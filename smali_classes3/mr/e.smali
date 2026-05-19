.class public final Lmr/e;
.super Lnr/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llr/o;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmr/e;->G:I

    .line 1
    iput-object p2, p0, Lmr/e;->H:Ljava/lang/Object;

    iput-object p1, p0, Lmr/e;->I:Ljava/lang/Object;

    invoke-direct {p0}, Lnr/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmr/e;->G:I

    .line 2
    iput-object p3, p0, Lmr/e;->H:Ljava/lang/Object;

    iput-object p1, p0, Lmr/e;->I:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lnr/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lmr/e;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lmr/e;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmr/e;->I:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Llr/o;

    .line 12
    .line 13
    iget-object v0, v2, Llr/o;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnr/o;

    .line 16
    .line 17
    check-cast v1, Landroid/os/IBinder;

    .line 18
    .line 19
    sget v2, Lnr/i;->G:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lnr/j;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    check-cast v1, Lnr/j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lnr/h;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v1, v2, v5}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    move-object v1, v4

    .line 46
    :goto_0
    iput-object v1, v0, Lnr/o;->m:Lnr/j;

    .line 47
    .line 48
    iget-object v1, v0, Lnr/o;->b:Lcp/m1;

    .line 49
    .line 50
    const-string v2, "linkToDeath"

    .line 51
    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v2, v0, Lnr/o;->m:Lnr/j;

    .line 58
    .line 59
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v0, Lnr/o;->j:Llr/l;

    .line 64
    .line 65
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    new-array v4, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "linkToDeath failed"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v5, v4}, Lcp/m1;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-boolean v3, v0, Lnr/o;->g:Z

    .line 78
    .line 79
    iget-object v1, v0, Lnr/o;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_2
    if-ge v3, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, v0, Lnr/o;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    check-cast v2, Lmr/j;

    .line 106
    .line 107
    :try_start_1
    iget-object v0, v2, Lmr/j;->e:Lnr/o;

    .line 108
    .line 109
    iget-object v0, v0, Lnr/o;->m:Lnr/j;

    .line 110
    .line 111
    iget-object v4, v2, Lmr/j;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lmr/j;->g()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lmr/h;

    .line 118
    .line 119
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    invoke-direct {v6, v2, v1, v7}, Lmr/h;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Lnr/h;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->i0()Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget v2, Lnr/g;->a:I

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hh;->u0(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    .line 152
    sget-object v1, Lmr/j;->g:Lcp/m1;

    .line 153
    .line 154
    new-array v2, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "keepAlive"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3, v2}, Lcp/m1;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
