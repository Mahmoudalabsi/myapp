.class public abstract Ldq/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final D:[Lcq/d;


# instance fields
.field public A:Z

.field public volatile B:Ldq/n0;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Ldq/s0;

.field public final h:Landroid/content/Context;

.field public final i:Ldq/r0;

.field public final j:Lcq/f;

.field public final k:Ldq/i0;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ldq/b0;

.field public o:Ldq/d;

.field public p:Landroid/os/IInterface;

.field public final q:Ljava/util/ArrayList;

.field public r:Ldq/k0;

.field public s:I

.field public final t:Ldq/b;

.field public final u:Ldq/c;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public volatile y:Lj10/k;

.field public z:Lcq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcq/d;

    .line 3
    .line 4
    sput-object v0, Ldq/f;->D:[Lcq/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdq/b;Ldq/c;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ldq/r0;->a(Landroid/content/Context;)Ldq/r0;

    move-result-object v3

    .line 2
    sget-object v4, Lcq/f;->b:Lcq/f;

    .line 3
    invoke-static {p4}, Li80/b;->y(Ljava/lang/Object;)V

    .line 4
    invoke-static {p5}, Li80/b;->y(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Ldq/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldq/r0;Lcq/f;ILdq/b;Ldq/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldq/r0;Lcq/f;ILdq/b;Ldq/c;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldq/f;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldq/f;->l:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldq/f;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldq/f;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Ldq/f;->s:I

    iput-object v0, p0, Ldq/f;->z:Lcq/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldq/f;->A:Z

    iput-object v0, p0, Ldq/f;->B:Ldq/n0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldq/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldq/f;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ldq/f;->i:Ldq/r0;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Ldq/f;->j:Lcq/f;

    new-instance p1, Ldq/i0;

    .line 12
    invoke-direct {p1, p0, p2}, Ldq/i0;-><init>(Ldq/f;Landroid/os/Looper;)V

    iput-object p1, p0, Ldq/f;->k:Ldq/i0;

    iput p5, p0, Ldq/f;->v:I

    iput-object p6, p0, Ldq/f;->t:Ldq/b;

    iput-object p7, p0, Ldq/f;->u:Ldq/c;

    iput-object p8, p0, Ldq/f;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldq/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldq/f;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ldq/a0;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Ldq/a0;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Ldq/f;->m:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Ldq/f;->n:Ldq/b0;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Ldq/f;->x(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw v0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v1
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcq/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldq/f;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldq/f;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ldq/f;->j:Lcq/f;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcq/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Ldq/f;->x(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldq/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ldq/e;-><init>(Ldq/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldq/f;->o:Ldq/d;

    .line 26
    .line 27
    iget-object v1, p0, Ldq/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Ldq/f;->k:Ldq/i0;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ldq/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ldq/e;-><init>(Ldq/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ldq/f;->g(Ldq/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq/f;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final g(Ldq/d;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldq/f;->o:Ldq/d;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ldq/f;->x(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract h(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldq/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()[Lcq/d;
    .locals 1

    .line 1
    sget-object v0, Ldq/f;->D:[Lcq/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Ldq/k;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ldq/f;->m()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ldq/i;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Ldq/f;->x:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Ldq/f;->y:Lj10/k;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Ldq/f;->x:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Ldq/f;->y:Lj10/k;

    .line 30
    .line 31
    iget-object v4, v4, Lj10/k;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Ldq/f;->x:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Ldq/f;->x:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Ldq/f;->v:I

    .line 55
    .line 56
    sget v6, Lcq/f;->a:I

    .line 57
    .line 58
    sget-object v9, Ldq/i;->T:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v12, Ldq/i;->U:[Lcq/d;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Ldq/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcq/d;[Lcq/d;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Ldq/f;->h:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Ldq/i;->I:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, Ldq/i;->L:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v0, v3, Ldq/i;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Ldq/f;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ldq/f;->j()Landroid/accounts/Account;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Landroid/accounts/Account;

    .line 115
    .line 116
    const-string v2, "<<default account>>"

    .line 117
    .line 118
    const-string v4, "com.google"

    .line 119
    .line 120
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v0, v3, Ldq/i;->M:Landroid/accounts/Account;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Ldq/i;->J:Landroid/os/IBinder;

    .line 132
    .line 133
    :cond_6
    sget-object v0, Ldq/f;->D:[Lcq/d;

    .line 134
    .line 135
    iput-object v0, v3, Ldq/i;->N:[Lcq/d;

    .line 136
    .line 137
    invoke-virtual {v1}, Ldq/f;->k()[Lcq/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, Ldq/i;->O:[Lcq/d;

    .line 142
    .line 143
    invoke-virtual {v1}, Ldq/f;->v()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iput-boolean v2, v3, Ldq/i;->R:Z

    .line 151
    .line 152
    :cond_7
    :try_start_0
    iget-object v4, v1, Ldq/f;->m:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    iget-object v0, v1, Ldq/f;->n:Ldq/b0;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v5, Ldq/j0;

    .line 160
    .line 161
    iget-object v6, v1, Ldq/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v5, v1, v6}, Ldq/j0;-><init>(Ldq/f;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5, v3}, Ldq/b0;->i0(Ldq/j0;Ldq/i;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const-string v0, "GmsClient"

    .line 177
    .line 178
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 179
    .line 180
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_2
    monitor-exit v4

    .line 184
    return-void

    .line 185
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :catch_3
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :goto_4
    const-string v3, "GmsClient"

    .line 196
    .line 197
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 198
    .line 199
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Ldq/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v3, Ldq/l0;

    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct {v3, v1, v4, v5, v5}, Ldq/l0;-><init>(Ldq/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v1, Ldq/f;->k:Ldq/i0;

    .line 217
    .line 218
    const/4 v5, -0x1

    .line 219
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_5
    throw v0

    .line 228
    :goto_6
    const-string v2, "GmsClient"

    .line 229
    .line 230
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Ldq/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v2, v1, Ldq/f;->k:Ldq/i0;

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    const/4 v4, 0x3

    .line 245
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public o()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Ldq/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldq/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldq/f;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldq/f;->p:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/os/IInterface;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldq/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldq/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldq/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldq/f;->s:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public v()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lzp/f;

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic w(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldq/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ldq/f;->s:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Ldq/f;->x(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final x(ILandroid/os/IInterface;)V
    .locals 10

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    invoke-static {v2}, Li80/b;->s(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ldq/f;->l:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, p0, Ldq/f;->s:I

    .line 28
    .line 29
    iput-object p2, p0, Ldq/f;->p:Landroid/os/IInterface;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq p1, v3, :cond_c

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-static {p2}, Li80/b;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroid/os/IInterface;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Ldq/f;->c:J

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 61
    .line 62
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 63
    .line 64
    const-string v3, "unable to connect to service: "

    .line 65
    .line 66
    iget-object v4, p0, Ldq/f;->r:Ldq/k0;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v6, p0, Ldq/f;->g:Ldq/s0;

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const-string v7, "GmsClient"

    .line 75
    .line 76
    iget-object v6, v6, Ldq/s0;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v8, "com.google.android.gms"

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/lit8 v9, v9, 0x46

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v9, v8

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ldq/f;->i:Ldq/r0;

    .line 117
    .line 118
    iget-object v1, p0, Ldq/f;->g:Ldq/s0;

    .line 119
    .line 120
    iget-object v1, v1, Ldq/s0;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Ldq/f;->g:Ldq/s0;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Ldq/f;->w:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    iget-object v6, p0, Ldq/f;->h:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v6, p0, Ldq/f;->g:Ldq/s0;

    .line 140
    .line 141
    iget-boolean v6, v6, Ldq/s0;->c:Z

    .line 142
    .line 143
    invoke-virtual {p1, v1, v4, v6}, Ldq/r0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ldq/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance p1, Ldq/k0;

    .line 152
    .line 153
    iget-object v1, p0, Ldq/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-direct {p1, p0, v1}, Ldq/k0;-><init>(Ldq/f;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Ldq/f;->r:Ldq/k0;

    .line 163
    .line 164
    new-instance v1, Ldq/s0;

    .line 165
    .line 166
    invoke-virtual {p0}, Ldq/f;->r()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p0}, Ldq/f;->s()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct {v1, v7, v4, v6}, Ldq/s0;-><init>(ILjava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Ldq/f;->g:Ldq/s0;

    .line 179
    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Ldq/f;->b()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v4, 0x1110e58

    .line 187
    .line 188
    .line 189
    if-lt v1, v4, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    iget-object v0, p0, Ldq/f;->g:Ldq/s0;

    .line 195
    .line 196
    iget-object v0, v0, Ldq/s0;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    :goto_2
    iget-object p2, p0, Ldq/f;->i:Ldq/r0;

    .line 211
    .line 212
    iget-object v1, p0, Ldq/f;->g:Ldq/s0;

    .line 213
    .line 214
    iget-object v1, v1, Ldq/s0;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Ldq/f;->g:Ldq/s0;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Ldq/f;->w:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    iget-object v4, p0, Ldq/f;->h:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_9
    iget-object v6, p0, Ldq/f;->g:Ldq/s0;

    .line 239
    .line 240
    iget-boolean v6, v6, Ldq/s0;->c:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Ldq/f;->l()Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, Ldq/o0;

    .line 247
    .line 248
    invoke-direct {v8, v1, v6}, Ldq/o0;-><init>(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v8, p1, v4, v7}, Ldq/r0;->b(Ldq/o0;Ldq/k0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcq/b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcq/b;->e()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_e

    .line 260
    .line 261
    const-string p2, "GmsClient"

    .line 262
    .line 263
    iget-object v1, p0, Ldq/f;->g:Ldq/s0;

    .line 264
    .line 265
    iget-object v1, v1, Ldq/s0;->b:Ljava/lang/String;

    .line 266
    .line 267
    const-string v4, "com.google.android.gms"

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-int/lit8 v6, v6, 0x22

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v6, v4

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    iget p2, p1, Lcq/b;->G:I

    .line 306
    .line 307
    const/4 v0, -0x1

    .line 308
    if-ne p2, v0, :cond_a

    .line 309
    .line 310
    const/16 p2, 0x10

    .line 311
    .line 312
    :cond_a
    iget-object v1, p1, Lcq/b;->H:Landroid/app/PendingIntent;

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    new-instance v5, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v1, "pendingIntent"

    .line 322
    .line 323
    iget-object p1, p1, Lcq/b;->H:Landroid/app/PendingIntent;

    .line 324
    .line 325
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object p1, p0, Ldq/f;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    new-instance v1, Ldq/m0;

    .line 335
    .line 336
    invoke-direct {v1, p0, p2, v5}, Ldq/m0;-><init>(Ldq/f;ILandroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p0, Ldq/f;->k:Ldq/i0;

    .line 340
    .line 341
    const/4 v3, 0x7

    .line 342
    invoke-virtual {p2, v3, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_c
    iget-object p1, p0, Ldq/f;->r:Ldq/k0;

    .line 351
    .line 352
    if-eqz p1, :cond_e

    .line 353
    .line 354
    iget-object p2, p0, Ldq/f;->i:Ldq/r0;

    .line 355
    .line 356
    iget-object v0, p0, Ldq/f;->g:Ldq/s0;

    .line 357
    .line 358
    iget-object v0, v0, Ldq/s0;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Ldq/f;->g:Ldq/s0;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Ldq/f;->w:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v1, :cond_d

    .line 371
    .line 372
    iget-object v1, p0, Ldq/f;->h:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object v1, p0, Ldq/f;->g:Ldq/s0;

    .line 378
    .line 379
    iget-boolean v1, v1, Ldq/s0;->c:Z

    .line 380
    .line 381
    invoke-virtual {p2, v0, p1, v1}, Ldq/r0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 382
    .line 383
    .line 384
    iput-object v5, p0, Ldq/f;->r:Ldq/k0;

    .line 385
    .line 386
    :cond_e
    :goto_3
    monitor-exit v2

    .line 387
    return-void

    .line 388
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    throw p1
.end method
