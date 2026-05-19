.class public final Lcom/google/android/gms/internal/ads/ys1;
.super Lt/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ys1;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ys1;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ys1;->G:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lt/g;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ys1;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lt/g;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lt/k;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/xl;->b:Lt/k;

    .line 33
    .line 34
    invoke-virtual {p2}, Lt/g;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xl;->d:Lnu/r;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p2, p1, Lnu/r;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/xl;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xl;->b:Lt/k;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/xl;->a:Lnu/r;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/xl;->a:Lnu/r;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lt/g;->c(Lt/a;)Lnu/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/xl;->a:Lnu/r;

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xl;->a:Lnu/r;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/common/api/internal/r0;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lnu/r;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lnu/r;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lfp/j0;->z(Lcom/google/android/gms/common/api/internal/r0;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/r0;->a()Lpt/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, Lpt/m;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/content/Intent;

    .line 84
    .line 85
    iget-object v3, p1, Lnu/r;->I:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/md1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lnu/r;->J:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lpt/m;->H:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v3, v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Landroid/app/Activity;

    .line 111
    .line 112
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xl;->c:Lcom/google/android/gms/internal/ads/ys1;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/xl;->b:Lt/k;

    .line 121
    .line 122
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/xl;->a:Lnu/r;

    .line 123
    .line 124
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/xl;->c:Lcom/google/android/gms/internal/ads/ys1;

    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ys1;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys1;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/xl;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/xl;->b:Lt/k;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/xl;->a:Lnu/r;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
