.class public final Las/g0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic J:I


# instance fields
.field public F:La30/b;

.field public G:Ljava/util/concurrent/Executor;

.field public H:Ljava/lang/Runnable;

.field public I:Ljava/lang/Thread;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Las/f0;->G:Las/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Las/g0;->G:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Las/g0;->F:La30/b;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Las/g0;->I:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Las/g0;->F:La30/b;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, La30/b;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llm/b;

    .line 29
    .line 30
    iget-object v1, v0, Llm/b;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v3, p0, Las/g0;->I:Ljava/lang/Thread;

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Las/g0;->F:La30/b;

    .line 39
    .line 40
    iget-object v1, v0, Llm/b;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Llm/b;->H:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Las/g0;->G:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p1, v0, Llm/b;->I:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, Las/g0;->G:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Las/g0;->G:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object v2, p0, Las/g0;->G:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iput-object p1, p0, Las/g0;->H:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v2, p0, Las/g0;->I:Ljava/lang/Thread;

    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    iput-object v2, p0, Las/g0;->I:Ljava/lang/Thread;

    .line 86
    .line 87
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Las/g0;->I:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Las/g0;->H:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, Las/g0;->H:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Llm/b;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v3, v4}, Llm/b;-><init>(IB)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Llm/b;->G:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Las/g0;->F:La30/b;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, La30/b;->H:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p0, Las/g0;->F:La30/b;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Las/g0;->H:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object v2, p0, Las/g0;->H:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v1, Llm/b;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Llm/b;->I:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iput-object v2, v1, Llm/b;->H:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v1, Llm/b;->I:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object v2, v1, Llm/b;->G:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iput-object v2, v1, Llm/b;->G:Ljava/lang/Object;

    .line 79
    .line 80
    throw v0
.end method
