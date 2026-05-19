.class public final synthetic Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/b;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/mb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb8/f;

    .line 9
    .line 10
    iget-boolean v2, v1, Lb8/f;->G:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lb8/f;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/qh;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lb8/f;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/qh;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lb8/f;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/qh;

    .line 56
    .line 57
    iget v3, v0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lb8/f;->H:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/qh;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/nh;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lb8/f;->H:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/qh;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/nh;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_1
    const-string v2, "Clearcut log failed"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lgp/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v1
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lbw/j0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/rl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl;->b()Lcom/google/android/gms/internal/ads/ql;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ql;->F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lbw/j0;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_1
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 38
    .line 39
    iget-object v5, v5, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lx;->a()Lbw/j0;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rl;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0, v3, v1}, Lbw/j0;->K(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lbw/j0;->M(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/ql;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "CsiReporter:reporter interrupted"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final c()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/ads/kz;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kz;->J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kz;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v19, "error"

    .line 15
    .line 16
    const-string v0, " ms"

    .line 17
    .line 18
    const-string v2, "Timeout reached. Limit: "

    .line 19
    .line 20
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->m0:Lcom/google/android/gms/internal/ads/jl;

    .line 21
    .line 22
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 23
    .line 24
    iget-object v7, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v7, v9

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->w:Lcom/google/android/gms/internal/ads/jl;

    .line 40
    .line 41
    iget-object v9, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 42
    .line 43
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v9, v4

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->B2:Lcom/google/android/gms/internal/ads/jl;

    .line 55
    .line 56
    iget-object v11, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 57
    .line 58
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v11, Lbp/m;->C:Lbp/m;

    .line 70
    .line 71
    iget-object v11, v11, Lbp/m;->k:Liq/a;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/kz;->N:J

    .line 81
    .line 82
    sub-long/2addr v11, v13

    .line 83
    cmp-long v11, v11, v7

    .line 84
    .line 85
    if-gtz v11, :cond_d

    .line 86
    .line 87
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/kz;->K:Z

    .line 88
    .line 89
    if-nez v0, :cond_c

    .line 90
    .line 91
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/kz;->L:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    monitor-exit v3

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kz;->I:Lcom/google/android/gms/internal/ads/tz;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v8, v2

    .line 108
    :goto_0
    if-eqz v8, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev1;->G1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    const-wide/16 v20, 0x0

    .line 115
    .line 116
    cmp-long v0, v11, v20

    .line 117
    .line 118
    if-lez v0, :cond_9

    .line 119
    .line 120
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kz;->I:Lcom/google/android/gms/internal/ads/tz;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev1;->H1()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/kz;->O:J

    .line 129
    .line 130
    cmp-long v7, v13, v7

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    cmp-long v7, v13, v20

    .line 135
    .line 136
    if-lez v7, :cond_2

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    :goto_1
    move v0, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move/from16 v16, v2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kz;->J:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kz;->I:Lcom/google/android/gms/internal/ads/tz;

    .line 150
    .line 151
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 152
    .line 153
    if-eqz v15, :cond_3

    .line 154
    .line 155
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 156
    .line 157
    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/pz;->U:Z

    .line 158
    .line 159
    if-eqz v15, :cond_3

    .line 160
    .line 161
    move-wide/from16 v7, v20

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget v2, v2, Lcom/google/android/gms/internal/ads/tz;->P:I

    .line 165
    .line 166
    int-to-long v7, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-wide/16 v7, -0x1

    .line 169
    .line 170
    :goto_3
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kz;->I:Lcom/google/android/gms/internal/ads/tz;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tz;->q()J

    .line 175
    .line 176
    .line 177
    move-result-wide v22

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const-wide/16 v22, -0x1

    .line 180
    .line 181
    :goto_4
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kz;->I:Lcom/google/android/gms/internal/ads/tz;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz;->r()J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const-wide/16 v17, -0x1

    .line 191
    .line 192
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/tz;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sget-object v2, Lcom/google/android/gms/internal/ads/tz;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v15, Lgp/e;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 205
    .line 206
    move-wide/from16 v24, v11

    .line 207
    .line 208
    move-wide/from16 v26, v17

    .line 209
    .line 210
    move/from16 v18, v2

    .line 211
    .line 212
    move-wide/from16 v28, v7

    .line 213
    .line 214
    move-object v8, v6

    .line 215
    move-wide v6, v13

    .line 216
    move-wide v12, v9

    .line 217
    move-object v9, v15

    .line 218
    move-wide/from16 v14, v26

    .line 219
    .line 220
    move-wide/from16 v10, v28

    .line 221
    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/bz;

    .line 223
    .line 224
    move-wide/from16 v26, v22

    .line 225
    .line 226
    move-wide/from16 v22, v12

    .line 227
    .line 228
    move-wide/from16 v12, v26

    .line 229
    .line 230
    move/from16 v17, v0

    .line 231
    .line 232
    move-object v0, v8

    .line 233
    move-object v1, v9

    .line 234
    move-wide/from16 v8, v24

    .line 235
    .line 236
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/gz;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 237
    .line 238
    .line 239
    move-wide/from16 v26, v8

    .line 240
    .line 241
    move-wide v8, v6

    .line 242
    move-wide/from16 v6, v26

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/kz;->O:J

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-object v0, v6

    .line 251
    move-wide/from16 v22, v9

    .line 252
    .line 253
    move-wide v6, v11

    .line 254
    move-wide v8, v13

    .line 255
    :goto_6
    cmp-long v1, v8, v6

    .line 256
    .line 257
    if-ltz v1, :cond_8

    .line 258
    .line 259
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kz;->J:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v0, Lgp/e;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 262
    .line 263
    new-instance v2, Lcom/google/android/gms/internal/ads/ez;

    .line 264
    .line 265
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ez;-><init>(Lcom/google/android/gms/internal/ads/gz;Ljava/lang/String;Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    monitor-exit v3

    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kz;->I:Lcom/google/android/gms/internal/ads/tz;

    .line 275
    .line 276
    iget v1, v1, Lcom/google/android/gms/internal/ads/tz;->P:I

    .line 277
    .line 278
    int-to-long v1, v1

    .line 279
    cmp-long v1, v1, v22

    .line 280
    .line 281
    if-ltz v1, :cond_a

    .line 282
    .line 283
    cmp-long v1, v8, v20

    .line 284
    .line 285
    if-lez v1, :cond_a

    .line 286
    .line 287
    monitor-exit v3

    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_9
    move-object v0, v6

    .line 291
    :cond_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->n0:Lcom/google/android/gms/internal/ads/jl;

    .line 293
    .line 294
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    sget-object v2, Lfp/j0;->l:Lfp/e0;

    .line 307
    .line 308
    new-instance v4, Lcom/google/android/gms/internal/ads/b;

    .line 309
    .line 310
    const/16 v5, 0x16

    .line 311
    .line 312
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    :try_start_2
    const-string v19, "exoPlayerReleased"

    .line 320
    .line 321
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v1, "ExoPlayer was released during preloading."

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    const-string v19, "externalAbort"

    .line 330
    .line 331
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v1, "Abort requested before buffering finished. "

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_d
    const-string v19, "downloadTimeout"

    .line 340
    .line 341
    new-instance v1, Ljava/io/IOException;

    .line 342
    .line 343
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    add-int/lit8 v4, v4, 0x1b

    .line 352
    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    move-object/from16 v1, v19

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_7

    .line 383
    :goto_8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kz;->J:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    add-int/lit8 v6, v6, 0x22

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    add-int/2addr v6, v7

    .line 410
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v6, "Failed to preload url "

    .line 414
    .line 415
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, " Exception: "

    .line 422
    .line 423
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lgp/j;->h(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 437
    .line 438
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 439
    .line 440
    iget-object v4, v4, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 441
    .line 442
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kz;->a()V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kz;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kz;->J:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/gz;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_9
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 458
    .line 459
    iget-object v0, v0, Lbp/m;->A:Lcom/google/android/gms/internal/ads/zy;

    .line 460
    .line 461
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kz;->M:Lcom/google/android/gms/internal/ads/yy;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->F:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bg0;->d:Lfp/f0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfp/f0;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lfp/f0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-boolean v1, v1, Lfp/f0;->E:Z

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bg0;->b:Lcom/google/android/gms/internal/ads/ag0;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ag0;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/oa;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/oa;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ag0;->b:Lcom/google/android/gms/internal/ads/oa;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/sf;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/sf;-><init>(Lcom/google/android/gms/internal/ads/bg0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ag0;->a(Lcom/google/android/gms/internal/ads/sf;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Q5:Lcom/google/android/gms/internal/ads/jl;

    .line 48
    .line 49
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 50
    .line 51
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bg0;->f:Lcom/google/android/gms/internal/ads/ku;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bg0;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ju;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ku;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bg0;->f:Lcom/google/android/gms/internal/ads/ku;

    .line 76
    .line 77
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg0;->f:Lcom/google/android/gms/internal/ads/ku;

    .line 78
    .line 79
    const-string v2, "InstallReferrerUnsampled.initializeAndReport"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bg0;->e:Lcom/google/android/gms/internal/ads/ku;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bg0;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ju;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ku;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bg0;->e:Lcom/google/android/gms/internal/ads/ku;

    .line 96
    .line 97
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bg0;->e:Lcom/google/android/gms/internal/ads/ku;

    .line 98
    .line 99
    const-string v2, "InstallReferrer.initializeAndReport"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/o30;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o30;->G:Lcom/google/android/gms/internal/ads/q30;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q30;->d:Lcom/google/android/gms/internal/ads/v30;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v30;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/e10;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e10;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const-string v0, "getInstance"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/c10;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c10;->b:Lcom/google/android/gms/internal/ads/be0;

    .line 40
    .line 41
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 42
    .line 43
    iget-object v4, v4, Lbp/m;->k:Liq/a;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c10;->a:Lcom/google/android/gms/internal/ads/y00;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v6, "webview_p_f"

    .line 58
    .line 59
    const-string v7, "webview_p_l"

    .line 60
    .line 61
    const-string v8, "action"

    .line 62
    .line 63
    const-string v9, "MULTI_PROFILE"

    .line 64
    .line 65
    invoke-static {v9}, Lvm/k;->C(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    :try_start_0
    const-class v9, Landroidx/webkit/ProfileStore;

    .line 72
    .line 73
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    move-object v1, v9

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v9

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v9

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception v9

    .line 90
    goto :goto_0

    .line 91
    :catch_3
    move-exception v9

    .line 92
    goto :goto_0

    .line 93
    :catch_4
    move-exception v9

    .line 94
    goto :goto_0

    .line 95
    :catch_5
    move-exception v9

    .line 96
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "Unable to get ProfileStore instance: "

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lgp/j;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    const-string v9, "androidx.webkit.ProfileStore$-CC"

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    goto :goto_2

    .line 131
    :catch_6
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :catch_7
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :catch_8
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_9
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_a
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_b
    move-exception v0

    .line 142
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-eqz v1, :cond_0

    .line 158
    .line 159
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 160
    .line 161
    invoke-interface {v1, v0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Ltb/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/y00;->a:Ltb/a;

    .line 166
    .line 167
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->tf:Lcom/google/android/gms/internal/ads/jl;

    .line 168
    .line 169
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 170
    .line 171
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 186
    .line 187
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    sub-long/2addr v0, v4

    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_0
    const-string v0, "WebViewCompat failure: No instance"

    .line 216
    .line 217
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->tf:Lcom/google/android/gms/internal/ads/jl;

    .line 221
    .line 222
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 223
    .line 224
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "No instance"

    .line 246
    .line 247
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_1
    const-string v0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 255
    .line 256
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_3
    return-void

    .line 260
    :pswitch_3
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 261
    .line 262
    iget-object v0, v0, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/google/android/gms/internal/ads/gi0;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/cu0;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/google/android/gms/internal/ads/zh0;

    .line 274
    .line 275
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zh0;-><init>(Lcom/google/android/gms/internal/ads/cu0;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q80;->l(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_4
    sget v0, Lcom/google/android/gms/internal/ads/t00;->n0:I

    .line 283
    .line 284
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 285
    .line 286
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx;->a()Lbw/j0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, v0, Lbw/j0;->M:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_3

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lbw/j0;->L:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    const-string v5, "sdkVersion"

    .line 317
    .line 318
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v4, "ue"

    .line 322
    .line 323
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lbw/j0;->G:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, Lbw/j0;->K(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v2, v1}, Lbw/j0;->M(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/ql;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-void

    .line 338
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/gms/internal/ads/t00;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 343
    .line 344
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p00;->x0:Landroidx/appcompat/widget/v;

    .line 347
    .line 348
    iput-boolean v3, v1, Landroidx/appcompat/widget/v;->e:Z

    .line 349
    .line 350
    iget-boolean v2, v1, Landroidx/appcompat/widget/v;->d:Z

    .line 351
    .line 352
    if-eqz v2, :cond_4

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/appcompat/widget/v;->d()V

    .line 355
    .line 356
    .line 357
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p00;->s0()Lep/i;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget-object v1, v0, Lep/i;->Q:Lep/h;

    .line 366
    .line 367
    iget-object v2, v0, Lep/i;->K:Lep/m;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lep/i;->x4(Z)V

    .line 373
    .line 374
    .line 375
    :cond_5
    return-void

    .line 376
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b;->c()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 381
    .line 382
    iget-object v0, v0, Lbp/m;->A:Lcom/google/android/gms/internal/ads/zy;

    .line 383
    .line 384
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/google/android/gms/internal/ads/yy;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->F:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/gms/internal/ads/gy;

    .line 399
    .line 400
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/gy;->M:Z

    .line 401
    .line 402
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gy;->V:Landroid/widget/ImageView;

    .line 403
    .line 404
    if-eqz v4, :cond_6

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_6

    .line 411
    .line 412
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gy;->G:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 418
    .line 419
    if-nez v4, :cond_7

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gy;->U:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    if-eqz v5, :cond_a

    .line 425
    .line 426
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 427
    .line 428
    iget-object v6, v5, Lbp/m;->k:Liq/a;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/gy;->U:Landroid/graphics/Bitmap;

    .line 438
    .line 439
    invoke-virtual {v4, v8}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_8

    .line 444
    .line 445
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/gy;->W:Z

    .line 446
    .line 447
    :cond_8
    iget-object v3, v5, Lbp/m;->k:Liq/a;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    sub-long/2addr v3, v6

    .line 457
    invoke-static {}, Lfp/d0;->o()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_9

    .line 462
    .line 463
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    add-int/lit8 v5, v5, 0x1a

    .line 474
    .line 475
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v5, "Spinner frame grab took "

    .line 479
    .line 480
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v5, "ms"

    .line 487
    .line 488
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/gy;->K:J

    .line 499
    .line 500
    cmp-long v5, v3, v5

    .line 501
    .line 502
    if-lez v5, :cond_a

    .line 503
    .line 504
    const-string v5, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 505
    .line 506
    invoke-static {v5}, Lgp/j;->h(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gy;->P:Z

    .line 510
    .line 511
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gy;->U:Landroid/graphics/Bitmap;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gy;->I:Lcom/google/android/gms/internal/ads/rl;

    .line 514
    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    const-string v1, "spinner_jank"

    .line 518
    .line 519
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_a
    :goto_5
    return-void

    .line 527
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/google/android/gms/internal/ads/dy;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy;->g()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/google/android/gms/internal/ads/ox;

    .line 538
    .line 539
    const-string v1, "AnrWatchdog"

    .line 540
    .line 541
    :goto_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ox;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_11

    .line 548
    .line 549
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 550
    .line 551
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 552
    .line 553
    .line 554
    sget-object v5, Lfp/j0;->l:Lfp/e0;

    .line 555
    .line 556
    new-instance v6, Lcom/google/android/gms/internal/ads/b;

    .line 557
    .line 558
    const/16 v7, 0x11

    .line 559
    .line 560
    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/b;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    .line 565
    .line 566
    :try_start_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ox;->f:J

    .line 567
    .line 568
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_b

    .line 576
    .line 577
    goto/16 :goto_8

    .line 578
    .line 579
    :cond_b
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->kf:Lcom/google/android/gms/internal/ads/jl;

    .line 580
    .line 581
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 582
    .line 583
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 584
    .line 585
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_e

    .line 596
    .line 597
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/be0;

    .line 598
    .line 599
    if-eqz v5, :cond_e

    .line 600
    .line 601
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const-string v7, "action"

    .line 606
    .line 607
    const-string v8, "panr"

    .line 608
    .line 609
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->Mf:Lcom/google/android/gms/internal/ads/jl;

    .line 613
    .line 614
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_d

    .line 625
    .line 626
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ox;->c:Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v7}, Lgp/e;->j(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    if-eqz v7, :cond_d

    .line 633
    .line 634
    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 635
    .line 636
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    const-string v9, "mem_avl"

    .line 641
    .line 642
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 646
    .line 647
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const-string v9, "mem_tt"

    .line 652
    .line 653
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v7, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 657
    .line 658
    if-eq v3, v7, :cond_c

    .line 659
    .line 660
    const-string v7, "0"

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_c
    const-string v7, "1"

    .line 664
    .line 665
    :goto_7
    const-string v8, "low_m"

    .line 666
    .line 667
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/we1;->w()V

    .line 671
    .line 672
    .line 673
    :cond_e
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->lf:Lcom/google/android/gms/internal/ads/jl;

    .line 674
    .line 675
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_10

    .line 686
    .line 687
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    new-instance v7, Lbq/o;

    .line 700
    .line 701
    const-string v8, "Potential ANR detected"

    .line 702
    .line 703
    const/4 v9, 0x4

    .line 704
    invoke-direct {v7, v8, v9, v2}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 708
    .line 709
    .line 710
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->mf:Lcom/google/android/gms/internal/ads/jl;

    .line 711
    .line 712
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_f

    .line 723
    .line 724
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ox;->c:Landroid/content/Context;

    .line 725
    .line 726
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ju;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ku;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    sget-object v8, Lcom/google/android/gms/internal/ads/nl;->nf:Lcom/google/android/gms/internal/ads/jl;

    .line 731
    .line 732
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    int-to-float v6, v6

    .line 743
    const/high16 v8, 0x42c80000    # 100.0f

    .line 744
    .line 745
    div-float/2addr v6, v8

    .line 746
    invoke-interface {v5, v7, v1, v6}, Lcom/google/android/gms/internal/ads/ku;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_f
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 751
    .line 752
    iget-object v5, v5, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 753
    .line 754
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    :cond_10
    :goto_8
    :try_start_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ox;->g:J

    .line 758
    .line 759
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_c

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_10

    .line 767
    .line 768
    goto/16 :goto_6

    .line 769
    .line 770
    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :catch_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 784
    .line 785
    .line 786
    :cond_11
    return-void

    .line 787
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lcom/google/android/gms/internal/ads/z7;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/google/android/gms/internal/ads/cq;

    .line 810
    .line 811
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cq;->F:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Lcom/google/android/gms/internal/ads/yi;

    .line 814
    .line 815
    if-nez v1, :cond_12

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cq;->F:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/google/android/gms/internal/ads/yi;

    .line 821
    .line 822
    invoke-virtual {v0}, Ldq/f;->a()V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 826
    .line 827
    .line 828
    :goto_9
    return-void

    .line 829
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->l()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    .line 840
    .line 841
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wl;->G:Landroid/content/Context;

    .line 842
    .line 843
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wl;->J:Lt/k;

    .line 844
    .line 845
    if-nez v3, :cond_14

    .line 846
    .line 847
    if-nez v2, :cond_13

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_13
    invoke-static {v2, v1}, Lt/g;->b(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_14

    .line 855
    .line 856
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_14

    .line 865
    .line 866
    invoke-static {v2, v1, v0}, Lt/g;->a(Landroid/content/Context;Ljava/lang/String;Lt/l;)Z

    .line 867
    .line 868
    .line 869
    :cond_14
    :goto_a
    return-void

    .line 870
    :pswitch_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b;->b()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b;->a()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lcom/google/android/gms/internal/ads/vi;

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi;->p()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lcom/google/android/gms/internal/ads/zh;

    .line 889
    .line 890
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zh;->H:Ljava/lang/Object;

    .line 891
    .line 892
    monitor-enter v1

    .line 893
    :try_start_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_15

    .line 900
    .line 901
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zh;->J:Z

    .line 902
    .line 903
    if-eqz v3, :cond_15

    .line 904
    .line 905
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 906
    .line 907
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 908
    .line 909
    .line 910
    const-string v3, "App went background"

    .line 911
    .line 912
    invoke-static {v3}, Lgp/j;->c(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zh;->K:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    move v4, v2

    .line 922
    :goto_b
    if-ge v4, v3, :cond_16

    .line 923
    .line 924
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    add-int/lit8 v4, v4, 0x1

    .line 929
    .line 930
    check-cast v5, Lcom/google/android/gms/internal/ads/ai;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 931
    .line 932
    :try_start_5
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/ai;->i0(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :catchall_0
    move-exception v0

    .line 937
    goto :goto_c

    .line 938
    :catch_e
    move-exception v5

    .line 939
    :try_start_6
    const-string v6, ""

    .line 940
    .line 941
    invoke-static {v6, v5}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    goto :goto_b

    .line 945
    :cond_15
    const-string v0, "App is still foreground"

    .line 946
    .line 947
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_16
    monitor-exit v1

    .line 951
    return-void

    .line 952
    :goto_c
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 953
    throw v0

    .line 954
    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lcom/google/android/gms/internal/ads/uh;

    .line 957
    .line 958
    const/4 v1, 0x3

    .line 959
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->d(I)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_15
    const-string v0, "UTF-8"

    .line 964
    .line 965
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lcom/google/android/gms/internal/ads/tg;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    :try_start_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tg;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 973
    .line 974
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cg;->c:Ldalvik/system/DexClassLoader;

    .line 975
    .line 976
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cg;->e:[B

    .line 977
    .line 978
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tg;->b:Ljava/lang/String;

    .line 979
    .line 980
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/cg;->d:Lcom/google/android/gms/internal/ads/r6;

    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/r6;->v([BLjava/lang/String;)[B

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    new-instance v5, Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    if-eqz v3, :cond_17

    .line 999
    .line 1000
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->e:[B

    .line 1001
    .line 1002
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tg;->c:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tg;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 1005
    .line 1006
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cg;->d:Lcom/google/android/gms/internal/ads/r6;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/r6;->v([BLjava/lang/String;)[B

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    new-instance v4, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tg;->e:[Ljava/lang/Class;

    .line 1021
    .line 1022
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tg;->d:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/tf; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :catchall_1
    move-exception v0

    .line 1030
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tg;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :catch_f
    :cond_17
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tg;->f:Ljava/util/concurrent/CountDownLatch;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lcom/google/android/gms/internal/ads/gg;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg;->c()V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lcom/google/android/gms/internal/ads/lf;

    .line 1053
    .line 1054
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lf;->b:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    if-eqz v1, :cond_18

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_18
    sget-object v1, Lcom/google/android/gms/internal/ads/lf;->c:Landroid/os/ConditionVariable;

    .line 1060
    .line 1061
    monitor-enter v1

    .line 1062
    :try_start_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lf;->b:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    if-eqz v0, :cond_19

    .line 1065
    .line 1066
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1067
    goto :goto_f

    .line 1068
    :catchall_2
    move-exception v0

    .line 1069
    goto :goto_10

    .line 1070
    :cond_19
    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->u3:Lcom/google/android/gms/internal/ads/mb;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1082
    goto :goto_e

    .line 1083
    :catch_10
    move v0, v2

    .line 1084
    :goto_e
    if-eqz v0, :cond_1a

    .line 1085
    .line 1086
    :try_start_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v3, Lcom/google/android/gms/internal/ads/lf;

    .line 1089
    .line 1090
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 1091
    .line 1092
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cg;->a:Landroid/content/Context;

    .line 1093
    .line 1094
    const-string v4, "ADSHIELD"

    .line 1095
    .line 1096
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/iw0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iw0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    sput-object v3, Lcom/google/android/gms/internal/ads/lf;->d:Lcom/google/android/gms/internal/ads/iw0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1101
    .line 1102
    :cond_1a
    move v2, v0

    .line 1103
    :catchall_3
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lcom/google/android/gms/internal/ads/lf;

    .line 1106
    .line 1107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lf;->b:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    sget-object v0, Lcom/google/android/gms/internal/ads/lf;->c:Landroid/os/ConditionVariable;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1116
    .line 1117
    .line 1118
    monitor-exit v1

    .line 1119
    :goto_f
    return-void

    .line 1120
    :goto_10
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1121
    throw v0

    .line 1122
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lcom/google/android/gms/internal/ads/kf;

    .line 1125
    .line 1126
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf;->T:Ljava/lang/Object;

    .line 1127
    .line 1128
    monitor-enter v1

    .line 1129
    :try_start_c
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/kf;->U:Z

    .line 1130
    .line 1131
    if-nez v4, :cond_1b

    .line 1132
    .line 1133
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/kf;->U:Z

    .line 1134
    .line 1135
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1136
    :try_start_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf;->l()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    .line 1137
    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :catch_11
    move-exception v0

    .line 1141
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Lcom/google/android/gms/internal/ads/kf;

    .line 1144
    .line 1145
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kf;->K:Lcom/google/android/gms/internal/ads/jv0;

    .line 1146
    .line 1147
    const/16 v3, 0x7e7

    .line 1148
    .line 1149
    const-wide/16 v4, -0x1

    .line 1150
    .line 1151
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/jv0;->c(IJLjava/lang/Exception;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lcom/google/android/gms/internal/ads/kf;

    .line 1157
    .line 1158
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kf;->T:Ljava/lang/Object;

    .line 1159
    .line 1160
    monitor-enter v3

    .line 1161
    :try_start_e
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kf;->U:Z

    .line 1162
    .line 1163
    monitor-exit v3

    .line 1164
    goto :goto_12

    .line 1165
    :catchall_4
    move-exception v0

    .line 1166
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1167
    throw v0

    .line 1168
    :catchall_5
    move-exception v0

    .line 1169
    goto :goto_13

    .line 1170
    :cond_1b
    :try_start_f
    monitor-exit v1

    .line 1171
    :goto_12
    return-void

    .line 1172
    :goto_13
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1173
    throw v0

    .line 1174
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lcom/google/android/gms/internal/ads/d1;

    .line 1177
    .line 1178
    iget v1, v0, Lcom/google/android/gms/internal/ads/d1;->m:I

    .line 1179
    .line 1180
    add-int/lit8 v1, v1, -0x1

    .line 1181
    .line 1182
    iput v1, v0, Lcom/google/android/gms/internal/ads/d1;->m:I

    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lcom/google/android/gms/internal/ads/n0;

    .line 1188
    .line 1189
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n0;->h:Lcom/google/android/gms/internal/ads/u1;

    .line 1190
    .line 1191
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u1;->zza()V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lcom/google/android/gms/internal/ads/b0;

    .line 1198
    .line 1199
    check-cast v0, Lcom/google/android/gms/internal/ads/xz1;

    .line 1200
    .line 1201
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 1202
    .line 1203
    array-length v5, v4

    .line 1204
    :goto_14
    if-ge v2, v5, :cond_1d

    .line 1205
    .line 1206
    aget-object v6, v4, v2

    .line 1207
    .line 1208
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/c02;->k(Z)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/c02;->g:Lcom/google/android/gms/internal/ads/wt0;

    .line 1212
    .line 1213
    if-eqz v7, :cond_1c

    .line 1214
    .line 1215
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/c02;->g:Lcom/google/android/gms/internal/ads/wt0;

    .line 1216
    .line 1217
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/c02;->f:Lcom/google/android/gms/internal/ads/xx1;

    .line 1218
    .line 1219
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 1220
    .line 1221
    goto :goto_14

    .line 1222
    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xz1;->P:Lcom/google/android/gms/internal/ads/ib1;

    .line 1223
    .line 1224
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lcom/google/android/gms/internal/ads/m2;

    .line 1227
    .line 1228
    if-eqz v2, :cond_1e

    .line 1229
    .line 1230
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/m2;->b()V

    .line 1231
    .line 1232
    .line 1233
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 1234
    .line 1235
    :cond_1e
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->G:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lcom/google/android/gms/internal/ads/l;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l;->i()V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    nop

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
