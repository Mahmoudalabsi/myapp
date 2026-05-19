.class public final synthetic Lum/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lum/m0;->F:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lum/m0;->F:J

    .line 2
    .line 3
    const-string v2, "auto_event_setup_enabled"

    .line 4
    .line 5
    const-class v3, Lum/o0;

    .line 6
    .line 7
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object v4, Lum/o0;->f:Lum/n0;

    .line 15
    .line 16
    invoke-virtual {v4}, Lum/n0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v5}, Lnn/d0;->k(Ljava/lang/String;Z)Lnn/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-boolean v4, v4, Lnn/a0;->j:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lnn/n0;->a(Landroid/content/Context;)Lnn/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lnn/c;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lnn/c;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v6

    .line 62
    :goto_0
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "advertiser_id"

    .line 70
    .line 71
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "fields"

    .line 75
    .line 76
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lum/e0;->j:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "app"

    .line 82
    .line 83
    invoke-static {v6, v4, v6}, Lsj/b;->u(Lum/a;Ljava/lang/String;Lum/a0;)Lum/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v7, v4, Lum/e0;->d:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v4}, Lum/e0;->c()Lum/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Lum/i0;->b:Lorg/json/JSONObject;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    sget-object v6, Lum/o0;->g:Lum/n0;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v6, Lum/n0;->c:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-wide v0, v6, Lum/n0;->d:J

    .line 110
    .line 111
    sget-object v0, Lum/o0;->a:Lum/o0;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lum/o0;->m(Lum/n0;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v0, Lum/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
