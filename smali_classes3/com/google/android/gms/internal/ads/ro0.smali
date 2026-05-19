.class public final Lcom/google/android/gms/internal/ads/ro0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ro0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ro0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/n21;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n21;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u11;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u11;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/iv0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/pz0;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pz0;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zz0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ny0;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ny0;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/tx0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/rw;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rw;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->e:Lcom/google/android/gms/internal/ads/o91;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const-wide/16 v4, 0x3c

    .line 81
    .line 82
    move v3, v2

    .line 83
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/j91;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/j91;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/ads/o91;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o91;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object v0, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/qx;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    return-object v0

    .line 121
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_b
    new-instance v0, Lcom/google/android/gms/internal/ads/lr0;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lr0;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zq0;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zq0;->a:Lcom/google/android/gms/internal/ads/uk0;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_d
    sget-object v0, Liq/a;->a:Liq/a;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_e
    new-instance v0, Lcom/google/android/gms/internal/ads/uq0;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uq0;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_f
    new-instance v1, Lcom/google/android/gms/internal/ads/tq0;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qa1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v2, "Failed to Configure Aead. "

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 175
    .line 176
    iget-object v2, v2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 177
    .line 178
    const-string v3, "CryptoUtils.registerAead"

    .line 179
    .line 180
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v1

    .line 184
    :pswitch_10
    new-instance v0, Lcom/google/android/gms/internal/ads/lq0;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/mq0;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_12
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/ym0;

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/internal/ads/j91;I)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
