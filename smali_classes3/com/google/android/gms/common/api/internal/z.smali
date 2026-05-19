.class public final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l0;
.implements Lcom/google/android/gms/common/api/k;


# instance fields
.field public final F:Ljava/util/concurrent/locks/Lock;

.field public final G:Ljava/util/concurrent/locks/Condition;

.field public final H:Landroid/content/Context;

.field public final I:Lcq/f;

.field public final J:Lcom/google/android/gms/common/api/internal/v;

.field public final K:Ljava/util/Map;

.field public final L:Ljava/util/HashMap;

.field public final M:Lba/n;

.field public final N:Ljava/util/Map;

.field public final O:Lvm/k;

.field public volatile P:Lcom/google/android/gms/common/api/internal/x;

.field public Q:I

.field public final R:Lcom/google/android/gms/common/api/internal/w;

.field public final S:Lcom/google/android/gms/common/api/internal/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcq/f;Lw/e;Lba/n;Lw/e;Lvm/k;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->L:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->H:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/z;->I:Lcq/f;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/z;->K:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/z;->M:Lba/n;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/z;->N:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/z;->O:Lvm/k;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->R:Lcom/google/android/gms/common/api/internal/w;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/z;->S:Lcom/google/android/gms/common/api/internal/k0;

    .line 28
    .line 29
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-ge p2, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lcom/google/android/gms/common/api/internal/c1;

    .line 41
    .line 42
    iput-object p0, p5, Lcom/google/android/gms/common/api/internal/c1;->H:Lcom/google/android/gms/common/api/internal/z;

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/v;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p4, p2}, Lcom/google/android/gms/common/api/internal/v;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->J:Lcom/google/android/gms/common/api/internal/v;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->G:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance p1, Lxp/j;

    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->L:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "mState="

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/z;->N:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_d

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/gms/common/api/e;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v5, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, ":"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/z;->K:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/google/android/gms/common/api/c;

    .line 72
    .line 73
    invoke-static {v5}, Li80/b;->y(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "  "

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v5, Ldq/f;

    .line 83
    .line 84
    iget-object v6, v5, Ldq/f;->l:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v6

    .line 87
    :try_start_0
    iget v7, v5, Ldq/f;->s:I

    .line 88
    .line 89
    iget-object v8, v5, Ldq/f;->p:Landroid/os/IInterface;

    .line 90
    .line 91
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    iget-object v9, v5, Ldq/f;->m:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v9

    .line 95
    :try_start_1
    iget-object v6, v5, Ldq/f;->n:Ldq/b0;

    .line 96
    .line 97
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "mConnectState="

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x3

    .line 108
    const/4 v10, 0x2

    .line 109
    const/4 v11, 0x1

    .line 110
    if-eq v7, v11, :cond_5

    .line 111
    .line 112
    if-eq v7, v10, :cond_4

    .line 113
    .line 114
    if-eq v7, v9, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x4

    .line 117
    if-eq v7, v12, :cond_2

    .line 118
    .line 119
    const/4 v12, 0x5

    .line 120
    if-eq v7, v12, :cond_1

    .line 121
    .line 122
    const-string v7, "UNKNOWN"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v7, "DISCONNECTING"

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v7, "CONNECTED"

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v7, "LOCAL_CONNECTING"

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string v7, "REMOTE_CONNECTING"

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string v7, "DISCONNECTED"

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    const-string v7, " mService="

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 160
    .line 161
    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    const-string v7, "null"

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v5}, Ldq/f;->q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v12, "@"

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 197
    .line 198
    .line 199
    :goto_2
    const-string v7, " mServiceBroker="

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 202
    .line 203
    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    const-string v6, "null"

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-string v7, "IGmsServiceBroker@"

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-object v6, v6, Ldq/b0;->F:Landroid/os/IBinder;

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v7, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 232
    .line 233
    const-string v7, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 234
    .line 235
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    .line 239
    .line 240
    iget-wide v7, v5, Ldq/f;->c:J

    .line 241
    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    cmp-long v7, v7, v12

    .line 245
    .line 246
    const-string v8, " "

    .line 247
    .line 248
    if-lez v7, :cond_8

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const-string v14, "lastConnectedTime="

    .line 255
    .line 256
    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-wide v14, v5, Ldq/f;->c:J

    .line 261
    .line 262
    move-wide/from16 v16, v12

    .line 263
    .line 264
    new-instance v12, Ljava/util/Date;

    .line 265
    .line 266
    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    add-int/2addr v13, v11

    .line 282
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    new-instance v9, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    add-int v13, v13, v18

    .line 293
    .line 294
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move-wide/from16 v16, v12

    .line 315
    .line 316
    :goto_4
    iget-wide v12, v5, Ldq/f;->b:J

    .line 317
    .line 318
    cmp-long v7, v12, v16

    .line 319
    .line 320
    if-lez v7, :cond_c

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const-string v9, "lastSuspendedCause="

    .line 327
    .line 328
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 329
    .line 330
    .line 331
    iget v7, v5, Ldq/f;->a:I

    .line 332
    .line 333
    if-eq v7, v11, :cond_b

    .line 334
    .line 335
    if-eq v7, v10, :cond_a

    .line 336
    .line 337
    const/4 v9, 0x3

    .line 338
    if-eq v7, v9, :cond_9

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    const-string v7, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 349
    .line 350
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_a
    const-string v7, "CAUSE_NETWORK_LOST"

    .line 355
    .line 356
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    const-string v7, "CAUSE_SERVICE_DISCONNECTED"

    .line 361
    .line 362
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 363
    .line 364
    .line 365
    :goto_5
    const-string v7, " lastSuspendedTime="

    .line 366
    .line 367
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-wide v9, v5, Ldq/f;->b:J

    .line 372
    .line 373
    new-instance v12, Ljava/util/Date;

    .line 374
    .line 375
    invoke-direct {v12, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    add-int/2addr v13, v11

    .line 391
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    new-instance v15, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    add-int/2addr v13, v14

    .line 402
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-wide v9, v5, Ldq/f;->e:J

    .line 422
    .line 423
    cmp-long v7, v9, v16

    .line 424
    .line 425
    if-lez v7, :cond_0

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const-string v7, "lastFailedStatus="

    .line 432
    .line 433
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget v7, v5, Ldq/f;->d:I

    .line 438
    .line 439
    invoke-static {v7}, Lh40/i;->p(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 444
    .line 445
    .line 446
    const-string v4, " lastFailedTime="

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-wide v9, v5, Ldq/f;->e:J

    .line 453
    .line 454
    new-instance v5, Ljava/util/Date;

    .line 455
    .line 456
    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    add-int/2addr v6, v11

    .line 472
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    new-instance v11, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    add-int/2addr v6, v7

    .line 483
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :catchall_0
    move-exception v0

    .line 505
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    throw v0

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    throw v0

    .line 510
    :cond_d
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lxp/h;)Lxp/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->e(Lxp/h;)Lxp/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/o;

    .line 4
    .line 5
    return v0
.end method

.method public final g(Lxp/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lxp/j;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->G:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->P:Lcom/google/android/gms/common/api/internal/x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->F:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
