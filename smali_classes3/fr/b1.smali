.class public final Lfr/b1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lfr/b1;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfr/b1;->G:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lfr/b1;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/c1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfr/b1;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfr/b1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lfr/b1;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm/a;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfr/b1;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/b1;->H:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lfr/b1;->G:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Lfr/b1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfr/b1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "queue.take()"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/os/IBinder;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Binder already consumed"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget p1, p0, Lfr/b1;->F:I

    .line 2
    .line 3
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lfr/b1;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget-object p1, Lum/w;->a:Lum/w;

    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void

    .line 21
    :pswitch_0
    const-string p1, "Install Referrer service connected."

    .line 22
    .line 23
    invoke-static {p1}, Lvm/h;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfr/b1;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnm/a;

    .line 29
    .line 30
    sget v1, Luo/b;->F:I

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Luo/c;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object p2, v0

    .line 45
    check-cast p2, Luo/c;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Luo/a;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Luo/a;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v0

    .line 54
    :goto_1
    iput-object p2, p1, Lnm/a;->c:Luo/c;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    iput p2, p1, Lnm/a;->a:I

    .line 58
    .line 59
    iget-object p1, p0, Lfr/b1;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Lfr/b1;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lfr/c1;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/measurement/k6;->F:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/l6;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/measurement/l6;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/j6;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p2, p1, Lfr/c1;->b:Lfr/m1;

    .line 94
    .line 95
    iget-object v0, p2, Lfr/m1;->K:Lfr/s0;

    .line 96
    .line 97
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 101
    .line 102
    const-string v2, "Install Referrer Service connected"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lfr/m1;->L:Lfr/j1;

    .line 108
    .line 109
    invoke-static {p2}, Lfr/m1;->m(Lfr/t1;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Las/l0;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1, p0}, Las/l0;-><init>(Lfr/b1;Lcom/google/android/gms/internal/measurement/l6;Lfr/b1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lfr/j1;->X(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception p2

    .line 122
    iget-object p1, p1, Lfr/c1;->b:Lfr/m1;

    .line 123
    .line 124
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 125
    .line 126
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 130
    .line 131
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object p1, p1, Lfr/c1;->b:Lfr/m1;

    .line 138
    .line 139
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 140
    .line 141
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 145
    .line 146
    const-string p2, "Install Referrer connection returned with null binder"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lfr/b1;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p1, "Install Referrer service disconnected."

    .line 8
    .line 9
    invoke-static {p1}, Lvm/h;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfr/b1;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnm/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lnm/a;->c:Luo/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Lnm/a;->a:I

    .line 21
    .line 22
    iget-object p1, p0, Lfr/b1;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lfr/b1;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lfr/c1;

    .line 33
    .line 34
    iget-object p1, p1, Lfr/c1;->b:Lfr/m1;

    .line 35
    .line 36
    iget-object p1, p1, Lfr/m1;->K:Lfr/s0;

    .line 37
    .line 38
    invoke-static {p1}, Lfr/m1;->m(Lfr/t1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 42
    .line 43
    const-string v0, "Install Referrer Service disconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
