.class public abstract Lz4/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lw/t;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lw/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lw/t;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz4/g;->a:Lw/t;

    .line 9
    .line 10
    new-instance v9, Lmr/q1;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v9, v0}, Lmr/q1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    const/16 v0, 0x2710

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lz4/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lz4/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lw/t0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lw/t0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lz4/g;->d:Lw/t0;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lz4/c;

    .line 18
    .line 19
    iget-object v2, v2, Lz4/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lz4/f;
    .locals 8

    .line 1
    sget-object v0, Lz4/g;->a:Lw/t;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Lxb0/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lz4/f;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lz4/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lz4/b;->a(Landroid/content/Context;Ljava/util/List;)Lm0/u;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-object v1, p2, Lm0/u;->b:Ljava/util/List;

    .line 34
    .line 35
    iget p2, p2, Lm0/u;->a:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, -0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move p2, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 p2, -0x2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Lz4/h;

    .line 53
    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    array-length v5, p2

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    array-length v5, p2

    .line 61
    move v6, v4

    .line 62
    :goto_1
    if-ge v6, v5, :cond_6

    .line 63
    .line 64
    aget-object v7, p2, v6

    .line 65
    .line 66
    iget v7, v7, Lz4/h;->f:I

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    if-gez v7, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move p2, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move p2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    :goto_2
    move p2, v2

    .line 81
    :goto_3
    if-eqz p2, :cond_8

    .line 82
    .line 83
    new-instance p0, Lz4/f;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lz4/f;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-le p2, v2, :cond_9

    .line 97
    .line 98
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt p2, v2, :cond_9

    .line 103
    .line 104
    sget-object p2, Lu4/e;->a:Ln0/n0;

    .line 105
    .line 106
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 107
    .line 108
    invoke-static {p2}, Lxb0/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_4
    sget-object p2, Lu4/e;->a:Ln0/n0;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v1, p3}, Ln0/n0;->i(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, [Lz4/h;

    .line 135
    .line 136
    sget-object v1, Lu4/e;->a:Ln0/n0;

    .line 137
    .line 138
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 139
    .line 140
    invoke-static {v1}, Lxb0/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_6
    sget-object v1, Lu4/e;->a:Ln0/n0;

    .line 148
    .line 149
    invoke-virtual {v1, p1, p2, p3}, Ln0/n0;->h(Landroid/content/Context;[Lz4/h;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    :goto_4
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0, p0, p1}, Lw/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance p0, Lz4/f;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lz4/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    :try_start_8
    new-instance p0, Lz4/f;

    .line 171
    .line 172
    invoke-direct {p0, v3}, Lz4/f;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catch_0
    new-instance p0, Lz4/f;

    .line 185
    .line 186
    const/4 p1, -0x1

    .line 187
    invoke-direct {p0, p1}, Lz4/f;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILur/h;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lz4/g;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lz4/g;->a:Lw/t;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p3, Lur/h;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/common/api/internal/h0;

    .line 18
    .line 19
    iget-object p1, p3, Lur/h;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ll6/k0;

    .line 22
    .line 23
    new-instance p2, Lmr/u0;

    .line 24
    .line 25
    const/16 p3, 0xe

    .line 26
    .line 27
    invoke-direct {p2, p3, p1, v0}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/h0;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lz4/e;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, p3}, Lz4/e;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lz4/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p3

    .line 43
    :try_start_0
    sget-object v2, Lz4/g;->d:Lw/t0;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit p3

    .line 58
    return-object v6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    new-instance v0, Lz4/d;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move v4, p2

    .line 80
    invoke-direct/range {v0 .. v5}, Lz4/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lz4/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    new-instance p1, Lz4/e;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p2, v1}, Lz4/e;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    new-instance p2, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p2, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance p3, Lbq/i;

    .line 113
    .line 114
    invoke-direct {p3}, Lbq/i;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p3, Lbq/i;->G:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, p3, Lbq/i;->H:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, p3, Lbq/i;->I:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0
.end method

.method public static d(Landroid/content/Context;Lz4/c;Lur/h;II)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v1, p2, Lur/h;->F:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v1

    .line 4
    check-cast v7, Ll6/k0;

    .line 5
    .line 6
    iget-object v1, p2, Lur/h;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v1

    .line 9
    check-cast v8, Lcom/google/android/gms/common/api/internal/h0;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget-object v1, v1, v4

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p3}, Lz4/g;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, Lz4/g;->a:Lw/t;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/Typeface;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lmr/u0;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v0, v2, v7, v1}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/api/internal/h0;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    const/4 v1, -0x1

    .line 60
    if-ne p4, v1, :cond_1

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    aget-object v1, v1, v4

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, p0, v1, p3}, Lz4/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lz4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Lur/h;->u(Lz4/f;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lz4/f;->a:Landroid/graphics/Typeface;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    new-instance v1, Lz4/d;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v3, p0

    .line 97
    move-object v4, p1

    .line 98
    move v5, p3

    .line 99
    invoke-direct/range {v1 .. v6}, Lz4/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    sget-object v2, Lz4/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 108
    int-to-long v2, p4

    .line 109
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 115
    :try_start_2
    check-cast v1, Lz4/f;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lur/h;->u(Lz4/f;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lz4/f;->a:Landroid/graphics/Typeface;

    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 128
    .line 129
    const-string v1, "timeout"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :goto_0
    throw v0

    .line 136
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 142
    :catch_3
    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    const/4 v2, -0x3

    .line 147
    invoke-direct {v0, v7, v2, v1}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/api/internal/h0;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0
.end method
