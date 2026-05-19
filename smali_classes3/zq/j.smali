.class public final Lzq/j;
.super Lxp/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic u:Lcr/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcr/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzq/j;->u:Lcr/a;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lxp/h;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final u0(Lcom/google/android/gms/common/api/c;)V
    .locals 8

    .line 1
    check-cast p1, Lzq/f;

    .line 2
    .line 3
    iget-object v0, p0, Lzq/j;->u:Lcr/a;

    .line 4
    .line 5
    const-class v1, Lcr/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Listener type must not be empty"

    .line 12
    .line 13
    invoke-static {v1, v2}, Li80/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/i;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lzq/k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzq/k;-><init>(Lxp/h;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lzq/f;->G:Lvu/u;

    .line 27
    .line 28
    iget-object v1, p1, Lvu/u;->F:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lws/d;

    .line 31
    .line 32
    iget-object v1, v1, Lws/d;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lzq/f;

    .line 35
    .line 36
    invoke-virtual {v1}, Ldq/f;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lvu/u;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v3, p1, Lvu/u;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lzq/e;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v3, v2, Lzq/e;->G:Lcom/google/android/gms/common/api/internal/k;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    :try_start_2
    monitor-exit v2

    .line 63
    iget-object p1, p1, Lvu/u;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lws/d;

    .line 66
    .line 67
    invoke-virtual {p1}, Lws/d;->c()Lzq/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v3, Lzq/e;->H:I

    .line 72
    .line 73
    const-string v3, "com.google.android.gms.location.ILocationListener"

    .line 74
    .line 75
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v5, v4, Lcr/d;

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    check-cast v4, Lcr/d;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v4, Lcr/c;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3, v6}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const-string v2, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 93
    .line 94
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Lzq/c;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    check-cast v2, Lzq/c;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v2, Lzq/b;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lzq/b;-><init>(Landroid/os/IBinder;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hh;->H:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v3, Lzq/h;->a:I

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x4f45

    .line 126
    .line 127
    invoke-static {v5, v0}, La/a;->q0(ILandroid/os/Parcel;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v7, 0x4

    .line 132
    invoke-static {v0, v3, v7}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-static {v0, v4, v3}, La/a;->e0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v6, v2}, La/a;->e0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v0}, La/a;->r0(ILandroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x3b

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/hh;->Z3(ILandroid/os/Parcel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :try_start_4
    throw p1

    .line 168
    :cond_2
    :goto_2
    monitor-exit v1

    .line 169
    return-void

    .line 170
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    throw p1
.end method
