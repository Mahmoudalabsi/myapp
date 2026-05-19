.class public final Landroidx/media3/effect/v1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/q0;


# instance fields
.field public final a:Lba/a1;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lm7/v;

.field public e:Landroidx/media3/effect/o0;

.field public f:Landroidx/media3/effect/p0;


# direct methods
.method public constructor <init>(Lba/a1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luf/a;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/effect/v1;->e:Landroidx/media3/effect/o0;

    .line 12
    .line 13
    new-instance v0, Luf/a;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1}, Luf/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/effect/v1;->f:Landroidx/media3/effect/p0;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/effect/v1;->a:Lba/a1;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/effect/v1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/effect/v1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/v1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/v1;->f:Landroidx/media3/effect/p0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/effect/p0;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/v1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Landroidx/media3/effect/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lrq/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/v1;->f:Landroidx/media3/effect/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lm7/u;Lm7/v;J)V
    .locals 3

    .line 1
    iput-object p2, p0, Landroidx/media3/effect/v1;->d:Lm7/v;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/effect/v1;->a:Lba/a1;

    .line 4
    .line 5
    new-instance p2, Landroidx/media3/effect/u1;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Landroidx/media3/effect/u1;-><init>(Landroidx/media3/effect/v1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lba/a1;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ln7/q;

    .line 13
    .line 14
    iget-object v0, p1, Ln7/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Ln7/q;->j:Ln7/h;

    .line 18
    .line 19
    iget v1, v1, Ln7/h;->a:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Ln7/q;->e:Lcom/google/android/gms/internal/ads/ah0;

    .line 25
    .line 26
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/internal/ads/ah0;->a(J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ln7/q;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p1, Ln7/q;->c:Ln7/r;

    .line 40
    .line 41
    invoke-static {v1, p3, p4, p1}, Ln7/q;->i(IJLn7/r;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p2, p3, p4}, Landroidx/media3/effect/u1;->a(J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/media3/effect/v1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final f(Landroidx/media3/effect/o0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/effect/v1;->e:Landroidx/media3/effect/o0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/effect/v1;->d:Lm7/v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media3/effect/o0;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This effect is not supported for previewing."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final g(Lm7/v;)V
    .locals 2

    .line 1
    iget v0, p1, Lm7/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/effect/v1;->d:Lm7/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lm7/v;->a:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/effect/v1;->e:Landroidx/media3/effect/o0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/effect/o0;->r(Lm7/v;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/effect/v1;->e:Landroidx/media3/effect/o0;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/effect/o0;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/effect/v1;->d:Lm7/v;

    .line 3
    .line 4
    return-void
.end method
