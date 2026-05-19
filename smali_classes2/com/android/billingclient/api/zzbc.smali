.class final Lcom/android/billingclient/api/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Z

.field private zzd:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzbc;->zzc:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 17
    .line 18
    return-void
.end method

.method private final zzd(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/play_billing/h3;->F:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/i3;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/play_billing/i3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/g3;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/android/billingclient/api/zzaz;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/zzbc;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/android/billingclient/api/zzba;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/zzbc;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 50
    .line 51
    const-wide/16 v2, 0x7530

    .line 52
    .line 53
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w2;->m()Lcom/google/android/gms/internal/play_billing/w2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzcc;->zze(Lcom/google/android/gms/internal/play_billing/w2;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/zzbc;->zzc:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto/16 :goto_1f

    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "accountName"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const/4 v1, 0x6

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    const/16 v6, 0x16

    .line 43
    .line 44
    move v8, v3

    .line 45
    move v7, v6

    .line 46
    :goto_1
    const/4 v9, 0x1

    .line 47
    if-lt v7, v3, :cond_4

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :try_start_2
    iget-object v10, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 52
    .line 53
    invoke-static {v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "subs"

    .line 58
    .line 59
    check-cast v10, Lcom/google/android/gms/internal/play_billing/g3;

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/internal/play_billing/g3;->J0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    move v8, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v10, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 88
    .line 89
    invoke-static {v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "subs"

    .line 94
    .line 95
    check-cast v10, Lcom/google/android/gms/internal/play_billing/g3;

    .line 96
    .line 97
    invoke-virtual {v10, v7, v5, v11, v0}, Lcom/google/android/gms/internal/play_billing/g3;->i0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    :goto_2
    if-nez v8, :cond_3

    .line 102
    .line 103
    const-string v10, "BillingClient"

    .line 104
    .line 105
    new-instance v11, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v12, "highestLevelSupportedForSubs: "

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move v3, v8

    .line 128
    goto/16 :goto_19

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v7, v4

    .line 134
    :goto_3
    iget-object v10, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 135
    .line 136
    const/4 v11, 0x5

    .line 137
    if-lt v7, v11, :cond_5

    .line 138
    .line 139
    move v11, v9

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v11, v4

    .line 142
    :goto_4
    invoke-static {v10, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v10, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 146
    .line 147
    if-lt v7, v3, :cond_6

    .line 148
    .line 149
    move v11, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v11, v4

    .line 152
    :goto_5
    invoke-static {v10, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 153
    .line 154
    .line 155
    const/16 v10, 0x9

    .line 156
    .line 157
    if-ge v7, v3, :cond_7

    .line 158
    .line 159
    const-string v7, "BillingClient"

    .line 160
    .line 161
    const-string v11, "In-app billing API does not support subscription on this device."

    .line 162
    .line 163
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move v7, v10

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move v7, v9

    .line 169
    :goto_6
    move v11, v6

    .line 170
    :goto_7
    if-lt v11, v3, :cond_a

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iget-object v12, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 175
    .line 176
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-string v13, "inapp"

    .line 181
    .line 182
    check-cast v12, Lcom/google/android/gms/internal/play_billing/g3;

    .line 183
    .line 184
    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v9, v14}, Lcom/google/android/gms/internal/play_billing/g3;->J0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    move v8, v13

    .line 209
    goto :goto_8

    .line 210
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 211
    .line 212
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const-string v13, "inapp"

    .line 217
    .line 218
    check-cast v12, Lcom/google/android/gms/internal/play_billing/g3;

    .line 219
    .line 220
    invoke-virtual {v12, v11, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/g3;->i0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :goto_8
    if-nez v8, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 227
    .line 228
    invoke-static {v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "BillingClient"

    .line 232
    .line 233
    iget-object v5, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 234
    .line 235
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    new-instance v11, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 245
    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-lt v5, v6, :cond_b

    .line 270
    .line 271
    move v5, v9

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    move v5, v4

    .line 274
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/16 v6, 0x15

    .line 284
    .line 285
    if-lt v5, v6, :cond_c

    .line 286
    .line 287
    move v5, v9

    .line 288
    goto :goto_b

    .line 289
    :cond_c
    move v5, v4

    .line 290
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/16 v6, 0x14

    .line 300
    .line 301
    if-lt v5, v6, :cond_d

    .line 302
    .line 303
    move v5, v9

    .line 304
    goto :goto_c

    .line 305
    :cond_d
    move v5, v4

    .line 306
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/16 v6, 0x13

    .line 316
    .line 317
    if-lt v5, v6, :cond_e

    .line 318
    .line 319
    move v5, v9

    .line 320
    goto :goto_d

    .line 321
    :cond_e
    move v5, v4

    .line 322
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const/16 v6, 0x12

    .line 332
    .line 333
    if-lt v5, v6, :cond_f

    .line 334
    .line 335
    move v5, v9

    .line 336
    goto :goto_e

    .line 337
    :cond_f
    move v5, v4

    .line 338
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const/16 v6, 0x11

    .line 348
    .line 349
    if-lt v5, v6, :cond_10

    .line 350
    .line 351
    move v5, v9

    .line 352
    goto :goto_f

    .line 353
    :cond_10
    move v5, v4

    .line 354
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const/16 v6, 0x10

    .line 364
    .line 365
    if-lt v5, v6, :cond_11

    .line 366
    .line 367
    move v5, v9

    .line 368
    goto :goto_10

    .line 369
    :cond_11
    move v5, v4

    .line 370
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/16 v6, 0xf

    .line 380
    .line 381
    if-lt v5, v6, :cond_12

    .line 382
    .line 383
    move v5, v9

    .line 384
    goto :goto_11

    .line 385
    :cond_12
    move v5, v4

    .line 386
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/16 v6, 0xe

    .line 396
    .line 397
    if-lt v5, v6, :cond_13

    .line 398
    .line 399
    move v5, v9

    .line 400
    goto :goto_12

    .line 401
    :cond_13
    move v5, v4

    .line 402
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/16 v6, 0xc

    .line 412
    .line 413
    if-lt v5, v6, :cond_14

    .line 414
    .line 415
    move v5, v9

    .line 416
    goto :goto_13

    .line 417
    :cond_14
    move v5, v4

    .line 418
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const/16 v6, 0xa

    .line 428
    .line 429
    if-lt v5, v6, :cond_15

    .line 430
    .line 431
    move v5, v9

    .line 432
    goto :goto_14

    .line 433
    :cond_15
    move v5, v4

    .line 434
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-lt v5, v10, :cond_16

    .line 444
    .line 445
    move v5, v9

    .line 446
    goto :goto_15

    .line 447
    :cond_16
    move v5, v4

    .line 448
    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/16 v6, 0x8

    .line 458
    .line 459
    if-lt v5, v6, :cond_17

    .line 460
    .line 461
    move v5, v9

    .line 462
    goto :goto_16

    .line 463
    :cond_17
    move v5, v4

    .line 464
    :goto_16
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-lt v5, v1, :cond_18

    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_18
    move v9, v4

    .line 477
    :goto_17
    invoke-static {v0, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ge v0, v3, :cond_19

    .line 487
    .line 488
    const-string v0, "BillingClient"

    .line 489
    .line 490
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 491
    .line 492
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/16 v7, 0x24

    .line 496
    .line 497
    :cond_19
    if-nez v8, :cond_1b

    .line 498
    .line 499
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 500
    .line 501
    const/4 v3, 0x2

    .line 502
    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 506
    .line 507
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzo;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_1a

    .line 512
    .line 513
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzo;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v3, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 520
    .line 521
    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/zzo;->zzg(Z)V

    .line 526
    .line 527
    .line 528
    :cond_1a
    :goto_18
    move-object v0, v2

    .line 529
    goto :goto_1d

    .line 530
    :cond_1b
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 531
    .line 532
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 536
    .line 537
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 538
    .line 539
    .line 540
    goto :goto_18

    .line 541
    :catch_1
    move-exception v0

    .line 542
    :goto_19
    const-string v5, "BillingClient"

    .line 543
    .line 544
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 545
    .line 546
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 550
    .line 551
    const/16 v6, 0x2a

    .line 552
    .line 553
    if-eqz v5, :cond_1c

    .line 554
    .line 555
    const/16 v5, 0x65

    .line 556
    .line 557
    :goto_1a
    move v7, v5

    .line 558
    goto :goto_1b

    .line 559
    :cond_1c
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 560
    .line 561
    if-eqz v5, :cond_1d

    .line 562
    .line 563
    const/16 v5, 0x64

    .line 564
    .line 565
    goto :goto_1a

    .line 566
    :cond_1d
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 567
    .line 568
    if-eqz v5, :cond_1e

    .line 569
    .line 570
    const/16 v5, 0x66

    .line 571
    .line 572
    goto :goto_1a

    .line 573
    :cond_1e
    move v7, v6

    .line 574
    :goto_1b
    if-ne v7, v6, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_1f

    .line 589
    .line 590
    const-string v0, ""

    .line 591
    .line 592
    :cond_1f
    const-string v6, ": "

    .line 593
    .line 594
    invoke-static {v5, v6, v0}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    const/16 v6, 0x46

    .line 603
    .line 604
    if-le v5, v6, :cond_21

    .line 605
    .line 606
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_1c

    .line 611
    :cond_20
    move-object v0, v2

    .line 612
    :cond_21
    :goto_1c
    iget-object v5, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 613
    .line 614
    invoke-static {v5, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 615
    .line 616
    .line 617
    iget-object v4, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 618
    .line 619
    invoke-static {v4, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 620
    .line 621
    .line 622
    move v8, v3

    .line 623
    :goto_1d
    if-nez v8, :cond_22

    .line 624
    .line 625
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 626
    .line 627
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 631
    .line 632
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 633
    .line 634
    .line 635
    goto :goto_1e

    .line 636
    :cond_22
    iget-object v3, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 637
    .line 638
    sget-object v4, Lcom/android/billingclient/api/zzce;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 639
    .line 640
    invoke-static {v7, v1, v4, v0}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {p0, v4}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 648
    .line 649
    .line 650
    :goto_1e
    return-object v2

    .line 651
    :goto_1f
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 652
    throw v1
.end method

.method public final synthetic zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/billingclient/api/zzbc;->zzc:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
