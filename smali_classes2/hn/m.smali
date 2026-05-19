.class public final Lhn/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lhn/m;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhn/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn/m;->a:Lhn/m;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhn/m;->b:[J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lhn/m;

    .line 2
    .line 3
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "Unclassified"

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "fb_mobile_launch_source"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lvm/l;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lvm/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "fb_mobile_activate_app"

    .line 33
    .line 34
    sget-object p2, Lum/w;->a:Lum/w;

    .line 35
    .line 36
    invoke-static {}, Lum/o0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lvm/l;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lvm/l;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lsj/b;->n()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x2

    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    :try_start_1
    invoke-static {p1}, Lvm/j;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    invoke-static {v0, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve1;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-class v2, Lhn/m;

    .line 4
    .line 5
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    cmp-long v0, v5, v3

    .line 34
    .line 35
    sget-object v7, Lhn/m;->a:Lhn/m;

    .line 36
    .line 37
    if-gez v0, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v7}, Lhn/m;->c()V

    .line 40
    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    sub-long/2addr v8, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    move-wide v8, v3

    .line 71
    :goto_2
    cmp-long v0, v8, v3

    .line 72
    .line 73
    if-gez v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v7}, Lhn/m;->c()V

    .line 76
    .line 77
    .line 78
    move-wide v8, v3

    .line 79
    :cond_6
    new-instance v13, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "fb_mobile_app_interruptions"

    .line 85
    .line 86
    iget v7, v1, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 87
    .line 88
    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v7, "fb_mobile_time_between_sessions"

    .line 92
    .line 93
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v11, "session_quanta_%d"

    .line 96
    .line 97
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    const/4 v12, 0x0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v0, v12

    .line 106
    :goto_3
    :try_start_2
    sget-object v14, Lhn/m;->b:[J

    .line 107
    .line 108
    const/16 v15, 0x13

    .line 109
    .line 110
    if-ge v0, v15, :cond_8

    .line 111
    .line 112
    aget-wide v15, v14, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    cmp-long v14, v15, v5

    .line 115
    .line 116
    if-gez v14, :cond_8

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move v12, v0

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    :try_start_3
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v5, 0x1

    .line 137
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v13, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ldq/s0;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Ldq/s0;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    :cond_9
    const-string v0, "Unclassified"

    .line 161
    .line 162
    :cond_a
    const-string v5, "fb_mobile_launch_source"

    .line 163
    .line 164
    invoke-virtual {v13, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "_logTime"

    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    :cond_b
    const/16 v1, 0x3e8

    .line 180
    .line 181
    int-to-long v5, v1

    .line 182
    div-long/2addr v3, v5

    .line 183
    invoke-virtual {v13, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lvm/l;

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    invoke-direct {v10, v1, v3}, Lvm/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    long-to-double v0, v8

    .line 196
    const-wide/16 v3, 0x3e8

    .line 197
    .line 198
    long-to-double v3, v3

    .line 199
    div-double/2addr v0, v3

    .line 200
    const-string v11, "fb_mobile_deactivate_app"

    .line 201
    .line 202
    sget-object v3, Lum/w;->a:Lum/w;

    .line 203
    .line 204
    invoke-static {}, Lum/o0;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    invoke-static {v10}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {}, Lhn/c;->b()Ljava/util/UUID;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static/range {v10 .. v15}, Lvm/l;->f(Lvm/l;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    :try_start_5
    invoke-static {v10, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_6
    return-void

    .line 235
    :goto_7
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public a()Lhn/h;
    .locals 3

    .line 1
    const-class v0, Lhn/h;

    .line 2
    .line 3
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lhn/h;->c:Lhn/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-nez v0, :cond_5

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    sget-object v0, Lum/w;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :cond_1
    :try_start_2
    const-class v0, Lhn/h;

    .line 34
    .line 35
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_3
    sget-object v2, Lhn/h;->c:Lhn/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_4
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    if-nez v2, :cond_4

    .line 50
    .line 51
    new-instance v2, Lhn/h;

    .line 52
    .line 53
    invoke-direct {v2}, Lhn/h;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v0, Lhn/h;

    .line 57
    .line 58
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :try_start_5
    sput-object v2, Lhn/h;->c:Lhn/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_6
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    monitor-exit p0

    .line 76
    return-object v2

    .line 77
    :goto_4
    monitor-exit p0

    .line 78
    throw v0

    .line 79
    :cond_5
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lnn/p0;->c:Lm8/b;

    .line 9
    .line 10
    sget-object v0, Lum/k0;->I:Lum/k0;

    .line 11
    .line 12
    const-string v1, "hn.m"

    .line 13
    .line 14
    const-string v2, "Clock skew detected"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
