.class public abstract Landroidx/media3/effect/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/q0;


# instance fields
.field public final a:Landroidx/media3/effect/r1;

.field public b:Landroidx/media3/effect/o0;

.field public c:Landroidx/media3/effect/p0;

.field public d:Landroidx/media3/effect/n0;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/effect/r1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/media3/effect/r1;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/r1;

    .line 10
    .line 11
    new-instance p1, Luf/a;

    .line 12
    .line 13
    const/16 p2, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p2}, Luf/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/effect/b;->b:Landroidx/media3/effect/o0;

    .line 19
    .line 20
    new-instance p1, Luf/a;

    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p2}, Luf/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/effect/b;->c:Landroidx/media3/effect/p0;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/effect/a;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Landroidx/media3/effect/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/effect/b;->d:Landroidx/media3/effect/n0;

    .line 36
    .line 37
    sget-object p1, Las/d0;->F:Las/d0;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/effect/b;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Landroidx/media3/effect/b;->f:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/media3/effect/b;->g:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/b;->c:Landroidx/media3/effect/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/effect/p0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Landroidx/media3/effect/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/b;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/b;->d:Landroidx/media3/effect/n0;

    .line 4
    .line 5
    return-void
.end method

.method public abstract c(II)Lp7/w;
.end method

.method public final d(Lrq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/b;->c:Landroidx/media3/effect/p0;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lm7/u;Lm7/v;J)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/media3/effect/b;->f:I

    .line 2
    .line 3
    iget v1, p2, Lm7/v;->c:I
    :try_end_0
    .catch Lm7/n1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget v2, p2, Lm7/v;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/r1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget v0, p0, Landroidx/media3/effect/b;->g:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/media3/effect/r1;->h()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvr/g1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvr/g1;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget v0, p2, Lm7/v;->c:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/effect/b;->f:I

    .line 35
    .line 36
    iput v2, p0, Landroidx/media3/effect/b;->g:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Landroidx/media3/effect/b;->c(II)Lp7/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Lp7/w;->a:I

    .line 43
    .line 44
    iget v0, v0, Lp7/w;->b:I

    .line 45
    .line 46
    invoke-virtual {v3, p1, v1, v0}, Landroidx/media3/effect/r1;->f(Lm7/u;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Landroidx/media3/effect/r1;->m()Lm7/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p1, Lm7/v;->b:I

    .line 54
    .line 55
    iget v1, p1, Lm7/v;->c:I

    .line 56
    .line 57
    iget v2, p1, Lm7/v;->d:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lp7/b;->u(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/effect/b;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lp7/b;->g()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v0, p2, Lm7/v;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, v0, p3, p4}, Landroidx/media3/effect/b;->h(IJ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/effect/b;->b:Landroidx/media3/effect/o0;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Landroidx/media3/effect/o0;->r(Lm7/v;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Landroidx/media3/effect/b;->c:Landroidx/media3/effect/p0;

    .line 82
    .line 83
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/effect/p0;->o(Lm7/v;J)V
    :try_end_1
    .catch Lm7/n1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lp7/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    iget-object p2, p0, Landroidx/media3/effect/b;->e:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance p3, Landroidx/media3/effect/m1;

    .line 90
    .line 91
    const/4 p4, 0x1

    .line 92
    invoke-direct {p3, p4, p0, p1}, Landroidx/media3/effect/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Landroidx/media3/effect/o0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/b;->b:Landroidx/media3/effect/o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/r1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/effect/r1;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/effect/o0;->j()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/r1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/effect/b;->b:Landroidx/media3/effect/o0;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/media3/effect/o0;->k()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, v0, Landroidx/media3/effect/r1;->b:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/effect/b;->b:Landroidx/media3/effect/o0;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/media3/effect/o0;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public g(Lm7/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/r1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/effect/b;->b:Landroidx/media3/effect/o0;

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/media3/effect/o0;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract h(IJ)V
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/b;->a:Landroidx/media3/effect/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/r1;->e()V
    :try_end_0
    .catch Lp7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lm7/n1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lm7/n1;-><init>(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
