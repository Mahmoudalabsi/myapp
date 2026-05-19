.class public final Lca0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lca0/o;

.field public final b:Ly90/b;

.field public final c:Lca0/h;

.field public final d:Lda0/e;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lca0/o;Ly90/b;Lca0/h;Lda0/e;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lca0/g;->a:Lca0/o;

    .line 15
    .line 16
    iput-object p2, p0, Lca0/g;->b:Ly90/b;

    .line 17
    .line 18
    iput-object p3, p0, Lca0/g;->c:Lca0/h;

    .line 19
    .line 20
    iput-object p4, p0, Lca0/g;->d:Lda0/e;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lca0/g;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    iget-object v3, p0, Lca0/g;->b:Ly90/b;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lca0/g;->e(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz p3, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_6
    :goto_3
    iget-object v4, p0, Lca0/g;->a:Lca0/o;

    .line 47
    .line 48
    if-eqz p3, :cond_7

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    move v6, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_7
    move v6, v2

    .line 55
    :goto_4
    if-eqz v0, :cond_8

    .line 56
    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    move v7, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    move v7, v2

    .line 62
    :goto_5
    if-eqz p3, :cond_9

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    move v9, v1

    .line 67
    goto :goto_6

    .line 68
    :cond_9
    move v9, v2

    .line 69
    :goto_6
    if-eqz v0, :cond_a

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    move v8, v1

    .line 74
    :goto_7
    move-object v5, p0

    .line 75
    move-object v10, p2

    .line 76
    goto :goto_8

    .line 77
    :cond_a
    move v8, v2

    .line 78
    goto :goto_7

    .line 79
    :goto_8
    invoke-virtual/range {v4 .. v10}, Lca0/o;->h(Lca0/g;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final b(Lgt/v;Z)Lca0/e;
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lca0/g;->e:Z

    .line 7
    .line 8
    iget-object p2, p1, Lgt/v;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ly90/u;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ly90/u;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p2, p0, Lca0/g;->b:Ly90/b;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lca0/g;->d:Lda0/e;

    .line 25
    .line 26
    invoke-interface {p2, p1, v3, v4}, Lda0/e;->j(Lgt/v;J)Loa0/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, Lca0/e;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lca0/e;-><init>(Lca0/g;Loa0/d0;JZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c()Lca0/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lca0/g;->d:Lda0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lda0/e;->i()Lda0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lca0/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lca0/p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "no connection for CONNECT tunnels"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final d(Z)Ly90/v;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lca0/g;->d:Lda0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lda0/e;->e(Z)Ly90/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Ly90/v;->n:Lca0/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :goto_0
    iget-object v0, p0, Lca0/g;->b:Ly90/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lca0/g;->e(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lca0/g;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lca0/g;->d:Lda0/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lda0/e;->i()Lda0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lca0/g;->a:Lca0/o;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lda0/d;->e(Lca0/o;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Llm/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lca0/g;->a:Lca0/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Lca0/o;->P:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lca0/o;->P:Z

    .line 9
    .line 10
    iget-object v2, v0, Lca0/o;->K:Lca0/n;

    .line 11
    .line 12
    invoke-virtual {v2}, Loa0/c;->i()Z

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lca0/o;->X:Lca0/g;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, Lca0/o;->T:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lca0/o;->U:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lca0/o;->R:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lca0/o;->S:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lca0/o;->S:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lca0/o;->T:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lca0/o;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lca0/g;->d:Lda0/e;

    .line 45
    .line 46
    invoke-interface {v0}, Lda0/e;->i()Lda0/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lca0/p;

    .line 56
    .line 57
    iget-object v1, v0, Lca0/p;->e:Ljava/net/Socket;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lca0/p;->f()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Llm/b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Llm/b;-><init>(Lca0/g;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "Check failed."

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "Check failed."

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "Check failed."

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "Check failed."

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    monitor-exit v0

    .line 106
    throw v1

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Check failed."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
