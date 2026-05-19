.class public abstract Lvm/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static volatile a:Lv7/b;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Landroidx/media3/ui/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv7/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv7/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvm/j;->a:Lv7/b;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvm/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/ui/h0;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvm/j;->d:Landroidx/media3/ui/h0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lvm/b;Lvm/t;ZLandroidx/media3/effect/a1;)Lum/e0;
    .locals 12

    .line 1
    const-class v0, Lvm/j;

    .line 2
    .line 3
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvm/b;->F:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lnn/d0;->k(Ljava/lang/String;Z)Lnn/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lum/e0;->j:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "%s/activities"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v1, v1}, Lsj/b;->v(Lum/a;Ljava/lang/String;Lorg/json/JSONObject;Lum/a0;)Lum/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iput-boolean v5, v8, Lum/e0;->i:Z

    .line 40
    .line 41
    iget-object v0, v8, Lum/e0;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_0
    iget-object v4, p0, Lvm/b;->G:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lum/a;->Q:Ljava/util/Date;

    .line 59
    .line 60
    invoke-static {}, Lx2/c;->m()Lum/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v4, Lum/a;->J:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v4, v1

    .line 70
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const-string v5, "access_token"

    .line 73
    .line 74
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {}, Lvm/l;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    const-class v5, Lvm/l;

    .line 83
    .line 84
    invoke-static {v5}, Lsn/a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    monitor-exit v4

    .line 88
    sget-object v4, Lvm/l;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lsj/b;->o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    const-string v5, "install_referrer"

    .line 97
    .line 98
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput-object v0, v8, Lum/e0;->d:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-boolean v2, v3, Lnn/a0;->a:Z

    .line 106
    .line 107
    :cond_6
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v8, v0, v2, p2}, Lvm/t;->c(Lum/e0;Landroid/content/Context;ZZ)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_7
    iget v0, p3, Landroidx/media3/effect/a1;->G:I

    .line 119
    .line 120
    add-int/2addr v0, p2

    .line 121
    iput v0, p3, Landroidx/media3/effect/a1;->G:I

    .line 122
    .line 123
    new-instance v6, Lum/b;

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    move-object v7, p0

    .line 127
    move-object v9, p1

    .line 128
    move-object v10, p3

    .line 129
    invoke-direct/range {v6 .. v11}, Lum/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Lum/e0;->j(Lum/a0;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    monitor-exit v4

    .line 139
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_3
    const-class p1, Lvm/j;

    .line 141
    .line 142
    invoke-static {p1, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static final b(Lv7/b;Landroidx/media3/effect/a1;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-class v0, Lvm/j;

    .line 2
    .line 3
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lum/w;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lv7/b;->e()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lvm/b;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lv7/b;->b(Lvm/b;)Lvm/t;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {v5, v6, v1, p1}, Lvm/j;->a(Lvm/b;Lvm/t;ZLandroidx/media3/effect/a1;)Lum/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-boolean v6, Lxm/b;->a:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Lxm/g;->a:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v6, Lx7/y;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-direct {v6, v7, v5}, Lx7/y;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :try_start_2
    const-string p0, "Required value was null."

    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_3
    return-object v3

    .line 95
    :goto_1
    invoke-static {v0, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static final c(I)V
    .locals 3

    .line 1
    const-class v0, Lvm/j;

    .line 2
    .line 3
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lvm/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, Lvm/i;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lvm/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {v0, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final d(I)V
    .locals 4

    .line 1
    const-class v0, Lvm/j;

    .line 2
    .line 3
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvm/h;->E()Lvm/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lvm/j;->a:Lv7/b;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lv7/b;->a(Lvm/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v1, Lvm/j;->a:Lv7/b;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lvm/j;->f(ILv7/b;)Landroidx/media3/effect/a1;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 40
    .line 41
    iget v3, p0, Landroidx/media3/effect/a1;->G:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lvm/o;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ll7/b;->a(Landroid/content/Context;)Ll7/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Ll7/b;->c(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    const-string v1, "vm.j"

    .line 71
    .line 72
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 73
    .line 74
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :goto_1
    invoke-static {v0, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final e(Lvm/b;Lum/e0;Lum/i0;Lvm/t;Landroidx/media3/effect/a1;)V
    .locals 5

    .line 1
    sget-object p1, Lvm/o;->H:Lvm/o;

    .line 2
    .line 3
    const-class v0, Lvm/j;

    .line 4
    .line 5
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p2, Lum/i0;->c:Lum/v;

    .line 14
    .line 15
    sget-object v2, Lvm/o;->F:Lvm/o;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v3, v1, Lum/v;->G:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v3, "Failed:\n  Response: %s\n  Error %s"

    .line 27
    .line 28
    invoke-virtual {p2}, Lum/i0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1}, Lum/v;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    sget-object p2, Lvm/o;->G:Lvm/o;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_7

    .line 53
    :cond_2
    move-object p2, v2

    .line 54
    :goto_0
    sget-object v3, Lum/w;->b:Ljava/util/HashSet;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    monitor-exit v3

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_1
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-static {p3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :try_start_3
    iget-object v1, p3, Lvm/t;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v4, p3, Lvm/t;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    iget-object v1, p3, Lvm/t;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iput v3, p3, Lvm/t;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    :try_start_4
    invoke-static {p3, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    :goto_4
    :try_start_5
    monitor-exit p3

    .line 97
    :goto_5
    if-ne p2, p1, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Ls5/b;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-direct {v3, v4, p0, p3}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eq p2, v2, :cond_7

    .line 114
    .line 115
    iget-object p0, p4, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lvm/o;

    .line 118
    .line 119
    if-eq p0, p1, :cond_7

    .line 120
    .line 121
    iput-object p2, p4, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    :cond_7
    :goto_6
    return-void

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    :goto_7
    invoke-static {v0, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final f(ILv7/b;)Landroidx/media3/effect/a1;
    .locals 8

    .line 1
    const-class v0, Lvm/j;

    .line 2
    .line 3
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "appEventCollection"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/media3/effect/a1;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v3}, Landroidx/media3/effect/a1;-><init>(CI)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lvm/o;->F:Lvm/o;

    .line 30
    .line 31
    iput-object v3, v1, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lvm/j;->b(Lv7/b;Landroidx/media3/effect/a1;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lnn/p0;->c:Lm8/b;

    .line 44
    .line 45
    sget-object v3, Lum/k0;->I:Lum/k0;

    .line 46
    .line 47
    const-string v5, "vm.j"

    .line 48
    .line 49
    const-string v6, "Flushing %d events due to %s."

    .line 50
    .line 51
    iget v7, v1, Landroidx/media3/effect/a1;->G:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :pswitch_0
    const-string p0, "EAGER_FLUSHING_EVENT"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const-string p0, "EVENT_THRESHOLD"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const-string p0, "PERSISTED_EVENTS"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const-string p0, "SESSION_CHANGE"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const-string p0, "TIMER"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    const-string p0, "EXPLICIT"

    .line 77
    .line 78
    :goto_0
    filled-new-array {v7, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3, v5, v6, p0}, Lm8/b;->r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_1
    if-ge v4, p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    check-cast v3, Lum/e0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lum/e0;->c()Lum/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    return-object v1

    .line 106
    :cond_2
    :goto_2
    return-object v2

    .line 107
    :goto_3
    invoke-static {v0, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
