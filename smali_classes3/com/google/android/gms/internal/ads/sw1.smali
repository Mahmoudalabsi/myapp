.class public final Lcom/google/android/gms/internal/ads/sw1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lcom/google/android/gms/internal/ads/fw1;

.field public c:Lcom/google/android/gms/internal/ads/af1;

.field public final d:Lcom/google/android/gms/internal/ads/uw1;

.field public final e:Z

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/rw1;

.field public final h:Lcom/google/android/gms/internal/ads/ig0;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public final n:Lcom/google/android/gms/internal/ads/gp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/sw1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/fw1;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/r6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw1;->b:Lcom/google/android/gms/internal/ads/fw1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sw1;->n:Lcom/google/android/gms/internal/ads/gp0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ig0;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Ljava/lang/Thread;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sw1;->h:Lcom/google/android/gms/internal/ads/ig0;

    .line 21
    .line 22
    iget v0, p2, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iq0;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sw1;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p2, Lcom/google/android/gms/internal/ads/fw1;->c:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p2, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iq0;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/2addr v1, v0

    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/ads/sw1;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/sw1;->f:I

    .line 50
    .line 51
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uw1;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/wt0;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/wt0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v5, p2, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 61
    .line 62
    iget v6, p0, Lcom/google/android/gms/internal/ads/sw1;->f:I

    .line 63
    .line 64
    iget v7, p2, Lcom/google/android/gms/internal/ads/fw1;->d:I

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v3, p4

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/uw1;-><init>(Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/r6;Landroid/media/AudioTrack;III)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sw1;->d:Lcom/google/android/gms/internal/ads/uw1;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/af1;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p1, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/iq0;->n()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p3, Lcom/google/android/gms/internal/ads/pw1;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/pw1;-><init>(Lcom/google/android/gms/internal/ads/af1;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v4, p3, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw1;->c:Lcom/google/android/gms/internal/ads/af1;

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw1;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/rw1;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lcom/google/android/gms/internal/ads/sw1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw1;->g:Lcom/google/android/gms/internal/ads/rw1;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sw1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/sw1;->l:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw1;->b:Lcom/google/android/gms/internal/ads/fw1;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/dx1;->c(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/sw1;->l:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw1;->h:Lcom/google/android/gms/internal/ads/ig0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ig0;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw1;->d()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lcom/google/android/gms/internal/ads/sw1;->m:I

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/ads/sw1;->m:I

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/lv1;->H:Lcom/google/android/gms/internal/ads/lv1;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ig0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig0;->j()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v4, p2, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-gez p2, :cond_5

    .line 71
    .line 72
    const/4 p1, -0x6

    .line 73
    if-eq p2, p1, :cond_3

    .line 74
    .line 75
    const/16 p1, -0x20

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sw1;->n:Lcom/google/android/gms/internal/ads/gp0;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/tw1;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tw1;->f:Lcom/google/android/gms/internal/ads/ju;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/uv1;->f:Lcom/google/android/gms/internal/ads/uv1;

    .line 96
    .line 97
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/tw1;->e:Lcom/google/android/gms/internal/ads/uv1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ju;->k(Lcom/google/android/gms/internal/ads/uv1;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zv1;

    .line 103
    .line 104
    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zv1;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v3, v2

    .line 112
    :goto_1
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sw1;->j:J

    .line 115
    .line 116
    int-to-long p1, p2

    .line 117
    add-long/2addr v0, p1

    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sw1;->j:J

    .line 119
    .line 120
    return v3

    .line 121
    :cond_7
    if-eqz v3, :cond_8

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sw1;->k:J

    .line 124
    .line 125
    iget p2, p0, Lcom/google/android/gms/internal/ads/sw1;->l:I

    .line 126
    .line 127
    int-to-long v4, p2

    .line 128
    int-to-long p1, p1

    .line 129
    mul-long/2addr v4, p1

    .line 130
    add-long/2addr v4, v0

    .line 131
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/sw1;->k:J

    .line 132
    .line 133
    :cond_8
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rv1;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/qv1;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv1;->a:Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    invoke-static {}, Lw7/d;->e()Landroid/media/metrics/LogSessionId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :try_start_1
    throw v0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sw1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sw1;->j:J

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/sw1;->f:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sw1;->k:J

    .line 19
    .line 20
    return-wide v0
.end method
