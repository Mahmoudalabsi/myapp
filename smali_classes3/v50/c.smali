.class public final Lv50/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final F:Ljava/util/logging/Logger;

.field public final G:Lv50/b;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lv50/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lv50/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv50/c;->F:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv50/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv50/c;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lv50/c;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lv50/c;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    iput-object p1, p0, Lv50/c;->G:Lv50/b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lq50/b;I)Lpc/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lv50/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lv50/c;->F:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string p2, "Refusing to read from storage after being closed."

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    if-le p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lv50/c;->F:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v0, "Maximum number of attempts to read buffered data exceeded."

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Lv50/c;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lw50/a;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lv50/c;->F:Ljava/util/logging/Logger;

    .line 42
    .line 43
    const-string v2, "Obtaining a new readableFile from the folderManager."

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lv50/c;->G:Lv50/b;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iput-object v1, v2, Lv50/b;->I:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Lv50/b;->a()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v3, Lw50/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object v6, v2, Lv50/b;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lz50/a;

    .line 72
    .line 73
    invoke-direct {v3, v0, v4, v5, v6}, Lw50/a;-><init>(Ljava/io/File;JLz50/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Lv50/b;->I:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    move-object v0, v3

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v2

    .line 84
    move-object v0, v1

    .line 85
    :goto_0
    iget-object v2, p0, Lv50/c;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lv50/c;->F:Ljava/util/logging/Logger;

    .line 93
    .line 94
    const-string p2, "Unable to get or create readable file."

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_3
    iget-object v2, p0, Lv50/c;->F:Ljava/util/logging/Logger;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "Attempting to read data from "

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_2
    iget-object v2, v0, Lw50/a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    monitor-exit v0

    .line 132
    :goto_2
    move-object v2, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    iget-object v2, v0, Lw50/a;->I:Lt60/c;

    .line 136
    .line 137
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lt60/c;->a(Z)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-wide v6, v0, Lw50/a;->J:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    cmp-long v2, v4, v6

    .line 150
    .line 151
    if-ltz v2, :cond_5

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v2, 0x0

    .line 156
    :goto_3
    :try_start_5
    monitor-exit v0

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lw50/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    :try_start_6
    iget-object v2, v0, Lw50/a;->H:Lde/a;

    .line 167
    .line 168
    invoke-virtual {v2}, Lde/a;->h()[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lw50/a;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    monitor-exit v0

    .line 180
    :goto_4
    if-eqz v2, :cond_8

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Lq50/a; {:try_start_7 .. :try_end_7} :catch_2

    .line 183
    .line 184
    .line 185
    :try_start_8
    sget-object v4, Lb60/b;->J:Lb60/a;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    array-length v5, v2

    .line 191
    new-instance v6, Lj10/a;

    .line 192
    .line 193
    invoke-direct {v6, v5, v2}, Lj10/a;-><init>(I[B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lj10/j;->b(Lj10/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lb60/b;

    .line 201
    .line 202
    invoke-static {v2}, Lin/e;->K(Lb60/b;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 206
    :try_start_9
    iget-object v4, p0, Lv50/c;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lpc/d;

    .line 212
    .line 213
    invoke-direct {v4, p0, v2, v0}, Lpc/d;-><init>(Lv50/c;Ljava/util/ArrayList;Lw50/a;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :catch_0
    move-exception v2

    .line 218
    goto :goto_5

    .line 219
    :catch_1
    move-exception v2

    .line 220
    :goto_5
    new-instance v4, Lq50/a;

    .line 221
    .line 222
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v4
    :try_end_9
    .catch Lq50/a; {:try_start_9 .. :try_end_9} :catch_2

    .line 226
    :catch_2
    invoke-virtual {v0}, Lw50/a;->clear()V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v0, p0, Lv50/c;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/2addr p2, v3

    .line 235
    invoke-virtual {p0, p1, p2}, Lv50/c;->a(Lq50/b;I)Lpc/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 242
    :try_start_b
    throw p1

    .line 243
    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 244
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv50/c;->F:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Closing disk buffering storage."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lv50/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lv50/c;->G:Lv50/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv50/b;->close()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv50/c;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv50/c;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h(Lm/i;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lv50/c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lv50/c;->F:Ljava/util/logging/Logger;

    .line 17
    .line 18
    const-string v2, "Refusing to write to storage after being closed."

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lv50/c;->F:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v3, "Max number of attempts to write buffered data exceeded."

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    iget-object v3, v1, Lv50/c;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lw50/b;

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    iget-object v6, v1, Lv50/c;->G:Lv50/b;

    .line 48
    .line 49
    monitor-enter v6

    .line 50
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/time/Instant;->getEpochSecond()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {v7}, Ljava/time/Instant;->getNano()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-long v10, v7

    .line 75
    add-long/2addr v8, v10

    .line 76
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object v3, v6, Lv50/b;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    array-length v9, v3

    .line 91
    move v10, v4

    .line 92
    move v11, v10

    .line 93
    :goto_0
    if-ge v10, v9, :cond_5

    .line 94
    .line 95
    aget-object v12, v3, v10

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    iget-object v15, v6, Lv50/b;->H:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v15, Lz50/a;

    .line 108
    .line 109
    iget-wide v4, v15, Lz50/a;->c:J

    .line 110
    .line 111
    add-long/2addr v13, v4

    .line 112
    cmp-long v4, v7, v13

    .line 113
    .line 114
    if-lez v4, :cond_2

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    :goto_1
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v4, v6, Lv50/b;->I:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lw50/a;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v4, v4, Lw50/a;->F:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v12, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v6, Lv50/b;->I:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lw50/a;

    .line 138
    .line 139
    invoke-virtual {v4}, Lw50/a;->close()V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    if-nez v11, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Lv50/b;->h([Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    iget-object v4, v6, Lv50/b;->G:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/io/File;

    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lw50/b;

    .line 176
    .line 177
    iget-object v5, v6, Lv50/b;->H:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lz50/a;

    .line 180
    .line 181
    invoke-direct {v4, v3, v7, v8, v5}, Lw50/b;-><init>(Ljava/io/File;JLz50/a;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v6, Lv50/b;->J:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit v6

    .line 187
    iget-object v3, v1, Lv50/c;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lv50/c;->F:Ljava/util/logging/Logger;

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v6, "Created new writableFile: "

    .line 197
    .line 198
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v4

    .line 212
    goto :goto_4

    .line 213
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0

    .line 215
    :cond_7
    :goto_4
    monitor-enter v3

    .line 216
    :try_start_2
    iget-object v4, v3, Lw50/b;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 219
    .line 220
    .line 221
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    monitor-exit v3

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :try_start_4
    iget-object v4, v3, Lw50/b;->H:Lt60/c;

    .line 228
    .line 229
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    invoke-virtual {v4, v6}, Lt60/c;->a(Z)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    iget-wide v6, v3, Lw50/b;->I:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    cmp-long v4, v4, v6

    .line 243
    .line 244
    if-ltz v4, :cond_9

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const/4 v4, 0x0

    .line 249
    :goto_5
    :try_start_5
    monitor-exit v3

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3}, Lw50/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    .line 254
    .line 255
    monitor-exit v3

    .line 256
    goto :goto_6

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    :try_start_6
    iget v4, v3, Lw50/b;->L:I

    .line 260
    .line 261
    iget-object v5, v0, Lm/i;->G:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Ll60/c;

    .line 264
    .line 265
    iget v5, v5, Ll60/c;->c:I

    .line 266
    .line 267
    add-int/2addr v4, v5

    .line 268
    iget-object v5, v3, Lw50/b;->G:Lz50/a;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x100000

    .line 274
    .line 275
    if-le v4, v5, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Lw50/b;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    .line 279
    .line 280
    monitor-exit v3

    .line 281
    :goto_6
    iget-object v3, v1, Lv50/c;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    invoke-virtual {v1, v0, v2}, Lv50/c;->h(Lm/i;I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    return v0

    .line 296
    :cond_b
    :try_start_7
    iget-object v2, v3, Lw50/b;->J:Ljava/io/FileOutputStream;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lm/i;->D(Ljava/io/OutputStream;)V

    .line 299
    .line 300
    .line 301
    iput v4, v3, Lw50/b;->L:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 302
    .line 303
    monitor-exit v3

    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    return v16

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 309
    :try_start_9
    throw v0

    .line 310
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 311
    throw v0
.end method
