.class public final Lmr/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcp/m1;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lnn/d;

.field public volatile f:Z

.field public final g:Lmr/r0;

.field public final h:Lmr/j0;

.field public final i:Lmr/x;

.field public final j:Lmr/l0;

.field public final k:Lmr/e1;

.field public final l:Landroid/os/Handler;

.field public final m:Lnr/e;

.field public final n:Lnr/e;

.field public final o:Lnr/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmr/r0;Lmr/j0;Lnr/e;Lmr/l0;Lmr/x;Lnr/e;Lnr/e;Lmr/e1;)V
    .locals 3

    .line 1
    new-instance v0, Lcp/m1;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceListenerRegistry"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcp/m1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lmr/l;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lmr/l;->e:Lnn/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lmr/l;->f:Z

    .line 31
    .line 32
    iput-object v0, p0, Lmr/l;->a:Lcp/m1;

    .line 33
    .line 34
    iput-object v1, p0, Lmr/l;->b:Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_0
    iput-object p1, p0, Lmr/l;->c:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmr/l;->l:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object p2, p0, Lmr/l;->g:Lmr/r0;

    .line 57
    .line 58
    iput-object p3, p0, Lmr/l;->h:Lmr/j0;

    .line 59
    .line 60
    iput-object p4, p0, Lmr/l;->m:Lnr/e;

    .line 61
    .line 62
    iput-object p5, p0, Lmr/l;->j:Lmr/l0;

    .line 63
    .line 64
    iput-object p6, p0, Lmr/l;->i:Lmr/x;

    .line 65
    .line 66
    iput-object p7, p0, Lmr/l;->n:Lnr/e;

    .line 67
    .line 68
    iput-object p8, p0, Lmr/l;->o:Lnr/e;

    .line 69
    .line 70
    iput-object p9, p0, Lmr/l;->k:Lmr/e1;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmr/l;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmr/l;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmr/l;->e:Lnn/d;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lnn/d;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lnn/d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmr/l;->e:Lnn/d;

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lmr/l;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lmr/l;->b:Landroid/content/IntentFilter;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lmr/l;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lmr/l;->b:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lmr/l;->f:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lmr/l;->d:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lmr/l;->e:Lnn/d;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lmr/l;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lmr/l;->e:Lnn/d;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "com.google.android.play.core.FLAGS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "enableWorkManager"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string v0, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lmr/l;->a:Lcp/m1;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Empty bundle received from broadcast."

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v2, "pack_names"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lm8/b;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lm8/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lmr/l;->j:Lmr/l0;

    .line 68
    .line 69
    iget-object v4, p0, Lmr/l;->k:Lmr/e1;

    .line 70
    .line 71
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Lmr/l0;Lmr/e1;Lm8/b;)Lmr/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "confirmation_intent"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/app/PendingIntent;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lmr/l;->i:Lmr/x;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lmr/l;->o:Lnr/e;

    .line 100
    .line 101
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v2, Lbq/i;

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, v0, v3}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lmr/l;->n:Lnr/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    new-instance v1, Las/l0;

    .line 126
    .line 127
    const/16 v2, 0x1c

    .line 128
    .line 129
    invoke-direct {v1, v2, p0, p1}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v0, "Corrupt bundle received from broadcast."

    .line 139
    .line 140
    invoke-virtual {v1, v0, p1}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
