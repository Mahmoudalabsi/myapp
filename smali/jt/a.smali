.class public final synthetic Ljt/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lmt/a;
.implements Llt/a;
.implements Lhu/a;


# instance fields
.field public final synthetic F:Lg6/f;


# direct methods
.method public synthetic constructor <init>(Lg6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt/a;->F:Lg6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhu/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljt/a;->F:Lg6/f;

    .line 2
    .line 3
    sget-object v1, Lkt/d;->a:Lkt/d;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkt/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lhu/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvs/b;

    .line 15
    .line 16
    new-instance v2, Llt/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lf1/e;

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v4, v5}, Lf1/e;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-string v4, "FirebaseCrashlytics"

    .line 31
    .line 32
    const-string v5, "clx"

    .line 33
    .line 34
    check-cast p1, Lvs/c;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v3}, Lvs/c;->b(Ljava/lang/String;Lf1/e;)Lsj/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v5, "crash"

    .line 56
    .line 57
    invoke-virtual {p1, v5, v3}, Lvs/c;->b(Ljava/lang/String;Lf1/e;)Lsj/b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 64
    .line 65
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-string p1, "Registered Firebase Analytics listener."

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lkt/d;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lde/c;

    .line 76
    .line 77
    const/16 v1, 0x1d

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {p1, v1, v4}, Lde/c;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Llm/b;

    .line 84
    .line 85
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Llm/b;-><init>(Llt/c;)V

    .line 88
    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v2, v0, Lg6/f;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_0
    if-ge v5, v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    check-cast v6, Lnt/o;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lde/c;->c(Lnt/o;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v3, p1}, Lf1/e;->z(Lde/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lf1/e;->C(Llm/b;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lg6/f;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v0, Lg6/f;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 131
    .line 132
    invoke-virtual {v1, p1, v6}, Lkt/d;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public c(Lnt/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt/a;->F:Lg6/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lg6/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lmt/a;

    .line 7
    .line 8
    instance-of v1, v1, Lmt/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lg6/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Lg6/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lmt/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lmt/a;->c(Lnt/o;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/a;->F:Lg6/f;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llt/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Llt/a;->x(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
