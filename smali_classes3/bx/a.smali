.class public final Lbx/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbx/a;->a:I

    iput-object p2, p0, Lbx/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/d1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbx/a;->a:I

    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    iput-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/lx;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbx/a;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nt0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbx/a;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tt0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbx/a;->a:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lbx/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkl/a0;

    .line 18
    .line 19
    iget-object p1, p1, Lkl/a0;->b:Lu80/u1;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/tt0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tt0;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/nt0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->y:Lcom/google/android/gms/internal/ads/jl;

    .line 48
    .line 49
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 50
    .line 51
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nt0;->a(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_4
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/lx;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lx;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    const-string v0, "network"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lbx/b;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lbx/b;->b(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Lbx/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "networkCapabilities"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ldc/j;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La6/d1;

    .line 34
    .line 35
    sget-object p2, Ldc/a;->a:Ldc/a;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, La6/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/m21;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/m21;->c:Landroid/net/NetworkCapabilities;

    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p2

    .line 53
    :sswitch_2
    const-class p1, Lcom/google/android/gms/internal/ads/sf;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_1
    iget-object v0, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 59
    .line 60
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p2

    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw p2

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lbx/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkl/a0;

    .line 14
    .line 15
    iget-object p1, p1, Lkl/a0;->b:Lu80/u1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "network"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ldc/j;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La6/d1;

    .line 46
    .line 47
    new-instance v0, Ldc/b;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v1}, Ldc/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, La6/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/m21;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/m21;->c:Landroid/net/NetworkCapabilities;

    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :pswitch_2
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/tt0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tt0;->b(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/nt0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->y:Lcom/google/android/gms/internal/ads/jl;

    .line 87
    .line 88
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 89
    .line 90
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nt0;->a(Z)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :pswitch_4
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/ads/lx;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lx;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    const-class v0, Lcom/google/android/gms/internal/ads/sf;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_1
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/sf;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    throw p1

    .line 135
    :pswitch_6
    const-string v0, "network"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbx/a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lbx/b;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Lbx/b;->b(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
