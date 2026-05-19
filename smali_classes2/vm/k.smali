.class public abstract Lvm/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static a:Ls2/f; = null

.field public static b:Ls2/f; = null

.field public static c:Ls2/f; = null

.field public static d:Ls2/f; = null

.field public static e:Ls2/f; = null

.field public static f:Ljava/lang/String; = ""


# direct methods
.method public static final B(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz20/c;

    .line 26
    .line 27
    instance-of v1, v1, Lz20/z;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lub/l;->a:Lub/b;

    .line 2
    .line 3
    sget-object v0, Lub/c;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lub/d;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lub/c;

    .line 32
    .line 33
    iget-object v3, v3, Lub/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lub/d;

    .line 66
    .line 67
    check-cast v0, Lub/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lub/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lub/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final declared-synchronized D(Lv7/b;)V
    .locals 5

    .line 1
    const-class v0, Lvm/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lvm/k;

    .line 5
    .line 6
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "eventsToPersist"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvm/h;->E()Lvm/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lv7/b;->e()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lvm/b;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lv7/b;->b(Lvm/b;)Lvm/t;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lvm/t;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, Lvm/s;->a(Lvm/b;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "Required value was null."

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lvm/h;->K(Lvm/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_2
    const-class v1, Lvm/k;

    .line 73
    .line 74
    invoke-static {v1, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw p0
.end method

.method public static final declared-synchronized E(Lvm/b;Lvm/t;)V
    .locals 2

    .line 1
    const-class v0, Lvm/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lvm/k;

    .line 5
    .line 6
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lvm/h;->E()Lvm/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lvm/t;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p0, p1}, Lvm/s;->a(Lvm/b;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lvm/h;->K(Lvm/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_2
    const-class p1, Lvm/k;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    throw p0
.end method

.method public static F(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static final G(Ljava/util/List;Ljava/util/List;Lp1/o;I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lp1/s;

    .line 3
    .line 4
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v4}, Lp1/s;->R()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v3, p2

    .line 38
    check-cast v3, Ljava/util/Set;

    .line 39
    .line 40
    const p2, 0x69a0be6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Lp1/s;->f0(I)V

    .line 44
    .line 45
    .line 46
    instance-of p2, p0, Ljava/util/RandomAccess;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move v8, v6

    .line 65
    :goto_0
    if-ge v8, v7, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lea/h;

    .line 72
    .line 73
    and-int/lit8 v5, p3, 0x70

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    invoke-static/range {v0 .. v5}, Lvm/k;->u(Lea/h;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lp1/o;I)Lea/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    move-object p1, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v1, p1

    .line 88
    :cond_3
    move-object v0, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v1, p1

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    invoke-static {p0, p1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lea/h;

    .line 118
    .line 119
    and-int/lit8 v5, p3, 0x70

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lvm/k;->u(Lea/h;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lp1/o;I)Lea/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-virtual {v4, v6}, Lp1/s;->q(Z)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v5, p3, 0x70

    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lvm/k;->c(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lp1/o;I)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static final H(Lp1/o;)Lri/a;
    .locals 3

    .line 1
    sget-object v0, Lg3/q0;->b:Lp1/i3;

    .line 2
    .line 3
    check-cast p0, Lp1/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lx2/c;->g(Landroid/content/Context;)Lri/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v2, Lri/a;

    .line 33
    .line 34
    return-object v2
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lg80/d;)V
    .locals 9

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, "PATCH"

    .line 6
    .line 7
    const-string v3, "Stored subscription_id: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v7, "POST"

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, p0

    .line 37
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lpm/c;->a:Lpm/d;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, " body \u2192 "

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lpm/c;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const-string v6, "X-HTTP-Method-Override"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p2

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    :goto_1
    const-string v6, "Content-Type"

    .line 87
    .line 88
    invoke-virtual {v5, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "Accept"

    .line 92
    .line 93
    invoke-virtual {v5, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "X-PushPipe-App-Key"

    .line 97
    .line 98
    sget-object v6, Lvm/k;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x7530

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, " \u2192 "

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lpm/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    const/16 v6, 0x194

    .line 171
    .line 172
    const-string v8, "subscription_id"

    .line 173
    .line 174
    if-ne v0, v6, :cond_3

    .line 175
    .line 176
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    const-string v0, "PATCH returned 404, clearing subscription_id"

    .line 183
    .line 184
    invoke-static {v0}, Lpm/c;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lh40/i;->g:Lgb/b;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0}, Lgb/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lgb/a;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Lgb/a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lgb/a;->apply()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lgb/a;->apply()V

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroidx/compose/material3/d7;

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v2, p3}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "https://push.appchief.dev/api/v1/users"

    .line 217
    .line 218
    invoke-static {v7, v2, p2, v0}, Lvm/k;->I(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lg80/d;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    const/16 p2, 0xc8

    .line 223
    .line 224
    if-gt p2, v0, :cond_b

    .line 225
    .line 226
    const/16 p2, 0x12c

    .line 227
    .line 228
    if-ge v0, p2, :cond_b

    .line 229
    .line 230
    new-instance p2, Ljava/io/BufferedReader;

    .line 231
    .line 232
    new-instance v2, Ljava/io/InputStreamReader;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-direct {v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lb/a;->E(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_1
    move-object p2, v4

    .line 258
    :goto_2
    const-string v2, ""

    .line 259
    .line 260
    if-eqz p2, :cond_5

    .line 261
    .line 262
    :try_start_4
    invoke-virtual {p2, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_4

    .line 273
    .line 274
    move-object v6, v4

    .line 275
    :cond_4
    if-eqz v6, :cond_5

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    if-eqz p2, :cond_7

    .line 279
    .line 280
    const-string v6, "data"

    .line 281
    .line 282
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-eqz p2, :cond_7

    .line 287
    .line 288
    invoke-virtual {p2, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-eqz p2, :cond_7

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_6

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    move-object v6, p2

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    :goto_3
    move-object v6, v4

    .line 304
    :goto_4
    if-eqz v6, :cond_a

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_8

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    sget-object p2, Lh40/i;->g:Lgb/b;

    .line 314
    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    invoke-virtual {p2}, Lgb/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lgb/a;

    .line 322
    .line 323
    invoke-virtual {p2, v8, v6}, Lgb/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lgb/a;->apply()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lgb/a;->apply()V

    .line 330
    .line 331
    .line 332
    :cond_9
    sget-object p2, Lpm/c;->a:Lpm/d;

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Lpm/c;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 342
    .line 343
    .line 344
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {p3, p2, v6, v0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-eqz p2, :cond_c

    .line 359
    .line 360
    new-instance v2, Ljava/io/BufferedReader;

    .line 361
    .line 362
    new-instance v3, Ljava/io/InputStreamReader;

    .line 363
    .line 364
    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lb/a;->E(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    goto :goto_6

    .line 375
    :cond_c
    const-string p2, "no error body"

    .line 376
    .line 377
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v3, " failed ("

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v3, "): "

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {p2}, Lpm/c;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    .line 416
    .line 417
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {p3, p2, v4, v0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :goto_7
    sget-object v0, Lpm/c;->a:Lpm/d;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string p0, " exception: "

    .line 448
    .line 449
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0}, Lpm/c;->b(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-interface {p3, p0, v4, v4}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :goto_8
    return-void
.end method

.method public static final J(Lg30/b5;Ljava/lang/String;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lg30/d5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg30/d5;

    .line 7
    .line 8
    iget v1, v0, Lg30/d5;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg30/d5;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/d5;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg30/d5;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/d5;->K:I

    .line 30
    .line 31
    const-string v3, "lastIndex"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v8, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lg30/d5;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lo80/i;

    .line 49
    .line 50
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lg30/d5;->H:Ld30/e1;

    .line 64
    .line 65
    iget-object p1, v0, Lg30/d5;->G:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, v0, Lg30/d5;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lg30/b5;

    .line 70
    .line 71
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v9, p2

    .line 75
    move-object p2, p0

    .line 76
    move-object p0, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p2, v0, Lg30/d5;->I:Ld30/e1;

    .line 79
    .line 80
    iget-object p0, v0, Lg30/d5;->H:Ld30/e1;

    .line 81
    .line 82
    iget-object p1, v0, Lg30/d5;->G:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lg30/d5;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lg30/b5;

    .line 87
    .line 88
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v9, p3

    .line 92
    move-object p3, p0

    .line 93
    move-object p0, v2

    .line 94
    move-object v2, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lg30/b5;->J:Ljava/util/Set;

    .line 100
    .line 101
    sget-object v2, Lg30/o5;->I:Lg30/o5;

    .line 102
    .line 103
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-static {v3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p0, v0, Lg30/d5;->F:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lg30/d5;->G:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, v0, Lg30/d5;->H:Ld30/e1;

    .line 118
    .line 119
    iput-object p2, v0, Lg30/d5;->I:Ld30/e1;

    .line 120
    .line 121
    iput v8, v0, Lg30/d5;->K:I

    .line 122
    .line 123
    invoke-virtual {p0, p3, p2, v0}, Lg30/o4;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object v2, p3

    .line 131
    move-object p3, p2

    .line 132
    :goto_1
    check-cast v2, Lg30/u3;

    .line 133
    .line 134
    iput-object p0, v0, Lg30/d5;->F:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lg30/d5;->G:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p3, v0, Lg30/d5;->H:Ld30/e1;

    .line 139
    .line 140
    iput-object v7, v0, Lg30/d5;->I:Ld30/e1;

    .line 141
    .line 142
    iput v5, v0, Lg30/d5;->K:I

    .line 143
    .line 144
    invoke-interface {p2, v2, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object v9, p3

    .line 152
    move-object p3, p2

    .line 153
    move-object p2, v9

    .line 154
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move p3, v6

    .line 162
    :goto_3
    iget-object v2, p0, Lg30/b5;->K:Lo80/o;

    .line 163
    .line 164
    invoke-virtual {v2, p1, p3}, Lo80/o;->a(Ljava/lang/CharSequence;I)Lo80/l;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p3, p0, Lg30/b5;->J:Ljava/util/Set;

    .line 169
    .line 170
    sget-object v2, Lg30/o5;->I:Lg30/o5;

    .line 171
    .line 172
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_a

    .line 177
    .line 178
    invoke-static {v3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lo80/l;->b()Ll80/i;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget v2, v2, Ll80/g;->G:I

    .line 191
    .line 192
    add-int/2addr v2, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move v2, v6

    .line 195
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object p1, v0, Lg30/d5;->F:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v0, Lg30/d5;->G:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, v0, Lg30/d5;->H:Ld30/e1;

    .line 204
    .line 205
    iput v4, v0, Lg30/d5;->K:I

    .line 206
    .line 207
    invoke-static {p0, p3, v2, p2, v0}, Lg30/o4;->i0(Lg30/o4;Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v1, :cond_9

    .line 212
    .line 213
    :goto_5
    return-object v1

    .line 214
    :cond_9
    move-object p0, p1

    .line 215
    :goto_6
    move-object p1, p0

    .line 216
    :cond_a
    if-eqz p1, :cond_b

    .line 217
    .line 218
    move v6, v8

    .line 219
    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method public static final K(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final L(Ljava/lang/String;Ljava/util/Set;)Lg30/b5;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg30/b5;

    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lo80/q;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Lo80/q;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1, p0}, Lo80/q;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lvm/k;->N(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-direct {v0, v2, p1}, Lg30/b5;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final M(Ljava/time/Month;)Ld90/x;
    .locals 1

    .line 1
    sget-object v0, Ld90/x;->G:Ly70/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/time/Month;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ly70/b;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld90/x;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final N(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lg30/o5;->L:Ly70/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Ld5/z0;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, v5, v3}, Ld5/z0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, Ld5/z0;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ld5/z0;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lg30/o5;

    .line 45
    .line 46
    iget-char v5, v5, Lg30/o5;->G:C

    .line 47
    .line 48
    if-ne v5, v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    check-cast v3, Lg30/o5;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method

.method public static O(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->h7:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qx0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rx0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sx0;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sx0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/google/android/gms/internal/ads/qx0;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/px0;->c(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/ads/qx0;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    const/4 v3, 0x1

    .line 53
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/px0;->c(Z)V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rx0;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sx0;->o()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string v0, "clearStorageOnIdlessMode"

    .line 72
    .line 73
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 74
    .line 75
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "JSON parsing error"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lgp/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_e

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "bk"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "sk"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "type"

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eq v4, v8, :cond_3

    .line 69
    .line 70
    if-eq v4, v7, :cond_2

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v4, 0x3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v4, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v8

    .line 79
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_d

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_d

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    new-instance v9, Lcom/google/android/gms/internal/ads/o31;

    .line 96
    .line 97
    const/16 v10, 0x2f

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/wp0;->h(Lcom/google/android/gms/internal/ads/o31;)Lcom/google/android/gms/internal/ads/wp0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/wp0;->r(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-gt v9, v7, :cond_6

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    :cond_6
    move-object v6, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v8, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    if-eqz v6, :cond_d

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    if-eq v4, v8, :cond_9

    .line 172
    .line 173
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_e
    return-object p1
.end method

.method public static final a(Ljava/util/ArrayList;Lni/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/o;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-string v0, "onClearEffect"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onOpacityFormOpen"

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onEffectSelected"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    check-cast v10, Lp1/s;

    .line 34
    .line 35
    const v0, 0x3fb0a016

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int v0, p7, v0

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v0, v3

    .line 64
    move-object/from16 v12, p2

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v3

    .line 78
    invoke-virtual {v10, v11}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v0, v3

    .line 90
    invoke-virtual {v10, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v3

    .line 102
    invoke-virtual {v10, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const/high16 v3, 0x20000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/high16 v3, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v3

    .line 114
    const v3, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v3, v0

    .line 118
    const v5, 0x12492

    .line 119
    .line 120
    .line 121
    if-eq v3, v5, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v3, v8

    .line 126
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v10, v5, v3}, Lp1/s;->W(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_20

    .line 133
    .line 134
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 139
    .line 140
    if-ne v3, v5, :cond_7

    .line 141
    .line 142
    invoke-static {v10}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v10, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v3, Lr80/c0;

    .line 150
    .line 151
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/4 v7, -0x1

    .line 156
    if-ne v13, v5, :cond_8

    .line 157
    .line 158
    new-instance v13, Lp1/m1;

    .line 159
    .line 160
    invoke-direct {v13, v7}, Lp1/m1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v13}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v13, Lp1/e1;

    .line 167
    .line 168
    invoke-virtual {v10, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v17, :cond_9

    .line 177
    .line 178
    if-ne v14, v5, :cond_b

    .line 179
    .line 180
    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const/4 v7, 0x1

    .line 193
    :goto_7
    if-ge v7, v15, :cond_a

    .line 194
    .line 195
    add-int/lit8 v8, v7, -0x1

    .line 196
    .line 197
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    move-object/from16 v4, v19

    .line 202
    .line 203
    check-cast v4, Lni/o;

    .line 204
    .line 205
    iget-object v4, v4, Lni/o;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-int/2addr v8, v4

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    invoke-virtual {v10, v14}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v14, Ljava/util/List;

    .line 237
    .line 238
    and-int/lit8 v4, v0, 0x70

    .line 239
    .line 240
    const/16 v7, 0x20

    .line 241
    .line 242
    if-eq v4, v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v10, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    const/4 v4, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_d
    :goto_8
    const/4 v4, 0x1

    .line 254
    :goto_9
    invoke-virtual {v10, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    or-int/2addr v4, v7

    .line 259
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v4, :cond_e

    .line 264
    .line 265
    if-ne v7, v5, :cond_f

    .line 266
    .line 267
    :cond_e
    move v4, v0

    .line 268
    goto :goto_a

    .line 269
    :cond_f
    move v8, v0

    .line 270
    move-object v15, v5

    .line 271
    move-object v0, v7

    .line 272
    move-object v7, v3

    .line 273
    move-object v3, v13

    .line 274
    const/high16 v13, 0x20000

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :goto_a
    new-instance v0, Ld1/d1;

    .line 278
    .line 279
    move-object v7, v5

    .line 280
    const/16 v5, 0xf

    .line 281
    .line 282
    move v8, v4

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object v15, v2

    .line 285
    move-object v2, v1

    .line 286
    move-object v1, v15

    .line 287
    move-object v15, v7

    .line 288
    move-object v7, v3

    .line 289
    move-object v3, v13

    .line 290
    const/high16 v13, 0x20000

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Ld1/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v36, v2

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    move-object/from16 v1, v36

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    invoke-static {v2, v1, v0, v10}, Lp1/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v4, v10, v0}, Lm0/z;->a(ILp1/o;I)Lm0/x;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    move v4, v13

    .line 315
    invoke-static {v10}, Lfi/j;->j(Lp1/o;)Lfi/o;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v10}, Lp1/s;->R()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-ne v5, v15, :cond_10

    .line 324
    .line 325
    sget-object v5, Lp1/z0;->K:Lp1/z0;

    .line 326
    .line 327
    invoke-static {v9, v5}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v10, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    check-cast v5, Lp1/g1;

    .line 335
    .line 336
    move-object v9, v3

    .line 337
    check-cast v9, Lp1/m1;

    .line 338
    .line 339
    const/16 v19, 0x100

    .line 340
    .line 341
    invoke-virtual {v9}, Lp1/m1;->h()I

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    const/16 v4, 0x50

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    check-cast v20, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v20

    .line 358
    move/from16 v18, v20

    .line 359
    .line 360
    const/16 v23, 0x800

    .line 361
    .line 362
    const v20, 0x186000

    .line 363
    .line 364
    .line 365
    move-object/from16 v24, v15

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    move/from16 v17, v4

    .line 369
    .line 370
    move-object/from16 v19, v10

    .line 371
    .line 372
    move/from16 v4, v23

    .line 373
    .line 374
    move-object/from16 v10, v24

    .line 375
    .line 376
    invoke-static/range {v12 .. v20}, Lfi/j;->f(Lm0/x;Lfi/o;Ljava/util/List;ZIFILp1/o;I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v22, v12

    .line 380
    .line 381
    move-object v2, v14

    .line 382
    move-object/from16 v12, v19

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    sget-object v15, Le2/r;->F:Le2/r;

    .line 386
    .line 387
    const/high16 v4, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v15, v4}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-static {v14, v0}, Lj0/f2;->w(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/16 v14, 0x8

    .line 398
    .line 399
    int-to-float v14, v14

    .line 400
    invoke-static {v0, v14}, Lj0/k;->s(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v14}, Lj0/i;->g(F)Lj0/g;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    sget-object v6, Le2/d;->S:Le2/j;

    .line 409
    .line 410
    move-object/from16 v17, v9

    .line 411
    .line 412
    const/16 v9, 0x36

    .line 413
    .line 414
    invoke-static {v4, v6, v12, v9}, Lj0/y;->a(Lj0/h;Le2/e;Lp1/o;I)Lj0/a0;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object v6, v13

    .line 419
    move/from16 v29, v14

    .line 420
    .line 421
    iget-wide v13, v12, Lp1/s;->T:J

    .line 422
    .line 423
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v0, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v14, Lf3/i;->p:Lf3/h;

    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v14, Lf3/h;->b:Lf3/g;

    .line 441
    .line 442
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v20, v6

    .line 446
    .line 447
    iget-boolean v6, v12, Lp1/s;->S:Z

    .line 448
    .line 449
    if-eqz v6, :cond_11

    .line 450
    .line 451
    invoke-virtual {v12, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_11
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 456
    .line 457
    .line 458
    :goto_c
    sget-object v6, Lf3/h;->f:Lf3/f;

    .line 459
    .line 460
    invoke-static {v4, v6, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 461
    .line 462
    .line 463
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 464
    .line 465
    invoke-static {v13, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    sget-object v13, Lf3/h;->g:Lf3/f;

    .line 473
    .line 474
    invoke-static {v12, v9, v13}, Lp1/b0;->u(Lp1/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v9, Lf3/h;->h:Lf3/e;

    .line 478
    .line 479
    invoke-static {v9, v12}, Lp1/b0;->z(Lg80/b;Lp1/o;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v32, v7

    .line 483
    .line 484
    sget-object v7, Lf3/h;->d:Lf3/f;

    .line 485
    .line 486
    invoke-static {v0, v7, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v33, v2

    .line 490
    .line 491
    const/high16 v0, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static {v15, v0}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v0, Le2/d;->P:Le2/k;

    .line 498
    .line 499
    sget-object v1, Lj0/i;->a:Lj0/e;

    .line 500
    .line 501
    move-object/from16 v34, v5

    .line 502
    .line 503
    const/16 v5, 0x30

    .line 504
    .line 505
    invoke-static {v1, v0, v12, v5}, Lj0/a2;->a(Lj0/f;Le2/f;Lp1/o;I)Lj0/c2;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object/from16 v35, v10

    .line 510
    .line 511
    iget-wide v10, v12, Lp1/s;->T:J

    .line 512
    .line 513
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v2, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v10, v12, Lp1/s;->S:Z

    .line 529
    .line 530
    if-eqz v10, :cond_12

    .line 531
    .line 532
    invoke-virtual {v12, v14}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_12
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 537
    .line 538
    .line 539
    :goto_d
    invoke-static {v0, v6, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v4, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v12, v13, v12, v9}, Landroid/support/v4/media/session/a;->y(ILp1/s;Lf3/f;Lp1/s;Lf3/e;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v7, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x64

    .line 552
    .line 553
    int-to-float v0, v0

    .line 554
    invoke-static {v15, v0}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v26

    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    const/16 v31, 0xb

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    invoke-static/range {v26 .. v31}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    move/from16 v1, v29

    .line 571
    .line 572
    invoke-virtual/range {v17 .. v17}, Lp1/m1;->h()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v4, -0x1

    .line 577
    if-ne v2, v4, :cond_13

    .line 578
    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_13
    const/16 v17, 0x0

    .line 583
    .line 584
    :goto_e
    invoke-static {}, Lwf/f;->a()Lta0/e0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-static {v2, v12, v4}, Lvm/h;->M(Lta0/e0;Lp1/o;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    and-int/lit16 v2, v8, 0x1c00

    .line 594
    .line 595
    const/16 v5, 0x800

    .line 596
    .line 597
    if-ne v2, v5, :cond_14

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    goto :goto_f

    .line 601
    :cond_14
    move v2, v4

    .line 602
    :goto_f
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object/from16 v10, v35

    .line 607
    .line 608
    if-nez v2, :cond_16

    .line 609
    .line 610
    if-ne v5, v10, :cond_15

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_15
    move-object/from16 v11, p3

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_16
    :goto_10
    new-instance v5, Lai/d;

    .line 617
    .line 618
    const/4 v2, 0x2

    .line 619
    move-object/from16 v11, p3

    .line 620
    .line 621
    invoke-direct {v5, v11, v3, v2}, Lai/d;-><init>(Lkotlin/jvm/functions/Function0;Lp1/e1;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    move-object/from16 v16, v12

    .line 630
    .line 631
    const/4 v12, 0x6

    .line 632
    move-object v9, v15

    .line 633
    move-object/from16 v7, v20

    .line 634
    .line 635
    move-object v15, v5

    .line 636
    invoke-static/range {v12 .. v17}, Lei/c0;->o(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lp1/o;Z)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v12, v16

    .line 640
    .line 641
    const/high16 v2, 0x3f800000    # 1.0f

    .line 642
    .line 643
    float-to-double v5, v2

    .line 644
    const-wide/16 v13, 0x0

    .line 645
    .line 646
    cmpl-double v5, v5, v13

    .line 647
    .line 648
    if-lez v5, :cond_17

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_17
    const-string v5, "invalid weight; must be greater than zero"

    .line 652
    .line 653
    invoke-static {v5}, Lk0/a;->a(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_12
    new-instance v5, Lj0/k1;

    .line 657
    .line 658
    const/4 v6, 0x1

    .line 659
    invoke-direct {v5, v2, v6}, Lj0/k1;-><init>(FZ)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-ne v6, v10, :cond_18

    .line 667
    .line 668
    new-instance v6, La1/h;

    .line 669
    .line 670
    const/16 v13, 0x19

    .line 671
    .line 672
    move-object/from16 v14, v34

    .line 673
    .line 674
    invoke-direct {v6, v14, v13}, La1/h;-><init>(Lp1/g1;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_18
    check-cast v6, Lg80/b;

    .line 681
    .line 682
    invoke-static {v5, v6}, Ld3/j0;->g(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5, v0}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    new-instance v13, Lm0/a;

    .line 691
    .line 692
    const/4 v6, 0x1

    .line 693
    invoke-direct {v13, v6}, Lm0/a;-><init>(I)V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0xb

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    invoke-static {v5, v5, v1, v5, v0}, Lj0/k;->c(FFFFI)Lj0/v1;

    .line 700
    .line 701
    .line 702
    move-result-object v20

    .line 703
    invoke-static {v1}, Lj0/i;->g(F)Lj0/g;

    .line 704
    .line 705
    .line 706
    move-result-object v19

    .line 707
    invoke-static {v1}, Lj0/i;->g(F)Lj0/g;

    .line 708
    .line 709
    .line 710
    move-result-object v18

    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    invoke-virtual {v12, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    move-object/from16 v5, v33

    .line 718
    .line 719
    invoke-virtual {v12, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    or-int/2addr v0, v6

    .line 724
    and-int/lit16 v6, v8, 0x380

    .line 725
    .line 726
    const/16 v15, 0x100

    .line 727
    .line 728
    if-ne v6, v15, :cond_19

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    goto :goto_13

    .line 732
    :cond_19
    move v6, v4

    .line 733
    :goto_13
    or-int/2addr v0, v6

    .line 734
    const v6, 0xe000

    .line 735
    .line 736
    .line 737
    and-int/2addr v6, v8

    .line 738
    const/16 v15, 0x4000

    .line 739
    .line 740
    if-ne v6, v15, :cond_1a

    .line 741
    .line 742
    const/4 v6, 0x1

    .line 743
    goto :goto_14

    .line 744
    :cond_1a
    move v6, v4

    .line 745
    :goto_14
    or-int/2addr v0, v6

    .line 746
    const/high16 v6, 0x70000

    .line 747
    .line 748
    and-int/2addr v6, v8

    .line 749
    const/high16 v15, 0x20000

    .line 750
    .line 751
    if-ne v6, v15, :cond_1b

    .line 752
    .line 753
    const/4 v4, 0x1

    .line 754
    :cond_1b
    or-int/2addr v0, v4

    .line 755
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    if-nez v0, :cond_1d

    .line 760
    .line 761
    if-ne v4, v10, :cond_1c

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1c
    move v15, v2

    .line 765
    goto :goto_16

    .line 766
    :cond_1d
    :goto_15
    new-instance v0, Lrk/b;

    .line 767
    .line 768
    move-object/from16 v6, p2

    .line 769
    .line 770
    move-object/from16 v4, p5

    .line 771
    .line 772
    move v15, v2

    .line 773
    move-object v2, v5

    .line 774
    move-object v5, v3

    .line 775
    move-object/from16 v3, p4

    .line 776
    .line 777
    invoke-direct/range {v0 .. v6}, Lrk/b;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/e1;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    move-object v4, v0

    .line 784
    :goto_16
    move-object/from16 v17, v4

    .line 785
    .line 786
    check-cast v17, Lg80/b;

    .line 787
    .line 788
    move-object/from16 v16, v12

    .line 789
    .line 790
    const v12, 0x1b0c00

    .line 791
    .line 792
    .line 793
    move-object/from16 v21, v13

    .line 794
    .line 795
    const/16 v13, 0x390

    .line 796
    .line 797
    move v0, v15

    .line 798
    const/4 v15, 0x0

    .line 799
    move-object/from16 v23, v16

    .line 800
    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    const/16 v24, 0x0

    .line 804
    .line 805
    invoke-static/range {v12 .. v24}, Lhd/g;->b(IILandroidx/compose/ui/Modifier;Lb0/k;Lf0/z0;Lg80/b;Lj0/f;Lj0/h;Lj0/t1;Lm0/a;Lm0/x;Lp1/o;Z)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v12, v23

    .line 809
    .line 810
    const/4 v6, 0x1

    .line 811
    invoke-virtual {v12, v6}, Lp1/s;->q(Z)V

    .line 812
    .line 813
    .line 814
    invoke-static {v9, v0}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v7}, Lfi/o;->a()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    move-object/from16 v3, v32

    .line 823
    .line 824
    invoke-virtual {v12, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v12, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    or-int/2addr v2, v4

    .line 833
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    if-nez v2, :cond_1e

    .line 838
    .line 839
    if-ne v4, v10, :cond_1f

    .line 840
    .line 841
    :cond_1e
    new-instance v4, Lai/e;

    .line 842
    .line 843
    const/4 v2, 0x2

    .line 844
    invoke-direct {v4, v3, v7, v2}, Lai/e;-><init>(Lr80/c0;Lfi/o;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_1f
    move-object v3, v4

    .line 851
    check-cast v3, Lg80/b;

    .line 852
    .line 853
    shl-int/lit8 v2, v8, 0x6

    .line 854
    .line 855
    and-int/lit16 v2, v2, 0x380

    .line 856
    .line 857
    or-int/lit8 v9, v2, 0x6

    .line 858
    .line 859
    const/16 v10, 0xf0

    .line 860
    .line 861
    const/4 v4, 0x0

    .line 862
    const/4 v5, 0x0

    .line 863
    move/from16 v25, v6

    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    const/4 v7, 0x0

    .line 867
    move-object/from16 v2, p0

    .line 868
    .line 869
    move-object v8, v12

    .line 870
    move/from16 v12, v25

    .line 871
    .line 872
    invoke-static/range {v0 .. v10}, Lei/c0;->m(Landroidx/compose/ui/Modifier;ILjava/util/List;Lg80/b;FLj0/t1;Lg80/e;Lg80/d;Lp1/o;II)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v12}, Lp1/s;->q(Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_20
    move-object v8, v10

    .line 880
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 881
    .line 882
    .line 883
    :goto_17
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    if-eqz v9, :cond_21

    .line 888
    .line 889
    new-instance v0, Landroidx/compose/material3/ta;

    .line 890
    .line 891
    const/4 v8, 0x2

    .line 892
    move-object/from16 v1, p0

    .line 893
    .line 894
    move-object/from16 v2, p1

    .line 895
    .line 896
    move-object/from16 v3, p2

    .line 897
    .line 898
    move-object/from16 v5, p4

    .line 899
    .line 900
    move-object/from16 v6, p5

    .line 901
    .line 902
    move/from16 v7, p7

    .line 903
    .line 904
    move-object v4, v11

    .line 905
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lp70/e;Lkotlin/jvm/functions/Function0;Lg80/b;II)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v9, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 909
    .line 910
    :cond_21
    return-void
.end method

.method public static final b(Lni/d;Ljava/lang/String;ZLg80/b;Lp1/o;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lp1/s;

    .line 12
    .line 13
    const v5, -0x7a086588

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lp1/s;->h0(I)Lp1/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p5, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v6

    .line 42
    invoke-virtual {v0, v3}, Lp1/s;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    and-int/lit16 v6, v5, 0x493

    .line 55
    .line 56
    const/16 v7, 0x492

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v6, v7, :cond_3

    .line 60
    .line 61
    move v6, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_3
    and-int/2addr v5, v8

    .line 65
    invoke-virtual {v0, v5, v6}, Lp1/s;->W(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_b

    .line 70
    .line 71
    iget-object v5, v1, Lni/d;->a:Lni/p;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lp1/n;->a:Lp1/z0;

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    if-ne v6, v7, :cond_7

    .line 86
    .line 87
    :cond_4
    iget-object v5, v1, Lni/d;->a:Lni/p;

    .line 88
    .line 89
    iget-object v6, v5, Lni/p;->d:Lcom/andalusi/entities/File;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/andalusi/entities/File;->getThumbnailUrl()Lcom/andalusi/entities/ThumbnailUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    :cond_5
    iget-object v5, v5, Lni/p;->e:Lcom/andalusi/entities/File;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/andalusi/entities/File;->getThumbnailUrl()Lcom/andalusi/entities/ThumbnailUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_6
    sget-object v5, Lp1/z0;->K:Lp1/z0;

    .line 106
    .line 107
    invoke-static {v6, v5}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v6, Lp1/g1;

    .line 115
    .line 116
    const/16 v5, 0x50

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    sget-object v8, Le2/r;->F:Le2/r;

    .line 120
    .line 121
    invoke-static {v8, v5, v5}, Lj0/f2;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v6}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/andalusi/entities/ThumbnailUrl;

    .line 130
    .line 131
    invoke-static {v6, v0}, Lb/a;->v(Lcom/andalusi/entities/ThumbnailUrl;Lp1/o;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-ne v8, v7, :cond_8

    .line 140
    .line 141
    new-instance v8, Lsk/v;

    .line 142
    .line 143
    const/16 v9, 0x11

    .line 144
    .line 145
    invoke-direct {v8, v9, v4}, Lsk/v;-><init>(ILg80/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move-object v12, v8

    .line 152
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-ne v8, v7, :cond_9

    .line 159
    .line 160
    new-instance v8, Lsk/v;

    .line 161
    .line 162
    const/16 v9, 0x12

    .line 163
    .line 164
    invoke-direct {v8, v9, v4}, Lsk/v;-><init>(ILg80/b;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    move-object v13, v8

    .line 171
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-ne v8, v7, :cond_a

    .line 178
    .line 179
    new-instance v8, Lsk/v;

    .line 180
    .line 181
    const/16 v7, 0x13

    .line 182
    .line 183
    invoke-direct {v8, v7, v4}, Lsk/v;-><init>(ILg80/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object v14, v8

    .line 190
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    new-instance v7, Landroidx/compose/material3/a2;

    .line 193
    .line 194
    invoke-direct {v7, v1, v2, v3}, Landroidx/compose/material3/a2;-><init>(Lni/d;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    const v8, 0x3b52cf2f

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v7, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v18, 0x180

    .line 205
    .line 206
    const/16 v19, 0x1ba

    .line 207
    .line 208
    move-object v7, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    sget-object v10, Ld3/r;->b:Ld3/r1;

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const v17, 0x180006

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    invoke-static/range {v5 .. v19}, Lfi/j;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ll2/x;Ljava/lang/String;Ld3/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Lp1/s;->Z()V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lp1/s;->u()Lp1/a2;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    new-instance v0, Landroidx/compose/material3/y1;

    .line 236
    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/y1;-><init>(Lni/d;Ljava/lang/String;ZLg80/b;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v6, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_c
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lp1/o;I)V
    .locals 12

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    check-cast v8, Lp1/s;

    .line 6
    .line 7
    const v0, -0x2af6f038

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v8, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 78
    .line 79
    const/16 v4, 0x492

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eq v1, v4, :cond_8

    .line 84
    .line 85
    move v1, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v1, v6

    .line 88
    :goto_5
    and-int/2addr v0, v5

    .line 89
    invoke-virtual {v8, v0, v1}, Lp1/s;->W(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-static {p0, v8}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p1, v8}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    move v10, v6

    .line 108
    :goto_6
    if-ge v10, v9, :cond_c

    .line 109
    .line 110
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lea/h;

    .line 115
    .line 116
    iget-object v1, v0, Lea/h;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v8, v4}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v8, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    or-int/2addr v0, v6

    .line 134
    invoke-virtual {v8, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v0, v6

    .line 139
    invoke-virtual {v8, p3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    or-int/2addr v0, v6

    .line 144
    invoke-virtual {v8, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    or-int/2addr v0, v6

    .line 149
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 156
    .line 157
    if-ne v6, v0, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/b;

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    move-object v2, p2

    .line 163
    move-object v3, p3

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/core/internal/backend/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v0

    .line 171
    :cond_a
    check-cast v6, Lg80/b;

    .line 172
    .line 173
    invoke-static {v1, v11, v6, v8}, Lp1/b0;->d(Ljava/lang/Object;Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-virtual {v8}, Lp1/s;->u()Lp1/a2;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_d

    .line 187
    .line 188
    new-instance v0, Lg;

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    move-object v3, p0

    .line 192
    move-object v4, p1

    .line 193
    move-object v5, p2

    .line 194
    move-object v6, p3

    .line 195
    move v1, v7

    .line 196
    invoke-direct/range {v0 .. v6}, Lg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v8, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_d
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final g(Lq3/p0;Lr1/e;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lr1/e;->H:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lr1/e;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lq3/p0;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lq3/p0;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lq3/e;

    .line 31
    .line 32
    new-instance v3, Lq3/h0;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const v22, 0xefff

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    sget-object v20, Lb4/l;->c:Lb4/l;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v22}, Lq3/h0;-><init>(JJLu3/d0;Lu3/x;Lu3/y;Lu3/s;Ljava/lang/String;JLb4/a;Lb4/p;Lx3/b;JLb4/l;Ll2/a1;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lq3/p0;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0, v1}, Lq3/p0;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v3, v4, v0}, Lq3/e;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 79
    .line 80
    return-object v0
.end method

.method public static final h(Lv3/d0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv3/d0;->a:Lq3/g;

    .line 7
    .line 8
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Lv3/d0;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lq3/p0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lq3/p0;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Lv3/d0;->a:Lq3/g;

    .line 39
    .line 40
    iget-object p0, p0, Lq3/g;->G:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lo80/q;->K0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final i(Ljava/util/List;Lfl/c0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfl/c0;

    .line 28
    .line 29
    instance-of v4, v2, Lfl/z;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v2, Lfl/z;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v2, Lfl/z;->t:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_2
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    invoke-static {p0}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final j(Lb30/v0;Ll2/r0;Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lb30/v0;->H:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lb30/v0;->I:Ls20/g0;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ls20/r2;->w(Lr20/d;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float p2, p0, p2

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Ll2/l;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0}, Ll2/l;-><init>(Landroid/graphics/PathEffect;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lc30/b;->a(Ll2/r0;Ll2/l;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final l(Lfl/w;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfl/w;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "darkenBlendMode"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 p0, 0x10

    .line 28
    .line 29
    return p0

    .line 30
    :sswitch_1
    const-string v0, "overlayBlendMode"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 p0, 0xf

    .line 41
    .line 42
    return p0

    .line 43
    :sswitch_2
    const-string v0, "screenBlendMode"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 p0, 0xe

    .line 54
    .line 55
    return p0

    .line 56
    :sswitch_3
    const-string v0, "exclusionBlendMode"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 p0, 0x17

    .line 67
    .line 68
    return p0

    .line 69
    :sswitch_4
    const-string v0, "hueBlendMode"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const/16 p0, 0x19

    .line 80
    .line 81
    return p0

    .line 82
    :sswitch_5
    const-string v0, "normalBlendMode"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_6
    const-string v0, "differenceBlendMode"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 p0, 0x16

    .line 100
    .line 101
    return p0

    .line 102
    :sswitch_7
    const-string v0, "colorBlendMode"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/16 p0, 0x1b

    .line 112
    .line 113
    return p0

    .line 114
    :sswitch_8
    const-string v0, "colorDodgeBlendMode"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/16 p0, 0x12

    .line 124
    .line 125
    return p0

    .line 126
    :sswitch_9
    const-string v0, "luminosityBlendMode"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/16 p0, 0x1c

    .line 136
    .line 137
    return p0

    .line 138
    :sswitch_a
    const-string v0, "multiplyBlendMode"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/16 p0, 0x18

    .line 148
    .line 149
    return p0

    .line 150
    :sswitch_b
    const-string v0, "hardLightBlendMode"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/16 p0, 0x14

    .line 160
    .line 161
    return p0

    .line 162
    :sswitch_c
    const-string v0, "softLightBlendMode"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/16 p0, 0x15

    .line 172
    .line 173
    return p0

    .line 174
    :sswitch_d
    const-string v0, "lightenBlendMode"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/16 p0, 0x11

    .line 184
    .line 185
    return p0

    .line 186
    :sswitch_e
    const-string v0, "colorBurnBlendMode"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_d

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_d
    const/16 p0, 0x13

    .line 196
    .line 197
    return p0

    .line 198
    :sswitch_f
    const-string v0, "saturationBlendMode"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_e

    .line 205
    .line 206
    :goto_0
    const/4 p0, 0x3

    .line 207
    return p0

    .line 208
    :cond_e
    const/16 p0, 0x1a

    .line 209
    .line 210
    return p0

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x7505f21e -> :sswitch_f
        -0x594b821e -> :sswitch_e
        -0x56e51feb -> :sswitch_d
        -0x4c32d018 -> :sswitch_c
        -0x32a1e917 -> :sswitch_b
        -0x29762030 -> :sswitch_a
        -0x14f4bb2d -> :sswitch_9
        -0x14d9640 -> :sswitch_8
        0x7384d71 -> :sswitch_7
        0xccabcd7 -> :sswitch_6
        0x2ee5b46d -> :sswitch_5
        0x3a7e5f7c -> :sswitch_4
        0x3bc9c766 -> :sswitch_3
        0x5861d688 -> :sswitch_2
        0x595f7324 -> :sswitch_1
        0x7ef4e9b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final o(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbw/u;->F:Lbw/u;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lvm/h;->k(Landroidx/compose/ui/Modifier;Lbw/u;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final p(Ljs/o;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljs/o;->w()Lc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, v0, Lc1/a;->G:Ld1/j0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ld1/j0;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lc1/a;->c(IILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lvm/h;->B(Lc1/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljs/o;->h(Lc1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljs/o;->v(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {p0, v1}, Ljs/o;->v(Z)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final q(Ljava/util/List;)Li90/o;
    .locals 3

    .line 1
    new-instance v0, Li90/o;

    .line 2
    .line 3
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Li90/o;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lvm/k;->r(Li90/o;Li90/o;)Li90/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, Lvm/k;->s(Li90/o;Ljava/util/List;)Li90/o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final r(Li90/o;Li90/o;)Li90/o;
    .locals 3

    .line 1
    iget-object v0, p0, Li90/o;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Li90/o;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Li90/o;

    .line 12
    .line 13
    iget-object v0, p1, Li90/o;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Li90/o;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Li90/o;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {p0, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Li90/o;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lvm/k;->r(Li90/o;Li90/o;)Li90/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Li90/o;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final s(Li90/o;Ljava/util/List;)Li90/o;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Li90/o;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Li90/n;

    .line 29
    .line 30
    instance-of v5, v4, Li90/h;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v4, Li90/h;

    .line 37
    .line 38
    iget-object v4, v4, Li90/h;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v4, Li90/h;

    .line 45
    .line 46
    iget-object v3, v4, Li90/h;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v5, v4, Li90/u;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v5, Li90/h;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Li90/h;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p0, p0, Li90/o;->b:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Li90/o;

    .line 98
    .line 99
    invoke-static {v2, p1}, Lvm/k;->s(Li90/o;Ljava/util/List;)Li90/o;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, v2, Li90/o;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v2, Li90/o;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_6
    :goto_2
    invoke-static {v1, v4}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    new-instance p0, Li90/o;

    .line 139
    .line 140
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 141
    .line 142
    invoke-direct {p0, p1, v1}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_8
    if-nez v3, :cond_9

    .line 150
    .line 151
    new-instance p0, Li90/o;

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Li90/o;

    .line 180
    .line 181
    iget-object p1, p1, Li90/o;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p1}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Li90/n;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    instance-of p1, p1, Li90/h;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    if-ne p1, v2, :cond_b

    .line 195
    .line 196
    new-instance p0, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 p1, 0xa

    .line 199
    .line 200
    invoke-static {v1, p1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Li90/o;

    .line 222
    .line 223
    iget-object v4, v1, Li90/o;->a:Ljava/util/List;

    .line 224
    .line 225
    iget-object v1, v1, Li90/o;->b:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v4}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Li90/n;

    .line 232
    .line 233
    instance-of v6, v5, Li90/h;

    .line 234
    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    new-instance v6, Li90/o;

    .line 238
    .line 239
    new-instance v7, Li90/h;

    .line 240
    .line 241
    check-cast v5, Li90/h;

    .line 242
    .line 243
    iget-object v5, v5, Li90/h;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v3, v5}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v7, v5}, Li90/h;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v4, v2}, Lq70/l;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v5, v4}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v6, v4, v1}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    if-nez v5, :cond_d

    .line 269
    .line 270
    new-instance v6, Li90/o;

    .line 271
    .line 272
    new-instance v4, Li90/h;

    .line 273
    .line 274
    invoke-direct {v4, v3}, Li90/h;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v6, v4, v1}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    new-instance v6, Li90/o;

    .line 286
    .line 287
    new-instance v5, Li90/h;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Li90/h;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5, v4}, Lq70/l;->U0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v6, v4, v1}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_e
    new-instance p1, Li90/o;

    .line 308
    .line 309
    invoke-direct {p1, v0, p0}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_f
    :goto_5
    new-instance p0, Li90/h;

    .line 314
    .line 315
    invoke-direct {p0, v3}, Li90/h;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance p0, Li90/o;

    .line 322
    .line 323
    invoke-direct {p0, v0, v1}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-object p0
.end method

.method public static final t(Ll2/i0;Ll2/i0;JLni/n;)Ll2/h;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mask"

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    shr-long v6, p2, v1

    .line 20
    .line 21
    long-to-int v2, v6

    .line 22
    int-to-float v9, v2

    .line 23
    iget v4, v0, Lni/n;->d:F

    .line 24
    .line 25
    div-float v14, v9, v4

    .line 26
    .line 27
    const-wide v15, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long v6, p2, v15

    .line 33
    .line 34
    long-to-int v4, v6

    .line 35
    int-to-float v10, v4

    .line 36
    iget v6, v0, Lni/n;->e:F

    .line 37
    .line 38
    div-float v17, v10, v6

    .line 39
    .line 40
    iget v6, v0, Lni/n;->b:F

    .line 41
    .line 42
    neg-float v6, v6

    .line 43
    mul-float v13, v6, v14

    .line 44
    .line 45
    iget v0, v0, Lni/n;->c:F

    .line 46
    .line 47
    neg-float v0, v0

    .line 48
    mul-float v0, v0, v17

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x18

    .line 52
    .line 53
    invoke-static {v2, v4, v6, v7}, Ll2/f0;->h(IIII)Ll2/h;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    invoke-static/range {v18 .. v18}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_0
    iget-object v6, v2, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object v11, v4, Ll2/i;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/16 v12, 0x1f

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    move v6, v13

    .line 79
    const/16 v13, 0xe

    .line 80
    .line 81
    move v10, v6

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    move-object v12, v4

    .line 85
    move-object v4, v2

    .line 86
    move v2, v10

    .line 87
    move-wide/from16 v10, p2

    .line 88
    .line 89
    :try_start_1
    invoke-static/range {v4 .. v13}, Ll2/u;->h(Ll2/c;Ll2/i0;JJJLl2/i;I)V

    .line 90
    .line 91
    .line 92
    float-to-int v2, v2

    .line 93
    float-to-int v0, v0

    .line 94
    int-to-long v5, v2

    .line 95
    shl-long/2addr v5, v1

    .line 96
    int-to-long v7, v0

    .line 97
    and-long/2addr v7, v15

    .line 98
    or-long v6, v5, v7

    .line 99
    .line 100
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v8, v0

    .line 109
    shl-long v0, v8, v1

    .line 110
    .line 111
    int-to-long v8, v2

    .line 112
    and-long/2addr v8, v15

    .line 113
    or-long/2addr v8, v0

    .line 114
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v0, v10, Ll2/i;->d:Ll2/x;

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Ll2/i;->h(Ll2/x;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v10, v0}, Ll2/i;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x6

    .line 128
    move-object v2, v4

    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    :try_start_2
    invoke-static/range {v2 .. v11}, Ll2/u;->h(Ll2/c;Ll2/i0;JJJLl2/i;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ll2/c;->s()V

    .line 135
    .line 136
    .line 137
    return-object v18

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v2, v4

    .line 142
    :goto_0
    invoke-virtual {v2}, Ll2/c;->s()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static final u(Lea/h;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lp1/o;I)Lea/h;
    .locals 7

    .line 1
    check-cast p4, Lp1/s;

    .line 2
    .line 3
    const p5, -0x49d9f825    # -2.47405E-6f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p5}, Lp1/s;->f0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p0, Lea/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const p5, -0x3b3c3108

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p5, v2}, Lp1/s;->d0(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p5, Lea/h;

    .line 22
    .line 23
    new-instance v0, Lea/a;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v1, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lea/a;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Lp1/g1;Ljava/util/List;Lea/h;)V

    .line 30
    .line 31
    .line 32
    const p0, -0x506d619f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p4}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p5, v6, p0}, Lea/h;-><init>(Lea/h;Lx1/f;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p4, p0}, Lp1/s;->q(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p0}, Lp1/s;->q(Z)V

    .line 47
    .line 48
    .line 49
    return-object p5
.end method

.method public static final v(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final w(Lg30/b5;Ljava/lang/String;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lg30/c5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg30/c5;

    .line 7
    .line 8
    iget v1, v0, Lg30/c5;->M:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg30/c5;->M:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg30/c5;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx70/c;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg30/c5;->L:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg30/c5;->M:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lg30/c5;->F:Lg30/j4;

    .line 44
    .line 45
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lg30/c5;->J:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ll80/i;

    .line 60
    .line 61
    iget-object p1, v0, Lg30/c5;->I:Lg30/j4;

    .line 62
    .line 63
    iget-object p2, v0, Lg30/c5;->H:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lg30/j4;

    .line 66
    .line 67
    iget-object v2, v0, Lg30/c5;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ld30/e1;

    .line 70
    .line 71
    iget-object v7, v0, Lg30/c5;->F:Lg30/j4;

    .line 72
    .line 73
    check-cast v7, Lg30/b5;

    .line 74
    .line 75
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object p0, v0, Lg30/c5;->K:Ll80/i;

    .line 81
    .line 82
    iget-object p1, v0, Lg30/c5;->J:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lg30/j4;

    .line 85
    .line 86
    iget-object p2, v0, Lg30/c5;->I:Lg30/j4;

    .line 87
    .line 88
    iget-object v2, v0, Lg30/c5;->H:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ld30/e1;

    .line 91
    .line 92
    iget-object v7, v0, Lg30/c5;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v0, Lg30/c5;->F:Lg30/j4;

    .line 97
    .line 98
    check-cast v8, Lg30/b5;

    .line 99
    .line 100
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p3, v2

    .line 104
    move-object v2, p2

    .line 105
    move-object p2, p3

    .line 106
    move-object p3, p0

    .line 107
    move-object p0, v8

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lg30/b5;->K:Lo80/o;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lo80/o;->b(Ljava/lang/CharSequence;)Ln80/j;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object v2, p0, Lg30/b5;->J:Ljava/util/Set;

    .line 120
    .line 121
    sget-object v7, Lg30/o5;->I:Lg30/o5;

    .line 122
    .line 123
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ln80/i;

    .line 135
    .line 136
    invoke-direct {p1, p3}, Ln80/i;-><init>(Ln80/j;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1}, Ln80/i;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Ln80/i;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lo80/i;

    .line 150
    .line 151
    check-cast p2, Lo80/l;

    .line 152
    .line 153
    invoke-virtual {p2}, Lo80/l;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {p0}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_7
    invoke-virtual {p3}, Ln80/j;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Ln80/i;

    .line 182
    .line 183
    invoke-virtual {p3}, Ln80/i;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    move-object p3, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {p3}, Ln80/i;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    :goto_2
    check-cast p3, Lo80/i;

    .line 196
    .line 197
    if-nez p3, :cond_9

    .line 198
    .line 199
    :goto_3
    return-object v6

    .line 200
    :cond_9
    check-cast p3, Lo80/l;

    .line 201
    .line 202
    invoke-virtual {p3}, Lo80/l;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lg30/j4;

    .line 219
    .line 220
    invoke-virtual {p3}, Lo80/l;->b()Ll80/i;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    const-string v7, "index"

    .line 225
    .line 226
    invoke-static {v7}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget v8, p3, Ll80/g;->F:I

    .line 231
    .line 232
    invoke-static {v8}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iput-object p0, v0, Lg30/c5;->F:Lg30/j4;

    .line 237
    .line 238
    iput-object p1, v0, Lg30/c5;->G:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, v0, Lg30/c5;->H:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v0, Lg30/c5;->I:Lg30/j4;

    .line 243
    .line 244
    iput-object v2, v0, Lg30/c5;->J:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p3, v0, Lg30/c5;->K:Ll80/i;

    .line 247
    .line 248
    iput v5, v0, Lg30/c5;->M:I

    .line 249
    .line 250
    invoke-interface {v2, v7, v8, p2, v0}, Lg30/j4;->G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-ne v7, v1, :cond_a

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_a
    move-object v7, p1

    .line 259
    move-object p1, v2

    .line 260
    :goto_4
    const-string v8, "input"

    .line 261
    .line 262
    invoke-static {v8}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v7}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object p0, v0, Lg30/c5;->F:Lg30/j4;

    .line 271
    .line 272
    iput-object p2, v0, Lg30/c5;->G:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Lg30/c5;->H:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p1, v0, Lg30/c5;->I:Lg30/j4;

    .line 277
    .line 278
    iput-object p3, v0, Lg30/c5;->J:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, v0, Lg30/c5;->K:Ll80/i;

    .line 281
    .line 282
    iput v4, v0, Lg30/c5;->M:I

    .line 283
    .line 284
    invoke-interface {p1, v8, v7, p2, v0}, Lg30/j4;->G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v7, v1, :cond_b

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move-object v7, v2

    .line 292
    move-object v2, p2

    .line 293
    move-object p2, v7

    .line 294
    move-object v7, p0

    .line 295
    move-object p0, p3

    .line 296
    :goto_5
    iget-object p3, v7, Lg30/b5;->J:Ljava/util/Set;

    .line 297
    .line 298
    sget-object v7, Lg30/o5;->J:Lg30/o5;

    .line 299
    .line 300
    invoke-interface {p3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_c

    .line 305
    .line 306
    const-string p3, "indices"

    .line 307
    .line 308
    invoke-static {p3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    iget v7, p0, Ll80/g;->F:I

    .line 313
    .line 314
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget p0, p0, Ll80/g;->G:I

    .line 319
    .line 320
    add-int/2addr p0, v5

    .line 321
    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-array v4, v4, [Lg30/u3;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    aput-object v7, v4, v8

    .line 329
    .line 330
    aput-object p0, v4, v5

    .line 331
    .line 332
    invoke-static {v4}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iput-object p2, v0, Lg30/c5;->F:Lg30/j4;

    .line 349
    .line 350
    iput-object v6, v0, Lg30/c5;->G:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v6, v0, Lg30/c5;->H:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v6, v0, Lg30/c5;->I:Lg30/j4;

    .line 355
    .line 356
    iput-object v6, v0, Lg30/c5;->J:Ljava/lang/Object;

    .line 357
    .line 358
    iput v3, v0, Lg30/c5;->M:I

    .line 359
    .line 360
    invoke-interface {p1, p3, p0, v2, v0}, Lg30/j4;->G(Lg30/u3;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v1, :cond_c

    .line 365
    .line 366
    :goto_6
    return-object v1

    .line 367
    :cond_c
    return-object p2
.end method

.method public static x(Ljava/lang/String;)Lsw/d;
    .locals 33

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsw/d;

    .line 9
    .line 10
    const-string v2, "ingestUrl"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "json.getString(\"ingestUrl\")"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "reportUrl"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    :goto_1
    const-string v4, "activate"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v6, "lean"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "maskingMode"

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v10, 0x2

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-ne v7, v8, :cond_4

    .line 70
    .line 71
    :cond_3
    move v10, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-ne v7, v10, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    :goto_2
    const-string v7, "webMask"

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lxm/b;->y(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v11, "webUnmask"

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lxm/b;->y(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v12, "nativeMask"

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lxm/b;->y(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v13, "nativeUnmask"

    .line 107
    .line 108
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lxm/b;->y(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v14, "network"

    .line 117
    .line 118
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-string v15, "json.getJSONObject(\"network\")"

    .line 123
    .line 124
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v15, v11

    .line 128
    new-instance v11, Landroidx/media3/effect/t0;

    .line 129
    .line 130
    const-string v5, "allowMeteredNetwork"

    .line 131
    .line 132
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v16, 0x3

    .line 137
    .line 138
    const-string v9, "maxDataVolume"

    .line 139
    .line 140
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_5

    .line 145
    .line 146
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-nez v17, :cond_5

    .line 151
    .line 152
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v9, 0x0

    .line 162
    :goto_3
    invoke-direct {v11, v5, v9}, Landroidx/media3/effect/t0;-><init>(ZLjava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "lowEndDevices"

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v9, "json.getJSONObject(\"lowEndDevices\")"

    .line 172
    .line 173
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v9, v12

    .line 177
    new-instance v12, Lcom/google/android/gms/internal/measurement/jc;

    .line 178
    .line 179
    const-string v14, "disableRecordings"

    .line 180
    .line 181
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    const-string v5, "webViewCapture"

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v14, "json.getJSONObject(\"webViewCapture\")"

    .line 195
    .line 196
    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v14, "disableCapture"

    .line 200
    .line 201
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    const-string v8, "allowedUrls"

    .line 206
    .line 207
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v18, 0x5

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    const-string v2, "it.getJSONObject(i).toString()"

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    const-string v3, "pattern"

    .line 227
    .line 228
    move/from16 v21, v4

    .line 229
    .line 230
    const-string v4, "json.getString(\"url\")"

    .line 231
    .line 232
    move/from16 v22, v6

    .line 233
    .line 234
    const-string v6, "url"

    .line 235
    .line 236
    if-nez v8, :cond_7

    .line 237
    .line 238
    move-object/from16 v23, v7

    .line 239
    .line 240
    move-object/from16 v24, v9

    .line 241
    .line 242
    :cond_6
    move/from16 v28, v10

    .line 243
    .line 244
    move-object/from16 v29, v11

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_7
    move-object/from16 v23, v7

    .line 249
    .line 250
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    move-object/from16 v24, v9

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_4
    if-ge v9, v7, :cond_6

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v25

    .line 263
    move/from16 v26, v7

    .line 264
    .line 265
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v25, v8

    .line 273
    .line 274
    new-instance v8, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lww/b;

    .line 280
    .line 281
    move/from16 v27, v9

    .line 282
    .line 283
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    move/from16 v28, v10

    .line 295
    .line 296
    invoke-static/range {v18 .. v18}, Lu4/a;->c(I)[I

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move-object/from16 v29, v11

    .line 301
    .line 302
    array-length v11, v10

    .line 303
    move-object/from16 v30, v10

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    :goto_5
    if-ge v10, v11, :cond_9

    .line 307
    .line 308
    aget v31, v30, v10

    .line 309
    .line 310
    move/from16 v32, v10

    .line 311
    .line 312
    invoke-static/range {v31 .. v31}, Lu4/a;->b(I)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ne v10, v8, :cond_8

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    add-int/lit8 v10, v32, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    const/16 v31, 0x0

    .line 323
    .line 324
    :goto_6
    if-nez v31, :cond_a

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_a
    move/from16 v8, v31

    .line 329
    .line 330
    :goto_7
    invoke-direct {v7, v9, v8}, Lww/b;-><init>(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v9, v27, 0x1

    .line 337
    .line 338
    move-object/from16 v8, v25

    .line 339
    .line 340
    move/from16 v7, v26

    .line 341
    .line 342
    move/from16 v10, v28

    .line 343
    .line 344
    move-object/from16 v11, v29

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_8
    const-string v7, "disallowedUrls"

    .line 348
    .line 349
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v7, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    if-nez v5, :cond_c

    .line 359
    .line 360
    :cond_b
    move-object v10, v13

    .line 361
    goto :goto_d

    .line 362
    :cond_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const/4 v9, 0x0

    .line 367
    :goto_9
    if-ge v9, v8, :cond_b

    .line 368
    .line 369
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v11, Lorg/json/JSONObject;

    .line 381
    .line 382
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v10, Lww/b;

    .line 386
    .line 387
    move-object/from16 v25, v5

    .line 388
    .line 389
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    move-object/from16 v26, v3

    .line 401
    .line 402
    invoke-static/range {v18 .. v18}, Lu4/a;->c(I)[I

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object/from16 v27, v4

    .line 407
    .line 408
    array-length v4, v3

    .line 409
    move-object/from16 v30, v3

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    :goto_a
    if-ge v3, v4, :cond_e

    .line 413
    .line 414
    aget v31, v30, v3

    .line 415
    .line 416
    move/from16 v32, v3

    .line 417
    .line 418
    invoke-static/range {v31 .. v31}, Lu4/a;->b(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne v3, v11, :cond_d

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_d
    add-int/lit8 v3, v32, 0x1

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    const/16 v31, 0x0

    .line 429
    .line 430
    :goto_b
    if-nez v31, :cond_f

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    goto :goto_c

    .line 434
    :cond_f
    move/from16 v3, v31

    .line 435
    .line 436
    :goto_c
    invoke-direct {v10, v5, v3}, Lww/b;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    move-object/from16 v5, v25

    .line 445
    .line 446
    move-object/from16 v3, v26

    .line 447
    .line 448
    move-object/from16 v4, v27

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :goto_d
    new-instance v13, Lb8/f;

    .line 452
    .line 453
    const/16 v3, 0x9

    .line 454
    .line 455
    invoke-direct {v13, v3, v1, v7, v14}, Lb8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 456
    .line 457
    .line 458
    const-string v1, "screenCapture"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v3, "json.getJSONObject(\"screenCapture\")"

    .line 465
    .line 466
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v3, "allowedScreens"

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v5, "json.getString(\"screenName\")"

    .line 481
    .line 482
    const-string v6, "screenName"

    .line 483
    .line 484
    if-nez v3, :cond_10

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    const/4 v8, 0x0

    .line 492
    :goto_e
    if-ge v8, v7, :cond_11

    .line 493
    .line 494
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v11, Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v9, Lww/a;

    .line 511
    .line 512
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v9, v11}, Lww/a;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    add-int/lit8 v8, v8, 0x1

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_11
    :goto_f
    const-string v3, "disallowedScreens"

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v3, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    if-nez v1, :cond_12

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    const/4 v8, 0x0

    .line 547
    :goto_10
    if-ge v8, v7, :cond_13

    .line 548
    .line 549
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v11, Lorg/json/JSONObject;

    .line 561
    .line 562
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v9, Lww/a;

    .line 566
    .line 567
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v9, v11}, Lww/a;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    add-int/lit8 v8, v8, 0x1

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_13
    :goto_11
    new-instance v14, Lur/h;

    .line 584
    .line 585
    invoke-direct {v14, v4, v3}, Lur/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const-string v1, "imageCompression"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v2, "json.getJSONObject(\"imageCompression\")"

    .line 595
    .line 596
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v8, v15

    .line 600
    new-instance v15, Lcom/google/android/gms/internal/ads/p3;

    .line 601
    .line 602
    const-string v2, "format"

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static/range {v16 .. v16}, Lu4/a;->c(I)[I

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    array-length v4, v3

    .line 613
    const/4 v5, 0x0

    .line 614
    :goto_12
    if-ge v5, v4, :cond_15

    .line 615
    .line 616
    aget v6, v3, v5

    .line 617
    .line 618
    invoke-static {v6}, Lu4/a;->b(I)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-ne v7, v2, :cond_14

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_15
    const/4 v6, 0x0

    .line 629
    :goto_13
    if-nez v6, :cond_16

    .line 630
    .line 631
    const/4 v6, 0x1

    .line 632
    :cond_16
    const-string v2, "quality"

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-direct {v15, v6, v1}, Lcom/google/android/gms/internal/ads/p3;-><init>(II)V

    .line 639
    .line 640
    .line 641
    const-string v1, "adsStorage"

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v16

    .line 648
    const-string v1, "analyticsStorage"

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    move-object/from16 v1, v17

    .line 656
    .line 657
    move-object/from16 v2, v19

    .line 658
    .line 659
    move-object/from16 v3, v20

    .line 660
    .line 661
    move/from16 v4, v21

    .line 662
    .line 663
    move/from16 v5, v22

    .line 664
    .line 665
    move-object/from16 v7, v23

    .line 666
    .line 667
    move-object/from16 v9, v24

    .line 668
    .line 669
    move/from16 v6, v28

    .line 670
    .line 671
    move-object/from16 v11, v29

    .line 672
    .line 673
    move/from16 v17, v0

    .line 674
    .line 675
    invoke-direct/range {v1 .. v17}, Lsw/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/media3/effect/t0;Lcom/google/android/gms/internal/measurement/jc;Lb8/f;Lur/h;Lcom/google/android/gms/internal/ads/p3;ZZ)V

    .line 676
    .line 677
    .line 678
    return-object v1
.end method

.method public static final y(Lbk/g;)Ll2/w;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lbk/g;->c:Lcom/andalusi/entities/ContentFillStatus;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    sget-object v2, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lbk/g;->a:Lbk/v;

    .line 14
    .line 15
    iget p0, p0, Lbk/g;->b:F

    .line 16
    .line 17
    iget-object v0, v0, Lbk/v;->a:Lni/m;

    .line 18
    .line 19
    instance-of v1, v0, Lni/i;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-wide v0, Ll2/w;->l:J

    .line 24
    .line 25
    new-instance p0, Ll2/w;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v1, v0, Lni/k;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, Lni/k;

    .line 36
    .line 37
    iget-wide v0, v0, Lni/k;->a:J

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Ll2/w;->c(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p0, Ll2/w;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    instance-of v1, v0, Lni/c;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v0, Lni/c;

    .line 56
    .line 57
    iget v1, v0, Lni/c;->b:F

    .line 58
    .line 59
    iget v3, v0, Lni/c;->c:F

    .line 60
    .line 61
    iget v0, v0, Lni/c;->d:F

    .line 62
    .line 63
    invoke-static {v1, v3, v0, p0, v2}, Ll2/f0;->f(FFFFI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    new-instance p0, Ll2/w;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    instance-of v1, v0, Lni/f;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast v0, Lni/f;

    .line 78
    .line 79
    iget v1, v0, Lni/f;->b:F

    .line 80
    .line 81
    iget v3, v0, Lni/f;->c:F

    .line 82
    .line 83
    iget v0, v0, Lni/f;->d:F

    .line 84
    .line 85
    invoke-static {v1, v3, v0, p0, v2}, Ll2/f0;->f(FFFFI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance p0, Ll2/w;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    instance-of p0, v0, Lni/l;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    sget-wide v0, Ll2/w;->l:J

    .line 100
    .line 101
    new-instance p0, Ll2/w;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    instance-of p0, v0, Lni/j;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    sget-wide v0, Ll2/w;->l:J

    .line 112
    .line 113
    new-instance p0, Ll2/w;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_7
    instance-of p0, v0, Lni/g;

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    sget-wide v0, Ll2/w;->l:J

    .line 124
    .line 125
    new-instance p0, Ll2/w;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    instance-of p0, v0, Lni/h;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    sget-wide v0, Ll2/w;->l:J

    .line 136
    .line 137
    new-instance p0, Ll2/w;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    instance-of p0, v0, Lni/d;

    .line 144
    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    sget-wide v0, Ll2/w;->l:J

    .line 148
    .line 149
    new-instance p0, Ll2/w;

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Ll2/w;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_a
    new-instance p0, Lp70/g;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static z([B)Liw/d;
    .locals 3

    .line 1
    const-string v0, "imageBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Liw/d;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v1, p0}, Lvm/k;->F(I[B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v2, p0}, Lvm/k;->F(I[B)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, p0}, Liw/d;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lvm/k;->n(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
