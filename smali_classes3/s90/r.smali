.class public final Ls90/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/s1;
.implements Ls90/g1;


# instance fields
.field public final F:Ls90/s;

.field public final G:Lp70/e;


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/r;->G:Lp70/e;

    .line 2
    new-instance p1, Ls90/s;

    invoke-direct {p1}, Ls90/s;-><init>()V

    iput-object p1, p0, Ls90/r;->F:Ls90/s;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90/r;->G:Lp70/e;

    .line 4
    new-instance p1, Ls90/s;

    invoke-direct {p1}, Ls90/s;-><init>()V

    iput-object p1, p0, Ls90/r;->F:Ls90/s;

    return-void
.end method


# virtual methods
.method public h(Lm80/c;)Lo90/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ls90/r;->F:Ls90/s;

    .line 2
    .line 3
    invoke-static {p1}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ls90/z0;

    .line 17
    .line 18
    iget-object v1, v0, Ls90/z0;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, v0, Ls90/z0;->a:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v1, Ls90/l;

    .line 39
    .line 40
    iget-object v2, p0, Ls90/r;->G:Lp70/e;

    .line 41
    .line 42
    check-cast v2, Lg80/b;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo90/b;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ls90/l;-><init>(Lo90/b;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Ls90/z0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    :goto_0
    check-cast v1, Ls90/l;

    .line 62
    .line 63
    iget-object p1, v1, Ls90/l;->a:Lo90/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public l(Lm80/c;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls90/r;->F:Ls90/s;

    .line 2
    .line 3
    invoke-static {p1}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ls90/z0;

    .line 17
    .line 18
    iget-object v1, v0, Ls90/z0;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, v0, Ls90/z0;->a:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v1, Ls90/f1;

    .line 39
    .line 40
    invoke-direct {v1}, Ls90/f1;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Ls90/z0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    :goto_0
    check-cast v1, Ls90/f1;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {p2, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    check-cast v4, Lm80/p;

    .line 78
    .line 79
    new-instance v5, Ls90/q0;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Ls90/q0;-><init>(Lm80/p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, v1, Ls90/f1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    :try_start_2
    iget-object v2, p0, Ls90/r;->G:Lp70/e;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lo90/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    new-instance p2, Lp70/o;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    move-object v2, p2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v2, p1

    .line 126
    :cond_4
    :goto_3
    check-cast v2, Lp70/o;

    .line 127
    .line 128
    iget-object p1, v2, Lp70/o;->F:Ljava/lang/Object;

    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p1
.end method
