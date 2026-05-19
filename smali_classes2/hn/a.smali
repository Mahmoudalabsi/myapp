.class public final synthetic Lhn/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput p1, p0, Lhn/a;->F:I

    .line 2
    .line 3
    iput-wide p3, p0, Lhn/a;->G:J

    .line 4
    .line 5
    iput-object p2, p0, Lhn/a;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lhn/a;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lhn/a;->G:J

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhn/a;->H:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/ve1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lhn/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 35
    .line 36
    sget-object v3, Lhn/c;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lhn/m;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string v2, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    const-string v2, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 69
    .line 70
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 89
    .line 90
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 94
    .line 95
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 102
    .line 103
    :cond_1
    sget-object v2, Lhn/c;->e:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    sput-object v1, Lhn/c;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v2

    .line 112
    throw v0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lhn/a;->H:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    new-instance v4, Lcom/google/android/gms/internal/ads/ve1;

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/ads/ve1;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    sput-object v4, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 129
    .line 130
    :cond_2
    sget-object v4, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 140
    .line 141
    :goto_0
    sget-object v4, Lhn/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x1

    .line 148
    if-gtz v4, :cond_5

    .line 149
    .line 150
    new-instance v4, Lhn/a;

    .line 151
    .line 152
    invoke-direct {v4, v5, v0, v2, v3}, Lhn/a;-><init>(ILjava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lhn/c;->e:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v6

    .line 158
    :try_start_1
    sget-object v7, Lhn/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lnn/d0;->b(Ljava/lang/String;)Lnn/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    const/16 v8, 0x3c

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget v8, v8, Lnn/a0;->d:I

    .line 174
    .line 175
    :goto_1
    int-to-long v8, v8

    .line 176
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-interface {v7, v4, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sput-object v4, Lhn/c;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    monitor-exit v6

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v6

    .line 188
    throw v0

    .line 189
    :cond_5
    :goto_2
    sget-wide v6, Lhn/c;->j:J

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    cmp-long v4, v6, v8

    .line 194
    .line 195
    if-lez v4, :cond_6

    .line 196
    .line 197
    sub-long/2addr v2, v6

    .line 198
    const/16 v4, 0x3e8

    .line 199
    .line 200
    int-to-long v6, v4

    .line 201
    div-long/2addr v2, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-wide v2, v8

    .line 204
    :goto_3
    sget-object v4, Lhn/j;->a:Llt/c;

    .line 205
    .line 206
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {v6, v7}, Lnn/d0;->k(Ljava/lang/String;Z)Lnn/a0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    iget-boolean v6, v6, Lnn/a0;->g:Z

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    cmp-long v6, v2, v8

    .line 226
    .line 227
    if-lez v6, :cond_8

    .line 228
    .line 229
    new-instance v7, Lvm/l;

    .line 230
    .line 231
    invoke-direct {v7, v4, v1}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "fb_aa_time_spent_view_name"

    .line 240
    .line 241
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    const-string v8, "fb_aa_time_spent_on_view"

    .line 245
    .line 246
    long-to-double v0, v2

    .line 247
    invoke-static {}, Lum/o0;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-static {v7}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {}, Lhn/c;->b()Ljava/util/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-static/range {v7 .. v12}, Lvm/l;->f(Lvm/l;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    invoke-static {v7, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_4
    sget-object v0, Lhn/c;->g:Lcom/google/android/gms/internal/ads/ve1;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->q()V

    .line 282
    .line 283
    .line 284
    :cond_9
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
