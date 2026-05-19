.class public final Lca0/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final F:Ly90/r;

.field public final G:Lgt/v;

.field public final H:Z

.field public final I:Lca0/q;

.field public final J:Ly90/b;

.field public final K:Lca0/n;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public M:Ljava/lang/Object;

.field public N:Lca0/h;

.field public O:Lca0/p;

.field public P:Z

.field public Q:Lca0/g;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public volatile W:Z

.field public volatile X:Lca0/g;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ly90/r;Lgt/v;Z)V
    .locals 2

    .line 1
    const-string v0, "originalRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lca0/o;->F:Ly90/r;

    .line 10
    .line 11
    iput-object p2, p0, Lca0/o;->G:Lgt/v;

    .line 12
    .line 13
    iput-boolean p3, p0, Lca0/o;->H:Z

    .line 14
    .line 15
    iget-object p3, p1, Ly90/r;->D:Lvt/a;

    .line 16
    .line 17
    iget-object p3, p3, Lvt/a;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lca0/q;

    .line 20
    .line 21
    iput-object p3, p0, Lca0/o;->I:Lca0/q;

    .line 22
    .line 23
    iget-object p3, p1, Ly90/r;->d:Lw7/d;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p3, Ly90/b;->d:Ly90/b;

    .line 29
    .line 30
    iput-object p3, p0, Lca0/o;->J:Ly90/b;

    .line 31
    .line 32
    new-instance p3, Lca0/n;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lca0/n;-><init>(Lca0/o;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Ly90/r;->v:I

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p3, v0, v1, p1}, Loa0/h0;->g(JLjava/util/concurrent/TimeUnit;)Loa0/h0;

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lca0/o;->K:Lca0/n;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lca0/o;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lca0/o;->V:Z

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lca0/o;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    iget-object p2, p2, Lgt/v;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lz90/a;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lca0/o;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lca0/o;->W:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lca0/o;->H:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lca0/o;->G:Lgt/v;

    .line 36
    .line 37
    iget-object p0, p0, Lgt/v;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ly90/n;

    .line 40
    .line 41
    invoke-virtual {p0}, Ly90/n;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Lca0/p;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz90/f;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p0, Lca0/o;->O:Lca0/p;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lca0/o;->O:Lca0/p;

    .line 13
    .line 14
    iget-object p1, p1, Lca0/p;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lca0/m;

    .line 17
    .line 18
    iget-object v1, p0, Lca0/o;->M:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lca0/m;-><init>(Lca0/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lz90/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lca0/o;->O:Lca0/p;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lca0/o;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lca0/o;->O:Lca0/p;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lca0/o;->J:Ly90/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lca0/d;->b(Lca0/p;Lca0/o;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Lca0/d;->a(Lca0/p;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Check failed."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lca0/o;->P:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, p0, Lca0/o;->K:Lca0/n;

    .line 56
    .line 57
    invoke-virtual {v0}, Loa0/c;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :goto_1
    move-object v0, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    const-string v1, "timeout"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lca0/o;->J:Ly90/b;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    iget-object p1, p0, Lca0/o;->J:Ly90/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lca0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lca0/o;->G:Lgt/v;

    .line 4
    .line 5
    iget-boolean v2, p0, Lca0/o;->H:Z

    .line 6
    .line 7
    iget-object v3, p0, Lca0/o;->F:Ly90/r;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lca0/o;-><init>(Ly90/r;Lgt/v;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lca0/o;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lca0/o;->W:Z

    .line 8
    .line 9
    iget-object v0, p0, Lca0/o;->X:Lca0/g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lca0/g;->d:Lda0/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lda0/e;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lca0/o;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "iterator(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lca0/u;

    .line 40
    .line 41
    invoke-interface {v1}, Lca0/u;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lca0/o;->J:Ly90/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Ly90/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lca0/o;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lia0/e;->a:Lia0/e;

    .line 12
    .line 13
    sget-object v0, Lia0/e;->a:Lia0/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lia0/e;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lca0/o;->M:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lca0/o;->J:Ly90/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lca0/o;->F:Ly90/r;

    .line 27
    .line 28
    iget-object v0, v0, Ly90/r;->a:La6/m1;

    .line 29
    .line 30
    new-instance v1, Lca0/l;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lca0/l;-><init>(Lca0/o;Ly90/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v0, v1, p1, v2}, La6/m1;->f(La6/m1;Lca0/l;Lca0/l;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Already Executed"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lca0/o;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lca0/o;->X:Lca0/g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lca0/g;->d:Lda0/e;

    .line 14
    .line 15
    invoke-interface {p1}, Lda0/e;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lca0/g;->a:Lca0/o;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lca0/o;->h(Lca0/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lca0/o;->Q:Lca0/g;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final g()Ly90/w;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca0/o;->F:Ly90/r;

    .line 7
    .line 8
    iget-object v0, v0, Ly90/r;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lda0/a;

    .line 14
    .line 15
    iget-object v1, p0, Lca0/o;->F:Ly90/r;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lda0/a;-><init>(Ly90/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lda0/a;

    .line 24
    .line 25
    iget-object v1, p0, Lca0/o;->F:Ly90/r;

    .line 26
    .line 27
    iget-object v1, v1, Ly90/r;->j:Ly90/b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lda0/a;-><init>(Ly90/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Laa0/a;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Lca0/a;->a:Lca0/a;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lca0/o;->H:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lca0/o;->F:Ly90/r;

    .line 53
    .line 54
    iget-object v0, v0, Ly90/r;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lda0/b;->a:Lda0/b;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Lda0/g;

    .line 65
    .line 66
    iget-object v5, p0, Lca0/o;->G:Lgt/v;

    .line 67
    .line 68
    iget-object v1, p0, Lca0/o;->F:Ly90/r;

    .line 69
    .line 70
    iget v6, v1, Ly90/r;->w:I

    .line 71
    .line 72
    iget v7, v1, Ly90/r;->x:I

    .line 73
    .line 74
    iget v8, v1, Ly90/r;->y:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v8}, Lda0/g;-><init>(Lca0/o;Ljava/util/ArrayList;ILca0/g;Lgt/v;III)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    :try_start_0
    iget-object v4, v1, Lca0/o;->G:Lgt/v;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lda0/g;->f(Lgt/v;)Ly90/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v4, v1, Lca0/o;->W:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lca0/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    :try_start_1
    invoke-static {v0}, Lz90/d;->f(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v4, "Canceled"

    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const/4 v3, 0x1

    .line 113
    :try_start_2
    invoke-virtual {p0, v0}, Lca0/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 118
    .line 119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_0
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lca0/o;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    :cond_2
    throw v0
.end method

.method public final h(Lca0/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca0/o;->X:Lca0/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-boolean v1, p0, Lca0/o;->R:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lca0/o;->S:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lca0/o;->T:Z

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_3
    if-eqz p4, :cond_b

    .line 41
    .line 42
    iget-boolean v1, p0, Lca0/o;->U:Z

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    :cond_4
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iput-boolean v0, p0, Lca0/o;->R:Z

    .line 49
    .line 50
    :cond_5
    if-eqz p3, :cond_6

    .line 51
    .line 52
    iput-boolean v0, p0, Lca0/o;->S:Z

    .line 53
    .line 54
    :cond_6
    if-eqz p5, :cond_7

    .line 55
    .line 56
    iput-boolean v0, p0, Lca0/o;->T:Z

    .line 57
    .line 58
    :cond_7
    if-eqz p4, :cond_8

    .line 59
    .line 60
    iput-boolean v0, p0, Lca0/o;->U:Z

    .line 61
    .line 62
    :cond_8
    iget-boolean p2, p0, Lca0/o;->R:Z

    .line 63
    .line 64
    if-nez p2, :cond_9

    .line 65
    .line 66
    iget-boolean p2, p0, Lca0/o;->S:Z

    .line 67
    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    iget-boolean p2, p0, Lca0/o;->T:Z

    .line 71
    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    iget-boolean p2, p0, Lca0/o;->U:Z

    .line 75
    .line 76
    if-nez p2, :cond_9

    .line 77
    .line 78
    move p2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    move p2, v0

    .line 81
    :goto_1
    if-eqz p2, :cond_a

    .line 82
    .line 83
    iget-boolean p3, p0, Lca0/o;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-nez p3, :cond_a

    .line 86
    .line 87
    move v0, p1

    .line 88
    :cond_a
    move v2, v0

    .line 89
    move v0, p2

    .line 90
    move p2, v2

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1

    .line 94
    :cond_b
    move p2, v0

    .line 95
    :goto_3
    monitor-exit p0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    iput-object p3, p0, Lca0/o;->X:Lca0/g;

    .line 100
    .line 101
    iget-object p3, p0, Lca0/o;->O:Lca0/p;

    .line 102
    .line 103
    if-eqz p3, :cond_c

    .line 104
    .line 105
    monitor-enter p3

    .line 106
    :try_start_1
    iget p4, p3, Lca0/p;->m:I

    .line 107
    .line 108
    add-int/2addr p4, p1

    .line 109
    iput p4, p3, Lca0/p;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    monitor-exit p3

    .line 112
    goto :goto_4

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit p3

    .line 115
    throw p1

    .line 116
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 117
    .line 118
    invoke-virtual {p0, p6}, Lca0/o;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lca0/o;->V:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lca0/o;->V:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lca0/o;->R:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lca0/o;->S:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lca0/o;->T:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lca0/o;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lca0/o;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lca0/o;->O:Lca0/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz90/f;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lca0/p;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Lca0/o;->O:Lca0/p;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lca0/p;->q:J

    .line 61
    .line 62
    iget-object v1, p0, Lca0/o;->I:Lca0/q;

    .line 63
    .line 64
    iget-object v3, v1, Lca0/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    iget-object v4, v1, Lca0/q;->b:Lba0/c;

    .line 67
    .line 68
    sget-object v5, Lz90/f;->a:Ljava/util/TimeZone;

    .line 69
    .line 70
    iget-boolean v5, v0, Lca0/p;->j:Z

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lca0/q;->c:Lba0/b;

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-virtual {v4, v0, v5, v6}, Lba0/c;->d(Lba0/a;J)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lca0/p;->j:Z

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lba0/c;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v0, Lca0/p;->e:Ljava/net/Socket;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    return-object v2

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Check failed."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
