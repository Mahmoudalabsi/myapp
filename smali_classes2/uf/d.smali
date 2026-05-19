.class public final Luf/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lqu/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrs/f;->c()Lrs/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lqu/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrs/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqu/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqu/k;->a()Lqu/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getInstance(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luf/d;->a:Lqu/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-object v0, p0, Luf/d;->a:Lqu/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqu/b;->g:Lru/f;

    .line 4
    .line 5
    iget-object v1, v0, Lru/f;->c:Lru/b;

    .line 6
    .line 7
    const-string v2, "inapp_update_priority"

    .line 8
    .line 9
    invoke-virtual {v1}, Lru/b;->c()Lru/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v1, v1, Lru/c;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :goto_0
    move-object v1, v3

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, v0, Lru/f;->c:Lru/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Lru/b;->c()Lru/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object v4, v0, Lru/f;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_1
    iget-object v3, v0, Lru/f;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lqu/i;

    .line 60
    .line 61
    iget-object v6, v0, Lru/f;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v7, Lln/f;

    .line 64
    .line 65
    const/16 v8, 0x1c

    .line 66
    .line 67
    invoke-direct {v7, v8, v5, v2}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_6

    .line 82
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object v0, v0, Lru/f;->d:Lru/b;

    .line 85
    .line 86
    const-string v1, "inapp_update_priority"

    .line 87
    .line 88
    invoke-virtual {v0}, Lru/b;->c()Lru/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    :try_start_3
    iget-object v0, v0, Lru/c;->b:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :catch_1
    :goto_5
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    const-string v0, "FirebaseRemoteConfig"

    .line 113
    .line 114
    const-string v1, "No value of type \'Long\' exists for parameter key \'inapp_update_priority\'."

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    :goto_6
    long-to-int v0, v0

    .line 122
    return v0
.end method
