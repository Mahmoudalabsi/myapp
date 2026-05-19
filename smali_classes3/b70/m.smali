.class public final Lb70/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgp/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gs0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb70/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb70/m;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lb70/m;->c:I

    iput-object p3, p0, Lb70/m;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb70/m;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb70/m;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb70/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb70/n;ILb70/t;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lb70/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lde/d;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lde/d;-><init>(IZ)V

    .line 5
    iput-object v0, p0, Lb70/m;->h:Ljava/lang/Object;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lb70/m;->d:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lb70/m;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lb70/m;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lb70/m;->g:Ljava/lang/Object;

    .line 10
    iput p3, p0, Lb70/m;->c:I

    .line 11
    iput-object p4, p0, Lb70/m;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/effect/a;)Lb70/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb70/m;->b()Lf70/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb70/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb70/t;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lb70/t;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lh70/a;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Li70/d;

    .line 47
    .line 48
    iget-object v4, v5, Lh70/a;->b:Lj70/i;

    .line 49
    .line 50
    iget-object v5, v1, Lb70/t;->d:Lt60/a;

    .line 51
    .line 52
    invoke-virtual {v4, v0, v5}, Lj70/i;->a(Lf70/b;Lt60/a;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lj70/a;

    .line 71
    .line 72
    iget-object v5, v5, Lj70/a;->b:Lb70/d;

    .line 73
    .line 74
    iget-object v6, v5, Lb70/d;->a:Lb70/b;

    .line 75
    .line 76
    sget-object v7, Lj70/d;->a:Lj70/d;

    .line 77
    .line 78
    if-ne v7, v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, v1, Lb70/t;->c:Li70/b;

    .line 82
    .line 83
    iget-object p1, p1, Li70/b;->c:Lg70/a;

    .line 84
    .line 85
    sget-object p1, Le70/b;->F:Le70/b;

    .line 86
    .line 87
    invoke-static {v5, p1, v0}, Lf70/c;->a(Lb70/d;Le70/b;Lf70/b;)Lf70/c;

    .line 88
    .line 89
    .line 90
    check-cast v6, Ld70/b;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne v1, v3, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lb70/s;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v1, Lb70/s;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lb70/s;-><init>(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget p1, p1, Landroidx/media3/effect/a;->F:I

    .line 115
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    new-instance p1, Lb70/r;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lb70/r;-><init>(Lf70/b;Lb70/s;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_0
    new-instance p1, Lb70/q;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lb70/q;-><init>(Lf70/b;Lb70/s;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    new-instance p1, Lb70/p;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lb70/p;-><init>(Lf70/b;Lb70/s;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    new-instance p1, Lb70/l;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lb70/r;-><init>(Lf70/b;Lb70/s;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    new-instance p1, Lb70/i;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Lb70/q;-><init>(Lf70/b;Lb70/s;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_4
    new-instance p1, Lb70/g;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Lb70/p;-><init>(Lf70/b;Lb70/s;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lf70/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lb70/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lb70/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lb70/m;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lb70/n;

    .line 15
    .line 16
    iget v6, p0, Lb70/m;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lb70/m;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lde/d;

    .line 21
    .line 22
    new-instance v7, Lf70/a;

    .line 23
    .line 24
    iget-object v0, v0, Lde/d;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v7, v0}, Lf70/a;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lf70/b;

    .line 32
    .line 33
    iget-object v2, p0, Lb70/m;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lf70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb70/n;ILf70/a;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "{descriptor="

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lb70/m;->b()Lf70/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "}"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d()Lcom/google/android/gms/internal/ads/cr;
    .locals 5

    .line 1
    iget-object v0, p0, Lb70/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/cs0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs0;->zza()Lcom/google/android/gms/internal/ads/cs0;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/cr;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cr;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v2}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/d91;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, v4, p0, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "loadNewJavascriptEngine: Promise created"

    .line 36
    .line 37
    invoke-static {v2}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zq;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lb70/m;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cs0;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zq;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lb70/m;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cs0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vx;->v(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/tx;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public e()Lcom/google/android/gms/internal/ads/br;
    .locals 4

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb70/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb70/m;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/cr;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lb70/m;->c:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/sx0;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/fp;->G:Lcom/google/android/gms/internal/ads/fp;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vx;->v(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/tx;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 52
    .line 53
    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lb70/m;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/cr;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vx;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, -0x1

    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v1, p0, Lb70/m;->c:I

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 80
    .line 81
    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lb70/m;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/cr;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cr;->y()Lcom/google/android/gms/internal/ads/br;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v3, 0x1

    .line 97
    if-ne v1, v3, :cond_3

    .line 98
    .line 99
    iput v2, p0, Lb70/m;->c:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lb70/m;->d()Lcom/google/android/gms/internal/ads/cr;

    .line 102
    .line 103
    .line 104
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 105
    .line 106
    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lb70/m;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/cr;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cr;->y()Lcom/google/android/gms/internal/ads/br;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    monitor-exit v0

    .line 118
    return-object v1

    .line 119
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 120
    .line 121
    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lb70/m;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/cr;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cr;->y()Lcom/google/android/gms/internal/ads/br;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    monitor-exit v0

    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_1
    iput v2, p0, Lb70/m;->c:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lb70/m;->d()Lcom/google/android/gms/internal/ads/cr;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lb70/m;->h:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 143
    .line 144
    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lb70/m;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/cr;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cr;->y()Lcom/google/android/gms/internal/ads/br;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    return-object v1

    .line 157
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    throw v1

    .line 159
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb70/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-class v0, Lb70/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lb70/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
