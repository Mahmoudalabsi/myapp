.class public final Lcom/google/android/gms/internal/ads/ag0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag0;->b:Lcom/google/android/gms/internal/ads/oa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oa;->e0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae1;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/sf;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/oa;->d0:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    const-string v0, "Client is already in the process of connecting to the service."

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae1;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/sf;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae1;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/sf;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v2, "Starting install referrer service setup."

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ae1;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 55
    .line 56
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/content/ComponentName;

    .line 60
    .line 61
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 62
    .line 63
    const-string v7, "com.android.vending"

    .line 64
    .line 65
    invoke-direct {v4, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x2

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v8, 0x80

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .line 122
    const v7, 0x4d17ab4

    .line 123
    .line 124
    .line 125
    if-lt v4, v7, :cond_4

    .line 126
    .line 127
    new-instance v4, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/na;

    .line 133
    .line 134
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/na;-><init>(Lcom/google/android/gms/internal/ads/oa;Lcom/google/android/gms/internal/ads/sf;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oa;->h0:Lcom/google/android/gms/internal/ads/na;

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v1, v4, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    const-string p1, "Service was bonded successfully."

    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae1;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const-string v1, "Connection to service is blocked."

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae1;->q(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput v3, v0, Lcom/google/android/gms/internal/ads/oa;->d0:I

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/sf;->h(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    const-string v1, "No permission to connect to service."

    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae1;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput v3, v0, Lcom/google/android/gms/internal/ads/oa;->d0:I

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sf;->h(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_1
    :cond_4
    const-string v1, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ae1;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput v3, v0, Lcom/google/android/gms/internal/ads/oa;->d0:I

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/sf;->h(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void

    .line 185
    :cond_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/oa;->d0:I

    .line 186
    .line 187
    const-string v0, "Install Referrer service unavailable on device."

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae1;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/sf;->h(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
