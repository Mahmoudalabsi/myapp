.class public final Lca0/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lca0/u;
.implements Lda0/d;


# instance fields
.field public final a:Lba0/e;

.field public final b:Lca0/q;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lca0/o;

.field public final i:Lca0/r;

.field public final j:Ly90/z;

.field public final k:Ljava/util/List;

.field public final l:Lgt/v;

.field public final m:I

.field public final n:Z

.field public volatile o:Z

.field public p:Ljava/net/Socket;

.field public q:Ljava/net/Socket;

.field public r:Ly90/k;

.field public s:Ly90/s;

.field public t:Lrq/e;

.field public u:Lca0/p;


# direct methods
.method public constructor <init>(Lba0/e;Lca0/q;IIIIZLca0/o;Lca0/r;Ly90/z;Ljava/util/List;Lgt/v;IZ)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lca0/c;->a:Lba0/e;

    .line 20
    .line 21
    iput-object p2, p0, Lca0/c;->b:Lca0/q;

    .line 22
    .line 23
    iput p3, p0, Lca0/c;->c:I

    .line 24
    .line 25
    iput p4, p0, Lca0/c;->d:I

    .line 26
    .line 27
    iput p5, p0, Lca0/c;->e:I

    .line 28
    .line 29
    iput p6, p0, Lca0/c;->f:I

    .line 30
    .line 31
    iput-boolean p7, p0, Lca0/c;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, Lca0/c;->h:Lca0/o;

    .line 34
    .line 35
    iput-object p9, p0, Lca0/c;->i:Lca0/r;

    .line 36
    .line 37
    iput-object p10, p0, Lca0/c;->j:Ly90/z;

    .line 38
    .line 39
    iput-object p11, p0, Lca0/c;->k:Ljava/util/List;

    .line 40
    .line 41
    iput-object p12, p0, Lca0/c;->l:Lgt/v;

    .line 42
    .line 43
    iput p13, p0, Lca0/c;->m:I

    .line 44
    .line 45
    iput-boolean p14, p0, Lca0/c;->n:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lca0/c;->s:Ly90/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()Lca0/u;
    .locals 15

    .line 1
    new-instance v0, Lca0/c;

    .line 2
    .line 3
    iget v13, p0, Lca0/c;->m:I

    .line 4
    .line 5
    iget-boolean v14, p0, Lca0/c;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lca0/c;->a:Lba0/e;

    .line 8
    .line 9
    iget-object v2, p0, Lca0/c;->b:Lca0/q;

    .line 10
    .line 11
    iget v3, p0, Lca0/c;->c:I

    .line 12
    .line 13
    iget v4, p0, Lca0/c;->d:I

    .line 14
    .line 15
    iget v5, p0, Lca0/c;->e:I

    .line 16
    .line 17
    iget v6, p0, Lca0/c;->f:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lca0/c;->g:Z

    .line 20
    .line 21
    iget-object v8, p0, Lca0/c;->h:Lca0/o;

    .line 22
    .line 23
    iget-object v9, p0, Lca0/c;->i:Lca0/r;

    .line 24
    .line 25
    iget-object v10, p0, Lca0/c;->j:Ly90/z;

    .line 26
    .line 27
    iget-object v11, p0, Lca0/c;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v12, p0, Lca0/c;->l:Lgt/v;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lca0/c;-><init>(Lba0/e;Lca0/q;IIIIZLca0/o;Lca0/r;Ly90/z;Ljava/util/List;Lgt/v;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c()Lca0/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lca0/c;->h:Lca0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lca0/o;->F:Ly90/r;

    .line 4
    .line 5
    iget-object v0, v0, Ly90/r;->B:Lpu/c;

    .line 6
    .line 7
    iget-object v1, p0, Lca0/c;->j:Ly90/z;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v2, "route"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Lca0/c;->u:Lca0/p;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lca0/c;->j:Ly90/z;

    .line 29
    .line 30
    const-string v2, "route"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lca0/c;->i:Lca0/r;

    .line 36
    .line 37
    iget-object v2, p0, Lca0/c;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2}, Lca0/r;->e(Lca0/c;Ljava/util/List;)Lca0/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lca0/s;->a:Lca0/p;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v1, p0, Lca0/c;->b:Lca0/q;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lz90/f;->a:Ljava/util/TimeZone;

    .line 55
    .line 56
    iget-object v2, v1, Lca0/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lca0/q;->b:Lba0/c;

    .line 62
    .line 63
    iget-object v1, v1, Lca0/q;->c:Lba0/b;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3, v4}, Lba0/c;->d(Lba0/a;J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lca0/c;->h:Lca0/o;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lca0/o;->b(Lca0/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v1, p0, Lca0/c;->h:Lca0/o;

    .line 77
    .line 78
    iget-object v1, v1, Lca0/o;->J:Ly90/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lca0/c;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lca0/c;->p:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lca0/t;
    .locals 10

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    iget-object v1, p0, Lca0/c;->b:Lca0/q;

    .line 4
    .line 5
    iget-object v2, p0, Lca0/c;->j:Ly90/z;

    .line 6
    .line 7
    iget-object v3, p0, Lca0/c;->h:Lca0/o;

    .line 8
    .line 9
    iget-object v4, v3, Lca0/o;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lca0/c;->p:Ljava/net/Socket;

    .line 12
    .line 13
    if-nez v5, :cond_3

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    iget-object v6, v3, Lca0/o;->J:Ly90/b;

    .line 20
    .line 21
    iget-object v7, v2, Ly90/z;->c:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lca0/c;->i()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    new-instance v6, Lca0/t;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x6

    .line 40
    invoke-direct {v6, p0, v7, v8}, Lca0/t;-><init>(Lca0/u;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v6

    .line 50
    :try_start_1
    iget-object v7, v2, Ly90/z;->a:Ly90/a;

    .line 51
    .line 52
    iget-object v7, v2, Ly90/z;->b:Ljava/net/Proxy;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 59
    .line 60
    if-eq v7, v8, :cond_0

    .line 61
    .line 62
    iget-object v7, v2, Ly90/z;->a:Ly90/a;

    .line 63
    .line 64
    iget-object v8, v7, Ly90/a;->g:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iget-object v7, v7, Ly90/a;->h:Ly90/n;

    .line 67
    .line 68
    invoke-virtual {v7}, Ly90/n;->g()Ljava/net/URI;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v9, v2, Ly90/z;->b:Ljava/net/Proxy;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8, v7, v9, v6}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v3, v3, Lca0/o;->J:Ly90/b;

    .line 82
    .line 83
    iget-object v2, v2, Ly90/z;->c:Ljava/net/InetSocketAddress;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lca0/t;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p0, v6, v1}, Lca0/t;-><init>(Lca0/u;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lca0/c;->p:Ljava/net/Socket;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v0

    .line 113
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lca0/c;->p:Ljava/net/Socket;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    throw v0

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "TCP already connected"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final e(Lca0/o;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lca0/t;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "inetSocketAddress"

    .line 4
    .line 5
    iget-object v3, v1, Lca0/c;->b:Lca0/q;

    .line 6
    .line 7
    iget-object v4, v1, Lca0/c;->h:Lca0/o;

    .line 8
    .line 9
    iget-object v0, v4, Lca0/o;->J:Ly90/b;

    .line 10
    .line 11
    iget-object v5, v4, Lca0/o;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object v10, v1, Lca0/c;->p:Ljava/net/Socket;

    .line 14
    .line 15
    if-eqz v10, :cond_12

    .line 16
    .line 17
    invoke-virtual {v1}, Lca0/c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_11

    .line 22
    .line 23
    iget-object v6, v1, Lca0/c;->j:Ly90/z;

    .line 24
    .line 25
    iget-object v7, v6, Ly90/z;->a:Ly90/a;

    .line 26
    .line 27
    iget-object v15, v6, Ly90/z;->c:Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iget-object v6, v6, Ly90/z;->a:Ly90/a;

    .line 30
    .line 31
    iget-object v7, v7, Ly90/a;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :try_start_0
    iget-object v9, v1, Lca0/c;->l:Lgt/v;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lca0/c;->k()Lca0/t;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v11, v9, Lca0/t;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lca0/c;->q:Ljava/net/Socket;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v10}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object/from16 v21, v3

    .line 70
    .line 71
    move-object v3, v8

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    :try_start_1
    iget-object v9, v6, Ly90/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const-string v12, "socket"

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    :try_start_2
    iget-object v9, v1, Lca0/c;->t:Lrq/e;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    iget-object v9, v9, Lrq/e;->H:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Loa0/z;

    .line 88
    .line 89
    iget-object v9, v9, Loa0/z;->G:Loa0/f;

    .line 90
    .line 91
    invoke-virtual {v9}, Loa0/f;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget-object v9, v1, Lca0/c;->t:Lrq/e;

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    iget-object v9, v9, Lrq/e;->I:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Loa0/y;

    .line 104
    .line 105
    iget-object v9, v9, Loa0/y;->G:Loa0/f;

    .line 106
    .line 107
    invoke-virtual {v9}, Loa0/f;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v9, v6, Ly90/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    .line 118
    iget-object v6, v6, Ly90/a;->h:Ly90/n;

    .line 119
    .line 120
    iget-object v13, v6, Ly90/n;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v6, v6, Ly90/n;->e:I

    .line 123
    .line 124
    invoke-virtual {v9, v10, v13, v6, v11}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v9, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 129
    .line 130
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 134
    .line 135
    invoke-virtual {v1, v7, v6}, Lca0/c;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lca0/c;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget v13, v9, Lca0/c;->m:I

    .line 140
    .line 141
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ly90/i;

    .line 146
    .line 147
    invoke-virtual {v9, v7, v6}, Lca0/c;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lca0/c;

    .line 148
    .line 149
    .line 150
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    iget-boolean v9, v9, Lca0/c;->n:Z

    .line 152
    .line 153
    invoke-virtual {v13, v6, v9}, Ly90/i;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6, v13}, Lca0/c;->j(Ljavax/net/ssl/SSLSocket;Ly90/i;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object/from16 v21, v3

    .line 167
    .line 168
    move-object v3, v8

    .line 169
    move-object v8, v7

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_2
    :try_start_4
    invoke-static {v12}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v8

    .line 176
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v6, "TLS tunnel buffered too many bytes!"

    .line 179
    .line 180
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v8

    .line 188
    :cond_5
    iput-object v10, v1, Lca0/c;->q:Ljava/net/Socket;

    .line 189
    .line 190
    iget-object v6, v6, Ly90/a;->i:Ljava/util/List;

    .line 191
    .line 192
    sget-object v7, Ly90/s;->L:Ly90/s;

    .line 193
    .line 194
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    sget-object v7, Ly90/s;->I:Ly90/s;

    .line 202
    .line 203
    :goto_0
    iput-object v7, v1, Lca0/c;->s:Ly90/s;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    :goto_1
    :try_start_5
    new-instance v6, Lca0/p;

    .line 208
    .line 209
    iget-object v7, v1, Lca0/c;->a:Lba0/e;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    move-object v9, v8

    .line 212
    :try_start_6
    iget-object v8, v1, Lca0/c;->b:Lca0/q;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    move-object v13, v9

    .line 215
    :try_start_7
    iget-object v9, v1, Lca0/c;->j:Ly90/z;

    .line 216
    .line 217
    move v14, v11

    .line 218
    iget-object v11, v1, Lca0/c;->q:Ljava/net/Socket;

    .line 219
    .line 220
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v18, v12

    .line 224
    .line 225
    iget-object v12, v1, Lca0/c;->r:Ly90/k;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    .line 227
    move-object/from16 v19, v13

    .line 228
    .line 229
    :try_start_8
    iget-object v13, v1, Lca0/c;->s:Ly90/s;

    .line 230
    .line 231
    invoke-static {v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move/from16 v20, v14

    .line 235
    .line 236
    iget-object v14, v1, Lca0/c;->t:Lrq/e;

    .line 237
    .line 238
    if-eqz v14, :cond_7

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    move-object/from16 v3, v19

    .line 246
    .line 247
    :try_start_9
    invoke-direct/range {v6 .. v14}, Lca0/p;-><init>(Lba0/e;Lca0/q;Ly90/z;Ljava/net/Socket;Ljava/net/Socket;Ly90/k;Ly90/s;Lrq/e;)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v1, Lca0/c;->u:Lca0/p;

    .line 251
    .line 252
    invoke-virtual {v6}, Lca0/p;->i()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_a
    new-instance v0, Lca0/t;

    .line 262
    .line 263
    const/4 v6, 0x6

    .line 264
    invoke-direct {v0, v1, v3, v6}, Lca0/t;-><init>(Lca0/u;Ljava/lang/Throwable;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move/from16 v16, v20

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :catch_2
    move-exception v0

    .line 277
    move-object/from16 v8, v17

    .line 278
    .line 279
    move/from16 v16, v20

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_2
    move-object/from16 v8, v17

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catch_3
    move-exception v0

    .line 286
    goto :goto_2

    .line 287
    :catch_4
    move-exception v0

    .line 288
    move-object/from16 v21, v3

    .line 289
    .line 290
    move-object/from16 v3, v19

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    move-object/from16 v21, v3

    .line 294
    .line 295
    move-object/from16 v3, v19

    .line 296
    .line 297
    :try_start_b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 301
    :catch_5
    move-exception v0

    .line 302
    move-object/from16 v21, v3

    .line 303
    .line 304
    move-object v3, v13

    .line 305
    goto :goto_2

    .line 306
    :catch_6
    move-exception v0

    .line 307
    move-object/from16 v21, v3

    .line 308
    .line 309
    move-object v3, v9

    .line 310
    goto :goto_2

    .line 311
    :catch_7
    move-exception v0

    .line 312
    move-object/from16 v21, v3

    .line 313
    .line 314
    move-object v3, v8

    .line 315
    goto :goto_2

    .line 316
    :goto_3
    :try_start_c
    iget-object v4, v4, Lca0/o;->J:Ly90/b;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-boolean v2, v1, Lca0/c;->g:Z

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 342
    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 350
    .line 351
    if-eqz v2, :cond_a

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_c
    :goto_4
    move-object v8, v3

    .line 365
    :goto_5
    new-instance v2, Lca0/t;

    .line 366
    .line 367
    invoke-direct {v2, v1, v8, v0}, Lca0/t;-><init>(Lca0/u;Lca0/c;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    if-nez v16, :cond_e

    .line 374
    .line 375
    iget-object v0, v1, Lca0/c;->q:Ljava/net/Socket;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-static {v0}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    invoke-static {v10}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    return-object v2

    .line 386
    :goto_6
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    if-nez v16, :cond_10

    .line 390
    .line 391
    iget-object v2, v1, Lca0/c;->q:Ljava/net/Socket;

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    invoke-static {v2}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-static {v10}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    throw v0

    .line 402
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v2, "already connected"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string v2, "TCP not connected"

    .line 413
    .line 414
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public final h()Ly90/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lca0/c;->j:Ly90/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca0/c;->j:Ly90/z;

    .line 2
    .line 3
    iget-object v0, v0, Ly90/z;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lca0/b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lca0/c;->j:Ly90/z;

    .line 30
    .line 31
    iget-object v1, v1, Ly90/z;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lca0/c;->j:Ly90/z;

    .line 38
    .line 39
    iget-object v0, v0, Ly90/z;->a:Ly90/a;

    .line 40
    .line 41
    iget-object v0, v0, Ly90/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lca0/c;->p:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lca0/c;->o:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lca0/c;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lia0/e;->a:Lia0/e;

    .line 62
    .line 63
    sget-object v1, Lia0/e;->a:Lia0/e;

    .line 64
    .line 65
    iget-object v2, p0, Lca0/c;->j:Ly90/z;

    .line 66
    .line 67
    iget-object v2, v2, Ly90/z;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lca0/c;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lia0/e;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lnu/r;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lnu/r;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lrq/e;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lrq/e;-><init>(Loa0/e0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lca0/c;->t:Lrq/e;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lca0/c;->j:Ly90/z;

    .line 118
    .line 119
    iget-object v3, v3, Ly90/z;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v1, "canceled"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Ly90/i;)V
    .locals 9

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lca0/c;->j:Ly90/z;

    .line 6
    .line 7
    iget-object v2, v2, Ly90/z;->a:Ly90/a;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Ly90/i;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lia0/e;->a:Lia0/e;

    .line 14
    .line 15
    sget-object v3, Lia0/e;->a:Lia0/e;

    .line 16
    .line 17
    iget-object v4, v2, Ly90/a;->h:Ly90/n;

    .line 18
    .line 19
    iget-object v4, v4, Ly90/n;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Ly90/a;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lia0/e;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Li80/b;->N(Ljavax/net/ssl/SSLSession;)Ly90/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Ly90/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Ly90/a;->h:Ly90/n;

    .line 50
    .line 51
    iget-object v6, v6, Ly90/n;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ly90/k;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 75
    .line 76
    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 80
    .line 81
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Ly90/a;->h:Ly90/n;

    .line 89
    .line 90
    iget-object v1, v1, Ly90/n;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " not verified:\n            |    certificate: "

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Ly90/e;->c:Ly90/e;

    .line 101
    .line 102
    sget-object v1, Loa0/i;->I:Loa0/i;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "getEncoded(...)"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    array-length v2, v1

    .line 118
    invoke-static {v1, v0, v2}, Lhc/g;->u([BII)Loa0/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "SHA-256"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Loa0/i;->c(Ljava/lang/String;)Loa0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Loa0/i;->F:[B

    .line 129
    .line 130
    invoke-static {v0}, Loa0/a;->a([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "sha256/"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "\n            |    DN: "

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\n            |    subjectAltNames: "

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-static {p2, v0}, Lma0/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-static {p2, v1}, Lma0/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v0, p2}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, "\n            "

    .line 182
    .line 183
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lo80/r;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {v3, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Ly90/a;->h:Ly90/n;

    .line 206
    .line 207
    iget-object v0, v0, Ly90/n;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " not verified (no certificates)"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_2
    iget-object v0, v2, Ly90/a;->e:Ly90/e;

    .line 226
    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ly90/k;

    .line 231
    .line 232
    iget-object v3, v4, Ly90/k;->a:Ly90/a0;

    .line 233
    .line 234
    iget-object v5, v4, Ly90/k;->b:Ly90/g;

    .line 235
    .line 236
    iget-object v6, v4, Ly90/k;->c:Ljava/util/List;

    .line 237
    .line 238
    new-instance v7, Landroidx/compose/material3/n4;

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    invoke-direct {v7, v0, v4, v2, v8}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v3, v5, v6, v7}, Ly90/k;-><init>(Ly90/a0;Ly90/g;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, p0, Lca0/c;->r:Ly90/k;

    .line 248
    .line 249
    iget-object v1, v2, Ly90/a;->h:Ly90/n;

    .line 250
    .line 251
    iget-object v1, v1, Ly90/n;->d:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, "hostname"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Ly90/e;->a:Ljava/util/Set;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_5

    .line 271
    .line 272
    iget-boolean p2, p2, Ly90/i;->b:Z

    .line 273
    .line 274
    if-eqz p2, :cond_3

    .line 275
    .line 276
    sget-object p2, Lia0/e;->a:Lia0/e;

    .line 277
    .line 278
    sget-object p2, Lia0/e;->a:Lia0/e;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lia0/e;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    goto :goto_1

    .line 285
    :cond_3
    const/4 p2, 0x0

    .line 286
    :goto_1
    iput-object p1, p0, Lca0/c;->q:Ljava/net/Socket;

    .line 287
    .line 288
    new-instance v0, Lnu/r;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lnu/r;-><init>(Ljava/net/Socket;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lrq/e;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lrq/e;-><init>(Loa0/e0;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, Lca0/c;->t:Lrq/e;

    .line 299
    .line 300
    if-eqz p2, :cond_4

    .line 301
    .line 302
    sget-object v0, Ly90/s;->G:Ly90/b;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, Ly90/b;->d(Ljava/lang/String;)Ly90/s;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    goto :goto_2

    .line 312
    :cond_4
    sget-object p2, Ly90/s;->I:Ly90/s;

    .line 313
    .line 314
    :goto_2
    iput-object p2, p0, Lca0/c;->s:Ly90/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    sget-object p1, Lia0/e;->a:Lia0/e;

    .line 317
    .line 318
    sget-object p1, Lia0/e;->a:Lia0/e;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance p2, Ljava/lang/ClassCastException;

    .line 332
    .line 333
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    :goto_3
    sget-object v0, Lia0/e;->a:Lia0/e;

    .line 338
    .line 339
    sget-object v0, Lia0/e;->a:Lia0/e;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lz90/f;->e(Ljava/net/Socket;)V

    .line 345
    .line 346
    .line 347
    throw p2
.end method

.method public final k()Lca0/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lca0/c;->l:Lgt/v;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lca0/c;->j:Ly90/z;

    .line 7
    .line 8
    iget-object v2, v1, Ly90/z;->a:Ly90/a;

    .line 9
    .line 10
    iget-object v2, v2, Ly90/a;->h:Ly90/n;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lz90/f;->m(Ly90/n;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lea0/g;

    .line 37
    .line 38
    iget-object v4, p0, Lca0/c;->t:Lrq/e;

    .line 39
    .line 40
    const-string v5, "socket"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {v3, v6, p0, v4}, Lea0/g;-><init>(Ly90/r;Lda0/d;Lrq/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lca0/c;->t:Lrq/e;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v4, Lrq/e;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Loa0/z;

    .line 55
    .line 56
    iget-object v4, v4, Loa0/z;->F:Loa0/f0;

    .line 57
    .line 58
    invoke-interface {v4}, Loa0/f0;->j()Loa0/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lca0/c;->c:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, v9}, Loa0/h0;->g(JLjava/util/concurrent/TimeUnit;)Loa0/h0;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lca0/c;->t:Lrq/e;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v4, Lrq/e;->I:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Loa0/y;

    .line 77
    .line 78
    iget-object v4, v4, Loa0/y;->F:Loa0/d0;

    .line 79
    .line 80
    invoke-interface {v4}, Loa0/d0;->j()Loa0/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Lca0/c;->d:I

    .line 85
    .line 86
    int-to-long v7, v5

    .line 87
    invoke-virtual {v4, v7, v8, v9}, Loa0/h0;->g(JLjava/util/concurrent/TimeUnit;)Loa0/h0;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lgt/v;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ly90/l;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v2}, Lea0/g;->l(Ly90/l;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lea0/g;->a()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v3, v2}, Lea0/g;->e(Z)Ly90/v;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Ly90/v;->a:Lgt/v;

    .line 109
    .line 110
    invoke-virtual {v2}, Ly90/v;->a()Ly90/w;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v2, v0, Ly90/w;->I:I

    .line 115
    .line 116
    invoke-static {v0}, Lz90/f;->g(Ly90/w;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/16 v7, -0x1

    .line 121
    .line 122
    cmp-long v7, v4, v7

    .line 123
    .line 124
    if-nez v7, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, v0, Ly90/w;->F:Lgt/v;

    .line 128
    .line 129
    iget-object v0, v0, Lgt/v;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ly90/n;

    .line 132
    .line 133
    invoke-virtual {v3, v0, v4, v5}, Lea0/g;->k(Ly90/n;J)Lea0/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v3, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, Lz90/f;->j(Loa0/f0;I)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lea0/d;->close()V

    .line 144
    .line 145
    .line 146
    :goto_0
    const/16 v0, 0xc8

    .line 147
    .line 148
    if-eq v2, v0, :cond_2

    .line 149
    .line 150
    const/16 v0, 0x197

    .line 151
    .line 152
    if-ne v2, v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v1, Ly90/z;->a:Ly90/a;

    .line 155
    .line 156
    iget-object v0, v0, Ly90/a;->f:Ly90/b;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v1, "Failed to authenticate with proxy"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v1, "Unexpected response code for CONNECT: "

    .line 172
    .line 173
    invoke-static {v2, v1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_2
    new-instance v0, Lca0/t;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v0, p0, v6, v1}, Lca0/t;-><init>(Lca0/u;Ljava/lang/Throwable;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6

    .line 196
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v6
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lca0/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connectionSpecs"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lca0/c;->m:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ly90/i;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v5, Ly90/i;->a:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v6, v5, Ly90/i;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lt70/a;->F:Lt70/a;

    .line 43
    .line 44
    invoke-static {v6, v7, v8}, Lz90/d;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v5, Ly90/i;->c:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Ly90/g;->c:Ly90/f;

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Lz90/d;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :goto_2
    move/from16 v19, v1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v5, Lca0/c;

    .line 80
    .line 81
    iget-object v15, v0, Lca0/c;->j:Ly90/z;

    .line 82
    .line 83
    iget-object v1, v0, Lca0/c;->k:Ljava/util/List;

    .line 84
    .line 85
    iget-object v6, v0, Lca0/c;->a:Lba0/e;

    .line 86
    .line 87
    iget-object v7, v0, Lca0/c;->b:Lca0/q;

    .line 88
    .line 89
    iget v8, v0, Lca0/c;->c:I

    .line 90
    .line 91
    iget v9, v0, Lca0/c;->d:I

    .line 92
    .line 93
    iget v10, v0, Lca0/c;->e:I

    .line 94
    .line 95
    iget v11, v0, Lca0/c;->f:I

    .line 96
    .line 97
    iget-boolean v12, v0, Lca0/c;->g:Z

    .line 98
    .line 99
    iget-object v13, v0, Lca0/c;->h:Lca0/o;

    .line 100
    .line 101
    iget-object v14, v0, Lca0/c;->i:Lca0/r;

    .line 102
    .line 103
    iget-object v2, v0, Lca0/c;->l:Lgt/v;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move/from16 v18, v3

    .line 110
    .line 111
    invoke-direct/range {v5 .. v19}, Lca0/c;-><init>(Lba0/e;Lca0/q;IIIIZLca0/o;Lca0/r;Ly90/z;Ljava/util/List;Lgt/v;IZ)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    return-object v1
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lca0/c;
    .locals 3

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lca0/c;->m:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lca0/c;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lca0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lca0/c;->n:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
