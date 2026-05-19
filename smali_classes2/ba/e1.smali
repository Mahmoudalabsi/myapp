.class public final Lba/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/d;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lba/e0;

.field public final H:Lp7/d;

.field public final I:Lba/c;

.field public final J:Z

.field public final K:Ljava/util/concurrent/ScheduledExecutorService;

.field public L:Lba/m1;

.field public M:I

.field public volatile N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lba/e0;Lba/c;Lp7/d;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lba/e0;->d:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lba/e0;->e:I

    .line 24
    .line 25
    const v3, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lba/e1;->F:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lba/e1;->G:Lba/e0;

    .line 38
    .line 39
    iput-object p3, p0, Lba/e1;->I:Lba/c;

    .line 40
    .line 41
    iput-object p4, p0, Lba/e1;->H:Lp7/d;

    .line 42
    .line 43
    iput-boolean p5, p0, Lba/e1;->J:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lba/e1;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iput v2, p0, Lba/e1;->M:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lm7/s;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lba/e1;->L:Lba/m1;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lba/e1;->I:Lba/c;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lba/c;->b(Lm7/s;)Lba/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lba/e1;->L:Lba/m1;

    .line 14
    .line 15
    iget-object v0, p0, Lba/e1;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v3, Lba/d1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, p1, p2, v4}, Lba/d1;-><init>(Lba/e1;Landroid/graphics/Bitmap;Lm7/s;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, Lp7/h;

    .line 34
    .line 35
    iget-object v4, p0, Lba/e1;->G:Lba/e0;

    .line 36
    .line 37
    iget-wide v5, v4, Lba/e0;->d:J

    .line 38
    .line 39
    iget v4, v4, Lba/e0;->e:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v3, v5, v6, v7, v4}, Lp7/h;-><init>(JIF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v3}, Lba/m1;->queueInputBitmap(Landroid/graphics/Bitmap;Lp7/d0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/16 v4, 0x64

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    iput v4, p0, Lba/e1;->N:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, p0, Lba/e1;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v3, Lba/d1;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, p0, p1, p2, v4}, Lba/d1;-><init>(Lba/e1;Landroid/graphics/Bitmap;Lm7/s;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iput v4, p0, Lba/e1;->N:I

    .line 85
    .line 86
    iget-object p1, p0, Lba/e1;->L:Lba/m1;

    .line 87
    .line 88
    invoke-interface {p1}, Lba/m1;->c()V
    :try_end_0
    .catch Lba/w0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_0
    iget-object p2, p0, Lba/e1;->I:Lba/c;

    .line 93
    .line 94
    const/16 v0, 0x3e8

    .line 95
    .line 96
    invoke-static {v0, p1}, Lba/w0;->a(ILjava/lang/Throwable;)Lba/w0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p2, p1}, Lba/c;->c(Lba/w0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    iget-object p2, p0, Lba/e1;->I:Lba/c;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lba/c;->c(Lba/w0;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final d(Lba/l1;)I
    .locals 2

    .line 1
    iget v0, p0, Lba/e1;->M:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lba/e1;->N:I

    .line 7
    .line 8
    iput v0, p1, Lba/l1;->G:I

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lba/e1;->M:I

    .line 11
    .line 12
    return p1
.end method

.method public final e()Lvr/v0;
    .locals 1

    .line 1
    sget-object v0, Lvr/d2;->L:Lvr/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lba/e1;->M:I

    .line 3
    .line 4
    iget-object v0, p0, Lba/e1;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lba/e1;->M:I

    .line 3
    .line 4
    iget-object v1, p0, Lba/e1;->G:Lba/e0;

    .line 5
    .line 6
    iget-wide v2, v1, Lba/e0;->d:J

    .line 7
    .line 8
    iget-object v4, p0, Lba/e1;->I:Lba/c;

    .line 9
    .line 10
    invoke-interface {v4, v2, v3}, Lba/c;->f(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v4, v2}, Lba/c;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lba/e0;->a:Lm7/f0;

    .line 18
    .line 19
    iget-object v3, p0, Lba/e1;->F:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3, v1}, La/a;->w(Landroid/content/Context;Lm7/f0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iget-object v5, p0, Lba/e1;->H:Lp7/d;

    .line 29
    .line 30
    check-cast v5, Ls7/i;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, -0x1

    .line 41
    sparse-switch v6, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    move v0, v8

    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v0, "image/png"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v0, "image/bmp"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v7

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v0, "image/webp"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string v2, "image/heif"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const-string v0, "image/heic"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v0, v2

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v0, "image/avif"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v0, v4

    .line 120
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v2, 0x22

    .line 127
    .line 128
    if-lt v0, v2, :cond_7

    .line 129
    .line 130
    :pswitch_1
    iget-object v0, v1, Lm7/f0;->b:Lm7/c0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lm7/c0;->a:Landroid/net/Uri;

    .line 136
    .line 137
    iget-object v1, v5, Ls7/i;->a:Las/v0;

    .line 138
    .line 139
    new-instance v2, Lac/l0;

    .line 140
    .line 141
    invoke-direct {v2, v7, v5, v0}, Lac/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Las/y0;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Las/y0;->a(Lac/l0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Attempted to load a Bitmap from unsupported MIME type: "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lm7/n0;->c(Ljava/lang/String;)Lm7/n0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Las/n0;->c(Ljava/lang/Exception;)Las/p0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    new-instance v1, Landroidx/media3/ui/i0;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, v1, Landroidx/media3/ui/i0;->F:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v2, Las/l0;

    .line 181
    .line 182
    invoke-direct {v2, v4, v0, v1}, Las/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lba/e1;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
