.class public final Lz60/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final T:Ljava/util/logging/Logger;


# instance fields
.field public final F:Lh50/l;

.field public final G:La50/b;

.field public final H:La50/b;

.field public final I:Lz60/d;

.field public final J:J

.field public final K:I

.field public final L:J

.field public M:J

.field public final N:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final P:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile R:Z

.field public final S:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lz60/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz60/a;->T:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz60/d;Lh50/s;JIJLjava/util/concurrent/ArrayBlockingQueue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz60/a;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz60/a;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lz60/a;->R:Z

    .line 23
    .line 24
    iput-object p1, p0, Lz60/a;->I:Lz60/d;

    .line 25
    .line 26
    iput-wide p3, p0, Lz60/a;->J:J

    .line 27
    .line 28
    iput p5, p0, Lz60/a;->K:I

    .line 29
    .line 30
    iput-wide p6, p0, Lz60/a;->L:J

    .line 31
    .line 32
    iput-object p8, p0, Lz60/a;->N:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lz60/a;->P:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    .line 41
    const-string p1, "io.opentelemetry.sdk.logs"

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lh50/s;->a(Ljava/lang/String;)Lh50/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lh50/r;->build()Lh50/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "queueSize"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lh50/q;->b(Ljava/lang/String;)Lh50/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lh50/i;->a()Lh50/n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lh50/n;->a()Lh50/n;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lh50/n;->c()Lh50/n;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lorg/apache/fontbox/cmap/a;

    .line 70
    .line 71
    const/4 p4, 0x6

    .line 72
    invoke-direct {p3, p4, p8}, Lorg/apache/fontbox/cmap/a;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Lh50/n;->g(Lorg/apache/fontbox/cmap/a;)Lh50/t;

    .line 76
    .line 77
    .line 78
    const-string p2, "processedLogs"

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lh50/q;->d(Ljava/lang/String;)Lh50/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "1"

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lh50/m;->e(Ljava/lang/String;)Lh50/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "The number of logs processed by the BatchLogRecordProcessor. [dropped=true if they were dropped due to high throughput]"

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lh50/m;->d(Ljava/lang/String;)Lh50/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lh50/m;->build()Lh50/l;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lz60/a;->F:Lh50/l;

    .line 101
    .line 102
    sget-object p1, Lz60/b;->I:Lf50/e;

    .line 103
    .line 104
    sget-object p2, Lz60/b;->K:Ljava/lang/String;

    .line 105
    .line 106
    sget-object p3, Lz60/b;->J:Lf50/e;

    .line 107
    .line 108
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1, p2, p3, p4}, La50/f;->c(Lf50/e;Ljava/lang/Object;Lf50/e;Ljava/lang/Boolean;)La50/b;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iput-object p4, p0, Lz60/a;->G:La50/b;

    .line 115
    .line 116
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p1, p2, p3, p4}, La50/f;->c(Lf50/e;Ljava/lang/Object;Lf50/e;Ljava/lang/Boolean;)La50/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lz60/a;->H:La50/b;

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lz60/a;->S:Ljava/util/ArrayList;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lz60/a;->T:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lz60/a;->S:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lz60/a;->I:Lz60/d;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lz60/d;->S(Ljava/util/Collection;)Lt60/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lz60/a;->L:J

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5}, Lt60/b;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lt60/b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lz60/a;->F:Lh50/l;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    iget-object v5, p0, Lz60/a;->H:La50/b;

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v5}, Lh50/l;->b(JLa50/f;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v3, "Exporter failed"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 64
    .line 65
    const-string v4, "Exporter threw an Exception"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final b()Lt60/b;
    .locals 3

    .line 1
    new-instance v0, Lt60/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt60/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lz60/a;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz60/a;->P:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lt60/b;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lt60/b;->e:Lt60/b;

    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lz60/a;->J:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lz60/a;->M:J

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lz60/a;->R:Z

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lz60/a;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lz60/a;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v1, p0, Lz60/a;->S:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lz60/a;->N:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lw60/n;

    .line 39
    .line 40
    invoke-virtual {v4}, Lw60/n;->b()Lx60/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lz60/a;->K:I

    .line 54
    .line 55
    if-lt v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lz60/a;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lz60/a;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lt60/b;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lt60/b;->e()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    iget-object v0, p0, Lz60/a;->N:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lz60/a;->S:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lz60/a;->K:I

    .line 94
    .line 95
    if-ge v0, v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lz60/a;->S:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v1, p0, Lz60/a;->N:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lw60/n;

    .line 106
    .line 107
    invoke-virtual {v1}, Lw60/n;->b()Lx60/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lz60/a;->S:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, p0, Lz60/a;->K:I

    .line 122
    .line 123
    if-ge v0, v1, :cond_5

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v2, p0, Lz60/a;->M:J

    .line 130
    .line 131
    cmp-long v0, v0, v2

    .line 132
    .line 133
    if-ltz v0, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Lz60/a;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lz60/a;->J:J

    .line 143
    .line 144
    add-long/2addr v0, v2

    .line 145
    iput-wide v0, p0, Lz60/a;->M:J

    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lz60/a;->N:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    :try_start_0
    iget-wide v0, p0, Lz60/a;->M:J

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sub-long/2addr v0, v2

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    cmp-long v2, v0, v2

    .line 165
    .line 166
    if-lez v2, :cond_0

    .line 167
    .line 168
    iget-object v2, p0, Lz60/a;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    iget v3, p0, Lz60/a;->K:I

    .line 171
    .line 172
    iget-object v4, p0, Lz60/a;->S:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-int/2addr v3, v4

    .line 179
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lz60/a;->P:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 183
    .line 184
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lz60/a;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    const v1, 0x7fffffff

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void
.end method
