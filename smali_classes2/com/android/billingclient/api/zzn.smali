.class final Lcom/android/billingclient/api/zzn;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzo;

.field private zzb:Z

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/zzn;->zzc:Z

    .line 7
    .line 8
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lcom/google/android/gms/internal/play_billing/y;->a:I

    .line 22
    .line 23
    const-class p3, Lcom/google/android/gms/internal/play_billing/y;

    .line 24
    .line 25
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/play_billing/y;->a:I

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c0;->U()Lcom/google/android/gms/internal/play_billing/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/google/android/gms/internal/play_billing/y;->a:I

    .line 33
    .line 34
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/e2;->m([BLcom/google/android/gms/internal/play_billing/y;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/e2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    const-string p1, "BillingBroadcastManager"

    .line 47
    .line 48
    const-string p2, "Failed parsing Api failure."

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x17

    .line 61
    .line 62
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "BillingBroadcastManager"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Bundle is null."

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-static {v2, v1, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/q;->d(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v4, "INTENT_SOURCE"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v1, v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x2

    .line 73
    :goto_0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v4, :cond_c

    .line 81
    .line 82
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, p1, v3, v1}, Lcom/android/billingclient/api/zzn;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lcom/google/android/gms/internal/play_billing/e;->G:Lcom/google/android/gms/internal/play_billing/c;

    .line 116
    .line 117
    sget-object p2, Lcom/google/android/gms/internal/play_billing/i;->J:Lcom/google/android/gms/internal/play_billing/i;

    .line 118
    .line 119
    invoke-interface {p1, v3, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/android/billingclient/api/zzo;->zza(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    invoke-static {p2}, Lcom/android/billingclient/api/zzo;->zze(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 139
    .line 140
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 150
    .line 151
    const/16 v0, 0x4d

    .line 152
    .line 153
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->G:Lcom/google/android/gms/internal/play_billing/c;

    .line 167
    .line 168
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->J:Lcom/google/android/gms/internal/play_billing/i;

    .line 169
    .line 170
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :goto_1
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/android/billingclient/api/zzo;->zze(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    new-instance p2, Lcom/android/billingclient/api/UserChoiceDetails;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/UserChoiceDetails;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/android/billingclient/api/zzo;->zze(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, p2}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "products"

    .line 211
    .line 212
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    if-nez p2, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ge v5, v4, :cond_9

    .line 229
    .line 230
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    new-instance v6, Lcom/android/billingclient/api/zze;

    .line 237
    .line 238
    invoke-direct {v6, v4, v0}, Lcom/android/billingclient/api/zze;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 248
    .line 249
    invoke-static {p2}, Lcom/android/billingclient/api/zzo;->zza(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzc;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p2}, Lcom/android/billingclient/api/zzc;->zza()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/h2;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzc(Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "Error when parsing invalid user choice data: ["

    .line 273
    .line 274
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, "]"

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object p2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 299
    .line 300
    const/16 v0, 0x11

    .line 301
    .line 302
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->G:Lcom/google/android/gms/internal/play_billing/c;

    .line 316
    .line 317
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->J:Lcom/google/android/gms/internal/play_billing/i;

    .line 318
    .line 319
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 324
    .line 325
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object p2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 335
    .line 336
    const/16 v0, 0x10

    .line 337
    .line 338
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzcc;->zza(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->G:Lcom/google/android/gms/internal/play_billing/c;

    .line 352
    .line 353
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->J:Lcom/google/android/gms/internal/play_billing/i;

    .line 354
    .line 355
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    return-void

    .line 359
    :cond_c
    :goto_5
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v6, "BillingHelper"

    .line 377
    .line 378
    if-eqz p2, :cond_10

    .line 379
    .line 380
    if-nez v2, :cond_d

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v8, "Found purchase list of "

    .line 390
    .line 391
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, " items"

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ge v5, v0, :cond_f

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ge v5, v0, :cond_f

    .line 420
    .line 421
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/q;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_f
    :goto_7
    move-object v0, v4

    .line 446
    goto :goto_9

    .line 447
    :cond_10
    :goto_8
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    const-string v2, "INAPP_DATA_SIGNATURE"

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/q;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    if-nez p2, :cond_11

    .line 464
    .line 465
    const-string p2, "Couldn\'t find single purchase data as well."

    .line 466
    .line 467
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_11
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :goto_9
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-nez p2, :cond_12

    .line 480
    .line 481
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 482
    .line 483
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzb(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/zzcc;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {v1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/h2;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzc(Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_12
    invoke-direct {p0, p1, v3, v1}, Lcom/android/billingclient/api/zzn;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    .line 496
    .line 497
    .line 498
    :goto_a
    iget-object p1, p0, Lcom/android/billingclient/api/zzn;->zza:Lcom/android/billingclient/api/zzo;

    .line 499
    .line 500
    invoke-static {p1}, Lcom/android/billingclient/api/zzo;->zzc(Lcom/android/billingclient/api/zzo;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-interface {p1, v3, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->zzc:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzn;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzn;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzn;->zzc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v6, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/zzn;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzn;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzn;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method
