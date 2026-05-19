.class public final Lad/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lad/q;


# instance fields
.field public final F:Loa0/l;

.field public final G:Lqt/y1;

.field public final H:Ljava/lang/Object;

.field public I:Z

.field public J:Loa0/h;

.field public K:Loa0/w;


# direct methods
.method public constructor <init>(Loa0/h;Loa0/l;Lqt/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lad/s;->F:Loa0/l;

    .line 5
    .line 6
    iput-object p3, p0, Lad/s;->G:Lqt/y1;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lad/s;->H:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lad/s;->J:Loa0/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O0()Loa0/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lad/s;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lad/s;->I:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lad/s;->K:Loa0/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "closed"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final b1()Loa0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lad/s;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lad/s;->I:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lad/s;->J:Loa0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lad/s;->F:Loa0/l;

    .line 15
    .line 16
    iget-object v2, p0, Lad/s;->K:Loa0/w;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Loa0/l;->R(Loa0/w;)Loa0/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Li80/b;->q(Loa0/f0;)Loa0/z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lad/s;->J:Loa0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    const-string v1, "closed"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lad/s;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lad/s;->I:Z

    .line 6
    .line 7
    iget-object v1, p0, Lad/s;->J:Loa0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    throw v1

    .line 17
    :catch_1
    :cond_0
    :goto_0
    iget-object v1, p0, Lad/s;->K:Loa0/w;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lad/s;->F:Loa0/l;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Loa0/l;->r(Loa0/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_2
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final getFileSystem()Loa0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/s;->F:Loa0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lqt/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/s;->G:Lqt/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Loa0/w;
    .locals 6

    .line 1
    iget-object v0, p0, Lad/s;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lad/s;->I:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lad/s;->K:Loa0/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lad/s;->F:Loa0/l;

    .line 15
    .line 16
    :cond_1
    sget-object v2, Loa0/l;->G:Loa0/w;

    .line 17
    .line 18
    sget-object v3, Lj80/e;->G:Lj80/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lj80/a;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static {v5, v3, v4}, Lqt/y1;->Y(IJ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "tmp_"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Loa0/w;->e(Ljava/lang/String;)Loa0/w;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Loa0/l;->v(Loa0/w;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v2, v3}, Loa0/l;->K(Loa0/w;Z)Loa0/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60
    .line 61
    .line 62
    :catch_0
    :try_start_3
    iget-object v1, p0, Lad/s;->F:Loa0/l;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Loa0/l;->K(Loa0/w;Z)Loa0/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Li80/b;->p(Loa0/d0;)Loa0/y;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    const/4 v3, 0x0

    .line 74
    :try_start_4
    iget-object v4, p0, Lad/s;->J:Loa0/h;

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Loa0/y;->h(Loa0/f0;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v1}, Loa0/y;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v4

    .line 90
    :try_start_6
    invoke-virtual {v1}, Loa0/y;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_7
    invoke-static {v4, v1}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object v1, v4

    .line 99
    :goto_1
    if-nez v1, :cond_2

    .line 100
    .line 101
    iput-object v3, p0, Lad/s;->J:Loa0/h;

    .line 102
    .line 103
    iput-object v2, p0, Lad/s;->K:Loa0/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-object v2

    .line 107
    :catchall_3
    move-exception v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :try_start_8
    throw v1

    .line 110
    :catch_1
    move-exception v1

    .line 111
    throw v1

    .line 112
    :cond_3
    const-string v1, "closed"

    .line 113
    .line 114
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw v1
.end method
