.class public final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k0;


# instance fields
.field public final G:Ljava/util/concurrent/locks/ReentrantLock;

.field public final H:Ldq/v;

.field public I:Lcom/google/android/gms/common/api/internal/l0;

.field public final J:I

.field public final K:Landroid/content/Context;

.field public final L:Landroid/os/Looper;

.field public final M:Ljava/util/LinkedList;

.field public volatile N:Z

.field public final O:J

.field public final P:J

.field public final Q:Lcom/google/android/gms/common/api/internal/v;

.field public final R:Lcq/e;

.field public S:Lcom/google/android/gms/common/api/internal/j0;

.field public final T:Lw/e;

.field public U:Ljava/util/Set;

.field public final V:Lba/n;

.field public final W:Lw/e;

.field public final X:Lcom/google/android/gms/internal/measurement/qa;

.field public final Y:Lub/i;

.field public final Z:Ljava/util/ArrayList;

.field public a0:Ljava/lang/Integer;

.field public final b0:Lcom/google/android/gms/common/api/internal/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lba/n;Lw/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw/e;ILjava/util/ArrayList;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lcq/e;->e:Lcq/e;

    .line 4
    .line 5
    sget-object v2, Lgr/b;->a:Lcom/google/android/gms/internal/measurement/qa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->M:Ljava/util/LinkedList;

    .line 19
    .line 20
    const-wide/32 v4, 0x1d4c0

    .line 21
    .line 22
    .line 23
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/w;->O:J

    .line 24
    .line 25
    const-wide/16 v4, 0x1388

    .line 26
    .line 27
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/w;->P:J

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->U:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v4, Lub/i;

    .line 37
    .line 38
    const/16 v5, 0xd

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lub/i;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->Y:Lub/i;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/w;->a0:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v3, Lde/c;

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    invoke-direct {v3, v4, p0}, Lde/c;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->K:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->G:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    new-instance p1, Ldq/v;

    .line 59
    .line 60
    invoke-direct {p1, v0, v3}, Ldq/v;-><init>(Landroid/os/Looper;Lde/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->H:Ldq/v;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->L:Landroid/os/Looper;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/common/api/internal/v;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/common/api/internal/v;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->Q:Lcom/google/android/gms/common/api/internal/v;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->R:Lcq/e;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/google/android/gms/common/api/internal/w;->J:I

    .line 79
    .line 80
    move-object/from16 p1, p5

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->W:Lw/e;

    .line 83
    .line 84
    move-object/from16 p1, p8

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->T:Lw/e;

    .line 87
    .line 88
    move-object/from16 p1, p10

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->Z:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/common/api/internal/u0;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/u0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b0:Lcom/google/android/gms/common/api/internal/u0;

    .line 99
    .line 100
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move v1, v0

    .line 105
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_2

    .line 106
    .line 107
    move-object/from16 v3, p6

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    check-cast v4, Lcom/google/android/gms/common/api/k;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w;->H:Ldq/v;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Li80/b;->y(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v5, Ldq/v;->N:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v7, " is already registered"

    .line 128
    .line 129
    const-string v8, "registerConnectionCallbacks(): listener "

    .line 130
    .line 131
    monitor-enter v6

    .line 132
    :try_start_0
    iget-object v9, v5, Ldq/v;->G:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_1

    .line 139
    .line 140
    const-string v9, "GmsClientEvents"

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    add-int/lit8 v11, v11, 0x3e

    .line 151
    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v6, v5, Ldq/v;->F:Lde/c;

    .line 182
    .line 183
    iget-object v6, v6, Lde/c;->G:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lcom/google/android/gms/common/api/internal/w;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/w;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_0

    .line 192
    .line 193
    iget-object v5, v5, Ldq/v;->M:Lcom/google/android/gms/internal/ads/pw0;

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :goto_3
    if-ge v0, p1, :cond_4

    .line 211
    .line 212
    move-object/from16 v1, p7

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    check-cast v3, Lcom/google/android/gms/common/api/l;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->H:Ldq/v;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Li80/b;->y(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v4, Ldq/v;->N:Ljava/lang/Object;

    .line 231
    .line 232
    const-string v6, " is already registered"

    .line 233
    .line 234
    const-string v7, "registerConnectionFailedListener(): listener "

    .line 235
    .line 236
    monitor-enter v5

    .line 237
    :try_start_2
    iget-object v4, v4, Ldq/v;->I:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_3

    .line 244
    .line 245
    const-string v4, "GmsClientEvents"

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    add-int/lit8 v8, v8, 0x43

    .line 256
    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object p1, v0

    .line 281
    goto :goto_5

    .line 282
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_4
    monitor-exit v5

    .line 286
    goto :goto_3

    .line 287
    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    throw p1

    .line 289
    :cond_4
    move-object/from16 p1, p4

    .line 290
    .line 291
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->V:Lba/n;

    .line 292
    .line 293
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->X:Lcom/google/android/gms/internal/measurement/qa;

    .line 294
    .line 295
    return-void
.end method

.method public static j(Ljava/util/Collection;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    check-cast v2, Ldq/f;

    .line 25
    .line 26
    instance-of v2, v2, Lxp/e;

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method


# virtual methods
.method public final a(Lxp/h;)Lxp/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->T:Lw/e;

    .line 2
    .line 3
    iget-object v1, p1, Lxp/h;->t:Lcom/google/android/gms/common/api/e;

    .line 4
    .line 5
    iget-object v2, p1, Lxp/h;->s:Lcom/google/android/gms/common/api/d;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lw/t0;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "the API"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x41

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "GoogleApiClient is not configured to use "

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " required for this call."

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Li80/b;->r(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->G:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/w;->N:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->M:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lxp/h;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w;->b0:Lcom/google/android/gms/common/api/internal/u0;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/u0;->F:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/u0;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/common/api/internal/t0;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/google/android/gms/common/api/Status;->L:Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lxp/h;->v0(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/l0;->e(Lxp/h;)Lxp/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->G:Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "GoogleApiClient is not connected yet."

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->G:Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final b()Lcom/google/android/gms/common/api/c;
    .locals 2

    .line 1
    sget-object v0, Lcr/b;->c:Lcom/google/android/gms/common/api/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->T:Lw/e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/c;

    .line 10
    .line 11
    const-string v1, "Appropriate Api was not requested."

    .line 12
    .line 13
    invoke-static {v0, v1}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->K:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final connect()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->G:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/w;->J:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->a0:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    .line 21
    .line 22
    invoke-static {v5, v1}, Li80/b;->A(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->a0:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->T:Lw/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lw/e;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/w;->j(Ljava/util/Collection;Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->a0:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->a0:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v5, "Illegal sign-in mode: "

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v1, v6, :cond_4

    .line 72
    .line 73
    if-eq v1, v4, :cond_4

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    :goto_2
    move v3, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v2, v1

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x16

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v3}, Li80/b;->r(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/w;->n(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->L:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final disconnect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->G:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->b0:Lcom/google/android/gms/common/api/internal/u0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/u0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/l0;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->Y:Lub/i;

    .line 22
    .line 23
    iget-object v1, v1, Lub/i;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/common/api/internal/k;

    .line 43
    .line 44
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->M:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lxp/h;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m0()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->i()Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->H:Ldq/v;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v1, Ldq/v;->J:Z

    .line 91
    .line 92
    iget-object v1, v1, Ldq/v;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->G:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/l0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final f(Lxp/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/l0;->g(Lxp/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/l0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->K:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/w;->N:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->M:Ljava/util/LinkedList;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->b0:Lcom/google/android/gms/common/api/internal/u0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u0;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/l0;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/w;->N:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->Q:Lcom/google/android/gms/common/api/internal/v;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->S:Lcom/google/android/gms/common/api/internal/j0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j0;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->S:Lcom/google/android/gms/common/api/internal/j0;

    .line 28
    .line 29
    :cond_1
    return v1
.end method

.method public final synthetic k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->G:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->G:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->G:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final l(I)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/w;->N:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    move p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/w;->N:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->S:Lcom/google/android/gms/common/api/internal/j0;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->R:Lcq/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->K:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lde/d;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lde/d;-><init>(Lcom/google/android/gms/common/api/internal/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 36
    .line 37
    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "package"

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/common/api/internal/j0;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lde/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, p1}, Lxb0/n;->Z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, Lcom/google/android/gms/common/api/internal/j0;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lcq/h;->b(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lde/d;->R()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/j0;->b()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_1
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->S:Lcom/google/android/gms/common/api/internal/j0;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->Q:Lcom/google/android/gms/common/api/internal/v;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/w;->O:J

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/w;->P:J

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->b0:Lcom/google/android/gms/common/api/internal/u0;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/u0;->F:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/Set;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 105
    .line 106
    array-length v4, v2

    .line 107
    move v5, v3

    .line 108
    :goto_2
    if-ge v5, v4, :cond_4

    .line 109
    .line 110
    aget-object v6, v2, v5

    .line 111
    .line 112
    sget-object v7, Lcom/google/android/gms/common/api/internal/u0;->H:Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o0(Lcom/google/android/gms/common/api/Status;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->H:Ldq/v;

    .line 121
    .line 122
    iget-object v4, v2, Ldq/v;->M:Lcom/google/android/gms/internal/ads/pw0;

    .line 123
    .line 124
    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-ne v6, v7, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v2, Ldq/v;->N:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_1
    iput-boolean v1, v2, Ldq/v;->L:Z

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v5, v2, Ldq/v;->G:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v2, Ldq/v;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v9, v3

    .line 162
    :cond_5
    :goto_3
    if-ge v9, v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    check-cast v10, Lcom/google/android/gms/common/api/k;

    .line 171
    .line 172
    iget-boolean v11, v2, Ldq/v;->J:Z

    .line 173
    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eq v11, v7, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    invoke-interface {v10, p1}, Lcom/google/android/gms/common/api/k;->onConnectionSuspended(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    iget-object v1, v2, Ldq/v;->H:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v2, Ldq/v;->L:Z

    .line 201
    .line 202
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    iput-boolean v3, v2, Ldq/v;->J:Z

    .line 204
    .line 205
    iget-object v1, v2, Ldq/v;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 208
    .line 209
    .line 210
    if-ne p1, v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->p()V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    throw p1

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->M:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxp/h;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w;->a(Lxp/h;)Lxp/h;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->H:Ldq/v;

    .line 20
    .line 21
    iget-object v1, v0, Ldq/v;->M:Lcom/google/android/gms/internal/ads/pw0;

    .line 22
    .line 23
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne v3, v4, :cond_4

    .line 34
    .line 35
    iget-object v3, v0, Ldq/v;->N:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-boolean v2, v0, Ldq/v;->L:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    xor-int/2addr v2, v4

    .line 42
    invoke-static {v2}, Li80/b;->B(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, v0, Ldq/v;->L:Z

    .line 49
    .line 50
    iget-object v1, v0, Ldq/v;->H:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Li80/b;->B(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, v0, Ldq/v;->G:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Ldq/v;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    move v8, v7

    .line 78
    :cond_1
    :goto_1
    if-ge v8, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    check-cast v9, Lcom/google/android/gms/common/api/k;

    .line 87
    .line 88
    iget-boolean v10, v0, Ldq/v;->J:Z

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    iget-object v10, v0, Ldq/v;->F:Lde/c;

    .line 93
    .line 94
    iget-object v10, v10, Lde/c;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lcom/google/android/gms/common/api/internal/w;

    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/internal/w;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eq v10, v5, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    invoke-interface {v9, p1}, Lcom/google/android/gms/common/api/k;->onConnected(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iput-boolean v7, v0, Ldq/v;->L:Z

    .line 127
    .line 128
    monitor-exit v3

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final n(I)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->a0:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a0:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_11

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/w;->T:Lw/e;

    .line 28
    .line 29
    invoke-virtual {v6}, Lw/e;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw/d;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    move v5, v1

    .line 41
    move v7, v5

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/google/android/gms/common/api/c;

    .line 53
    .line 54
    invoke-interface {v8}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/2addr v5, v9

    .line 59
    check-cast v8, Ldq/f;

    .line 60
    .line 61
    instance-of v8, v8, Lxp/e;

    .line 62
    .line 63
    or-int/2addr v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a0:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/w;->Z:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/w;->G:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    if-eq v0, v4, :cond_e

    .line 76
    .line 77
    if-eq v0, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v3, v8

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    if-eqz v5, :cond_3

    .line 83
    .line 84
    move-object v0, v6

    .line 85
    new-instance v6, Lw/e;

    .line 86
    .line 87
    invoke-direct {v6, v1}, Lw/t0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lw/e;

    .line 91
    .line 92
    invoke-direct {v7, v1}, Lw/t0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lw/e;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/datastore/preferences/protobuf/f1;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f1;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lcom/google/android/gms/common/api/c;

    .line 123
    .line 124
    move-object v11, v9

    .line 125
    check-cast v11, Ldq/f;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v11, v11, Lxp/e;

    .line 131
    .line 132
    if-ne v4, v11, :cond_5

    .line 133
    .line 134
    move-object v3, v9

    .line 135
    :cond_5
    invoke-interface {v9}, Lcom/google/android/gms/common/api/c;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/google/android/gms/common/api/d;

    .line 146
    .line 147
    invoke-virtual {v6, v5, v9}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/google/android/gms/common/api/d;

    .line 156
    .line 157
    invoke-virtual {v7, v5, v9}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-virtual {v6}, Lw/t0;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v4

    .line 166
    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 167
    .line 168
    invoke-static {v4, v0}, Li80/b;->A(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Lw/e;

    .line 172
    .line 173
    invoke-direct {v13, v1}, Lw/t0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lw/e;

    .line 177
    .line 178
    invoke-direct {v14, v1}, Lw/t0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->W:Lw/e;

    .line 182
    .line 183
    invoke-virtual {v0}, Lw/e;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lw/b;

    .line 188
    .line 189
    invoke-virtual {v4}, Lw/b;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/google/android/gms/common/api/e;

    .line 204
    .line 205
    iget-object v9, v5, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 206
    .line 207
    invoke-virtual {v6, v9}, Lw/t0;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v13, v5, v9}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {v7, v9}, Lw/t0;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v14, v5, v9}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v12, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_4
    if-ge v1, v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/google/android/gms/common/api/internal/c1;

    .line 268
    .line 269
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/c1;->F:Lcom/google/android/gms/common/api/e;

    .line 270
    .line 271
    invoke-virtual {v13, v5}, Lw/t0;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {v14, v5}, Lw/t0;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/internal/d1;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->K:Landroid/content/Context;

    .line 304
    .line 305
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->L:Landroid/os/Looper;

    .line 306
    .line 307
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w;->R:Lcq/e;

    .line 308
    .line 309
    move-object v10, v3

    .line 310
    move-object v3, v8

    .line 311
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/w;->V:Lba/n;

    .line 312
    .line 313
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/w;->X:Lcom/google/android/gms/internal/measurement/qa;

    .line 314
    .line 315
    move-object v2, p0

    .line 316
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/d1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcq/f;Lw/e;Lw/e;Lba/n;Lcom/google/android/gms/internal/measurement/qa;Lcom/google/android/gms/common/api/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw/e;Lw/e;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    move-object v0, v6

    .line 323
    move-object v3, v8

    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    if-nez v7, :cond_f

    .line 327
    .line 328
    move-object v6, v0

    .line 329
    :goto_6
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->K:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w;->L:Landroid/os/Looper;

    .line 334
    .line 335
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w;->R:Lcq/e;

    .line 336
    .line 337
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/w;->V:Lba/n;

    .line 338
    .line 339
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/w;->W:Lw/e;

    .line 340
    .line 341
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/w;->X:Lcom/google/android/gms/internal/measurement/qa;

    .line 342
    .line 343
    move-object v11, p0

    .line 344
    move-object v2, p0

    .line 345
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcq/f;Lw/e;Lba/n;Lw/e;Lvm/k;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/k0;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w;->a0:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const-string v6, "SIGN_IN_MODE_REQUIRED"

    .line 376
    .line 377
    const-string v7, "SIGN_IN_MODE_OPTIONAL"

    .line 378
    .line 379
    const-string v8, "SIGN_IN_MODE_NONE"

    .line 380
    .line 381
    const-string v9, "UNKNOWN"

    .line 382
    .line 383
    const/4 v10, 0x3

    .line 384
    if-eq v5, v4, :cond_14

    .line 385
    .line 386
    if-eq v5, v3, :cond_13

    .line 387
    .line 388
    if-eq v5, v10, :cond_12

    .line 389
    .line 390
    move-object v5, v9

    .line 391
    goto :goto_7

    .line 392
    :cond_12
    move-object v5, v8

    .line 393
    goto :goto_7

    .line 394
    :cond_13
    move-object v5, v7

    .line 395
    goto :goto_7

    .line 396
    :cond_14
    move-object v5, v6

    .line 397
    :goto_7
    if-eq v0, v4, :cond_17

    .line 398
    .line 399
    if-eq v0, v3, :cond_16

    .line 400
    .line 401
    if-eq v0, v10, :cond_15

    .line 402
    .line 403
    move-object v6, v9

    .line 404
    goto :goto_8

    .line 405
    :cond_15
    move-object v6, v8

    .line 406
    goto :goto_8

    .line 407
    :cond_16
    move-object v6, v7

    .line 408
    :cond_17
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    add-int/lit8 v0, v0, 0x33

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int/2addr v4, v0

    .line 421
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const-string v0, "Cannot use sign-in mode: "

    .line 425
    .line 426
    const-string v4, ". Mode was already set to "

    .line 427
    .line 428
    invoke-static {v3, v0, v6, v4, v5}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1
.end method

.method public final o(Lcq/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->R:Lcq/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->K:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lcq/b;->G:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcq/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcq/h;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->i()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->N:Z

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->H:Ldq/v;

    .line 38
    .line 39
    iget-object v1, v0, Ldq/v;->M:Lcom/google/android/gms/internal/ads/pw0;

    .line 40
    .line 41
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-ne v5, v6, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Ldq/v;->N:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, v0, Ldq/v;->I:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Ldq/v;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move v8, v3

    .line 77
    :cond_3
    :goto_1
    if-ge v8, v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    check-cast v9, Lcom/google/android/gms/common/api/l;

    .line 86
    .line 87
    iget-boolean v10, v0, Ldq/v;->J:Z

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eq v10, v6, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-interface {v9, p1}, Lcom/google/android/gms/common/api/l;->onConnectionFailed(Lcq/b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_2
    monitor-exit v1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_3
    iput-boolean v3, v0, Ldq/v;->J:Z

    .line 114
    .line 115
    iget-object p1, v0, Ldq/v;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->H:Ldq/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldq/v;->J:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->I:Lcom/google/android/gms/common/api/internal/l0;

    .line 7
    .line 8
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/l0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
