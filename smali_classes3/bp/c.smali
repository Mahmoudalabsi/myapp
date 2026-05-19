.class public final synthetic Lbp/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/be0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cs0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gs0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/gs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/c;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lbp/c;->b:Lcom/google/android/gms/internal/ads/be0;

    .line 7
    .line 8
    iput-object p3, p0, Lbp/c;->c:Lcom/google/android/gms/internal/ads/cs0;

    .line 9
    .line 10
    iput-object p4, p0, Lbp/c;->d:Lcom/google/android/gms/internal/ads/gs0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lbp/c;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lbp/c;->b:Lcom/google/android/gms/internal/ads/be0;

    .line 4
    .line 5
    iget-object v2, p0, Lbp/c;->c:Lcom/google/android/gms/internal/ads/cs0;

    .line 6
    .line 7
    iget-object v3, p0, Lbp/c;->d:Lcom/google/android/gms/internal/ads/gs0;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v4, "isSuccessful"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    const-string v6, "appSettingsJson"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v7, Lbp/m;->C:Lbp/m;

    .line 27
    .line 28
    iget-object v8, v7, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lfp/f0;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v9, v8, Lfp/f0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v9

    .line 40
    :try_start_0
    iget-object v7, v7, Lbp/m;->k:Liq/a;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object v7, v8, Lfp/f0;->n:Lcom/google/android/gms/internal/ads/ix;

    .line 52
    .line 53
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ix;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/ix;

    .line 63
    .line 64
    invoke-direct {v7, v10, v11, v6}, Lcom/google/android/gms/internal/ads/ix;-><init>(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v8, Lfp/f0;->n:Lcom/google/android/gms/internal/ads/ix;

    .line 68
    .line 69
    iget-object v7, v8, Lfp/f0;->g:Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const-string v12, "app_settings_json"

    .line 74
    .line 75
    invoke-interface {v7, v12, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    iget-object v6, v8, Lfp/f0;->g:Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    const-string v7, "app_settings_last_update_ms"

    .line 81
    .line 82
    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    iget-object v6, v8, Lfp/f0;->g:Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lfp/f0;->j()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v8, Lfp/f0;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :goto_1
    if-ge v5, v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    monitor-exit v9

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    iget-object v5, v8, Lfp/f0;->n:Lcom/google/android/gms/internal/ads/ix;

    .line 119
    .line 120
    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/ix;->f:J

    .line 121
    .line 122
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_3
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 126
    .line 127
    iget-object v5, v5, Lbp/m;->k:Liq/a;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    sub-long/2addr v5, v7

    .line 141
    const-string v0, "cld_s"

    .line 142
    .line 143
    invoke-static {v1, v0, v5, v6}, Lba/b2;->m0(Lcom/google/android/gms/internal/ads/be0;Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1

    .line 149
    :cond_4
    :goto_5
    const-string v0, "errorReason"

    .line 150
    .line 151
    const-string v1, ""

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/cs0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cs0;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cs0;->k()Lcom/google/android/gms/internal/ads/es0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/gs0;->b(Lcom/google/android/gms/internal/ads/es0;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 177
    .line 178
    return-object p1
.end method
