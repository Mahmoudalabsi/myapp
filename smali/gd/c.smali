.class public final Lgd/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lgd/f;

.field public final b:Lgd/h;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgd/f;Lgd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/c;->a:Lgd/f;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/c;->b:Lgd/h;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgd/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgd/a;)Lgd/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lgd/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgd/c;->a:Lgd/f;

    .line 5
    .line 6
    iget-object v1, v1, Lgd/f;->c:Lgd/e;

    .line 7
    .line 8
    iget-object v1, v1, Lgd/e;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgd/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v3, Lgd/b;

    .line 20
    .line 21
    iget-object v4, v1, Lgd/d;->a:Lxc/j;

    .line 22
    .line 23
    iget-object v1, v1, Lgd/d;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lgd/b;-><init>(Lxc/j;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    if-nez v3, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lgd/c;->b:Lgd/h;

    .line 33
    .line 34
    iget-object v3, v1, Lgd/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lgd/g;

    .line 59
    .line 60
    invoke-virtual {v6}, Lgd/g;->b()Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lxc/j;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    new-instance v8, Lgd/b;

    .line 73
    .line 74
    invoke-virtual {v6}, Lgd/g;->a()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v8, v7, v6}, Lgd/b;-><init>(Lxc/j;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v8, v2

    .line 83
    :goto_2
    if-eqz v8, :cond_3

    .line 84
    .line 85
    move-object v2, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lgd/h;->a()V

    .line 91
    .line 92
    .line 93
    :goto_4
    move-object v3, v2

    .line 94
    goto :goto_5

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v1, v3, Lgd/b;->a:Lxc/j;

    .line 100
    .line 101
    invoke-interface {v1}, Lxc/j;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lgd/c;->b(Lgd/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_6
    monitor-exit v0

    .line 111
    return-object v3

    .line 112
    :goto_6
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public final b(Lgd/a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgd/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgd/c;->a:Lgd/f;

    .line 5
    .line 6
    iget-object v1, v1, Lgd/f;->c:Lgd/e;

    .line 7
    .line 8
    iget-object v2, v1, Lgd/e;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lgd/e;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1, p1, v2}, Lgd/e;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    iput-wide v3, v1, Lgd/e;->c:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, p1, v2, v3}, Lgd/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lgd/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    iget-object v4, p0, Lgd/c;->b:Lgd/h;

    .line 39
    .line 40
    iget-object v4, v4, Lgd/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p1, v1

    .line 53
    :goto_1
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :cond_3
    move v1, v3

    .line 58
    :cond_4
    monitor-exit v0

    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final c(Lgd/a;Lgd/b;)V
    .locals 9

    .line 1
    const-string v0, "Image size must be non-negative: "

    .line 2
    .line 3
    iget-object v1, p0, Lgd/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p2, Lgd/b;->a:Lxc/j;

    .line 7
    .line 8
    invoke-interface {v2}, Lxc/j;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v7, v2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lgd/c;->a:Lgd/f;

    .line 19
    .line 20
    iget-object v5, p2, Lgd/b;->a:Lxc/j;

    .line 21
    .line 22
    iget-object v6, p2, Lgd/b;->b:Ljava/util/Map;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Lgd/f;->a(Lgd/a;Lxc/j;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    throw p1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgd/c;->a:Lgd/f;

    .line 5
    .line 6
    iget-object v1, v1, Lgd/f;->c:Lgd/e;

    .line 7
    .line 8
    iput-wide p1, v1, Lgd/e;->b:J

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lgd/e;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method
