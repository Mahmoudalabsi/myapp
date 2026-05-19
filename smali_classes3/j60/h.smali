.class public final Lj60/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj60/b;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:I

.field public final c:Lv60/m;

.field public final d:La50/f;

.field public volatile e:Lh50/o;

.field public volatile f:Lh50/l;

.field public volatile g:Lh50/j;

.field public volatile h:La50/b;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;ILv60/m;La50/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj60/h;->e:Lh50/o;

    .line 6
    .line 7
    iput-object v0, p0, Lj60/h;->f:Lh50/l;

    .line 8
    .line 9
    iput-object v0, p0, Lj60/h;->g:Lh50/j;

    .line 10
    .line 11
    iput-object v0, p0, Lj60/h;->h:La50/b;

    .line 12
    .line 13
    iput-object p1, p0, Lj60/h;->a:Ljava/util/function/Supplier;

    .line 14
    .line 15
    iput-object p3, p0, Lj60/h;->c:Lv60/m;

    .line 16
    .line 17
    iput p2, p0, Lj60/h;->b:I

    .line 18
    .line 19
    iput-object p4, p0, Lj60/h;->d:La50/f;

    .line 20
    .line 21
    return-void
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Noop"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Lj60/a;
    .locals 1

    .line 1
    new-instance v0, Lj60/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj60/g;-><init>(Lj60/h;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()La50/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lj60/h;->h:La50/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, La50/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, La50/d;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lv60/k;->a:Lf50/e;

    .line 13
    .line 14
    iget-object v2, p0, Lj60/h;->c:Lv60/m;

    .line 15
    .line 16
    iget-object v2, v2, Lv60/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lv60/k;->b:Lf50/e;

    .line 22
    .line 23
    iget-object v2, p0, Lj60/h;->c:Lv60/m;

    .line 24
    .line 25
    iget-object v3, v2, Lv60/m;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, v2, Lv60/m;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lv60/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v4, v2, Lv60/m;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Lorg/apache/fontbox/ttf/a;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    invoke-direct {v5, v6}, Lorg/apache/fontbox/ttf/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lv60/m;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "/"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lv60/m;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v2

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_2
    iget-object v2, v2, Lv60/m;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lj60/h;->d:La50/f;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, La50/d;->j(La50/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, La50/d;->g()La50/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lj60/h;->h:La50/b;

    .line 100
    .line 101
    :cond_2
    return-object v0
.end method

.method public final c(La50/f;Ljava/lang/String;)La50/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj60/h;->b()La50/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, La50/f;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_1
    check-cast v0, La50/b;

    .line 27
    .line 28
    invoke-virtual {v0}, La50/b;->e()La50/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lv60/k;->c:Lf50/e;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v0, p1}, La50/d;->j(La50/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La50/d;->g()La50/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d()Lh50/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lj60/h;->e:Lh50/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lj60/h;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lj60/h;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Lv3/f0;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lj60/h;->f()Lh50/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lj60/h;->b:I

    .line 24
    .line 25
    invoke-static {v2}, Lv3/f0;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, ".inflight"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lh50/q;->a(Ljava/lang/String;)Lh50/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "{"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "}"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lh50/p;->e(Ljava/lang/String;)Lh50/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "The number of "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "s which were passed to the exporter, but that have not been exported yet (neither successful, nor failed)"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Lh50/p;->d(Ljava/lang/String;)Lh50/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lh50/p;->build()Lh50/o;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lj60/h;->e:Lh50/o;

    .line 90
    .line 91
    return-object v0
.end method

.method public final f()Lh50/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lj60/h;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh50/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lh50/h;->F:Lh50/s;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "io.opentelemetry.exporters."

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lj60/h;->c:Lv60/m;

    .line 21
    .line 22
    iget-object v2, v2, Lv60/m;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lh50/s;->a(Ljava/lang/String;)Lh50/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lh50/r;->build()Lh50/q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
