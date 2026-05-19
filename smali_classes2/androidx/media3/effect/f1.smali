.class public abstract Landroidx/media3/effect/f1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/q0;


# instance fields
.field public a:Landroidx/media3/effect/o0;

.field public b:Landroidx/media3/effect/p0;

.field public c:Landroidx/media3/effect/n0;

.field public d:Ljava/util/concurrent/Executor;

.field public e:I

.field public f:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/f1;->b:Landroidx/media3/effect/p0;

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
    iput-object p1, p0, Landroidx/media3/effect/f1;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/effect/f1;->c:Landroidx/media3/effect/n0;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lrq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/f1;->b:Landroidx/media3/effect/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroidx/media3/effect/o0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/o0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/effect/f1;->e:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/effect/o0;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/effect/f1;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/o0;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/effect/o0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/o0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/effect/o0;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lm7/v;)V
    .locals 2

    .line 1
    iget v0, p1, Lm7/v;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/f1;->e:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/effect/f1;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/media3/effect/f1;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/o0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/effect/o0;->r(Lm7/v;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/effect/f1;->a:Landroidx/media3/effect/o0;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/media3/effect/o0;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/effect/f1;->f:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/effect/f1;->e:I

    .line 6
    .line 7
    return-void
.end method
