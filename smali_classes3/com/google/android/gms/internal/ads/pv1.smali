.class public final Lcom/google/android/gms/internal/ads/pv1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv1;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Ljava/util/concurrent/Executor;

.field public final H:Lcom/google/android/gms/internal/ads/ov1;

.field public final I:Landroid/media/metrics/PlaybackSession;

.field public final J:J

.field public final K:Lcom/google/android/gms/internal/ads/ph;

.field public final L:Lcom/google/android/gms/internal/ads/vg;

.field public final M:Ljava/util/HashMap;

.field public final N:Ljava/util/HashMap;

.field public O:Ljava/lang/String;

.field public P:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public Q:I

.field public R:I

.field public S:Lcom/google/android/gms/internal/ads/lt1;

.field public T:Lcom/google/android/gms/internal/ads/ky1;

.field public U:Lcom/google/android/gms/internal/ads/ky1;

.field public V:Lcom/google/android/gms/internal/ads/ky1;

.field public W:Lcom/google/android/gms/internal/ads/xx1;

.field public X:Lcom/google/android/gms/internal/ads/xx1;

.field public Y:Lcom/google/android/gms/internal/ads/xx1;

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->F:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv1;->I:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/a80;->o()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->G:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/ph;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->K:Lcom/google/android/gms/internal/ads/ph;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/vg;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->L:Lcom/google/android/gms/internal/ads/vg;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->N:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->M:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pv1;->J:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/pv1;->Q:I

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/pv1;->R:I

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->H:Lcom/google/android/gms/internal/ads/ov1;

    .line 63
    .line 64
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/pv1;

    .line 65
    .line 66
    return-void
.end method

.method public static q(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pv1;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw7/d;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pv1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pv1;->Z:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gv1;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gv1;->d:Lcom/google/android/gms/internal/ads/hz1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->H:Lcom/google/android/gms/internal/ads/ov1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gv1;->b:Lcom/google/android/gms/internal/ads/bi;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->a(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->N:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->M:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gv1;Lcom/google/android/gms/internal/ads/dz1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gv1;->d:Lcom/google/android/gms/internal/ads/hz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/dz1;->b:Lcom/google/android/gms/internal/ads/xx1;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/ky1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pv1;->H:Lcom/google/android/gms/internal/ads/ov1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gv1;->b:Lcom/google/android/gms/internal/ads/bi;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->a(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ky1;-><init>(Lcom/google/android/gms/internal/ads/xx1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p2, Lcom/google/android/gms/internal/ads/dz1;->a:I

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->V:Lcom/google/android/gms/internal/ads/ky1;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->U:Lcom/google/android/gms/internal/ads/ky1;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->T:Lcom/google/android/gms/internal/ads/ky1;

    .line 45
    .line 46
    return-void
.end method

.method public final f(IJLcom/google/android/gms/internal/ads/xx1;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pv1;->J:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_b

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p5, v0

    .line 26
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 27
    .line 28
    .line 29
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/xx1;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/xx1;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/xx1;->j:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq p5, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 59
    .line 60
    if-eq p5, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/xx1;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p5, :cond_a

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    aget-object p2, p5, p2

    .line 99
    .line 100
    array-length v1, p5

    .line 101
    if-lt v1, v0, :cond_9

    .line 102
    .line 103
    aget-object p5, p5, p3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 p5, 0x0

    .line 107
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/xx1;->z:F

    .line 128
    .line 129
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    .line 131
    cmpl-float p4, p2, p4

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pv1;->e0:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/google/android/gms/internal/ads/eg0;

    .line 149
    .line 150
    const/16 p3, 0x1a

    .line 151
    .line 152
    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->G:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/gu;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/nw1;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nw1;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2b

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v2, v7

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/nw1;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nw1;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v2, v3, :cond_c

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/nw1;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/nw1;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/gv1;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pv1;->H:Lcom/google/android/gms/internal/ads/ov1;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/pv1;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/bi;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/gv1;->b:Lcom/google/android/gms/internal/ads/bi;

    .line 69
    .line 70
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/bi;

    .line 71
    .line 72
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/google/android/gms/internal/ads/nv1;

    .line 93
    .line 94
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ov1;->e:Lcom/google/android/gms/internal/ads/bi;

    .line 95
    .line 96
    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/internal/ads/nv1;->a(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/bi;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/nv1;->b(Lcom/google/android/gms/internal/ads/gv1;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ov1;->d(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/nv1;->e:Z

    .line 128
    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/pv1;

    .line 132
    .line 133
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/internal/ads/pv1;->t(Lcom/google/android/gms/internal/ads/gv1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ov1;->c(Lcom/google/android/gms/internal/ads/gv1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v6

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    :try_start_1
    throw v5

    .line 145
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_6
    if-ne v3, v8, :cond_b

    .line 148
    .line 149
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pv1;->H:Lcom/google/android/gms/internal/ads/ov1;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/pv1;

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lcom/google/android/gms/internal/ads/nv1;

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/nv1;->b(Lcom/google/android/gms/internal/ads/gv1;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ov1;->d(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    :goto_5
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/nv1;->e:Z

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/pv1;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v8, v4, v6}, Lcom/google/android/gms/internal/ads/pv1;->t(Lcom/google/android/gms/internal/ads/gv1;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ov1;->c(Lcom/google/android/gms/internal/ads/gv1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    .line 218
    monitor-exit v3

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    :try_start_3
    throw v5

    .line 221
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw v0

    .line 223
    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pv1;->H:Lcom/google/android/gms/internal/ads/ov1;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ov1;->b(Lcom/google/android/gms/internal/ads/gv1;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/gu;->u(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/google/android/gms/internal/ads/gv1;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/gv1;->b:Lcom/google/android/gms/internal/ads/bi;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gv1;->d:Lcom/google/android/gms/internal/ads/hz1;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/pv1;->k(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    const/4 v9, 0x2

    .line 267
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/gu;->u(I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v11, 0x3

    .line 272
    const/4 v12, 0x1

    .line 273
    if-eqz v2, :cond_15

    .line 274
    .line 275
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 276
    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/up1;->v1()Lcom/google/android/gms/internal/ads/oo;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/l51;

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    move v13, v7

    .line 290
    :goto_8
    if-ge v13, v6, :cond_10

    .line 291
    .line 292
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Lcom/google/android/gms/internal/ads/ao;

    .line 297
    .line 298
    move v15, v7

    .line 299
    :goto_9
    iget v8, v14, Lcom/google/android/gms/internal/ads/ao;->a:I

    .line 300
    .line 301
    add-int/lit8 v16, v13, 0x1

    .line 302
    .line 303
    if-ge v15, v8, :cond_f

    .line 304
    .line 305
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/ao;->e:[Z

    .line 306
    .line 307
    aget-boolean v8, v8, v15

    .line 308
    .line 309
    if-eqz v8, :cond_e

    .line 310
    .line 311
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/ao;->b:Lcom/google/android/gms/internal/ads/pi;

    .line 312
    .line 313
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/pi;->d:[Lcom/google/android/gms/internal/ads/xx1;

    .line 314
    .line 315
    aget-object v8, v8, v15

    .line 316
    .line 317
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/xx1;->s:Lcom/google/android/gms/internal/ads/sv1;

    .line 318
    .line 319
    if-eqz v8, :cond_e

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    move/from16 v13, v16

    .line 326
    .line 327
    const/16 v8, 0xb

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    move-object v8, v5

    .line 331
    :goto_a
    if-eqz v8, :cond_15

    .line 332
    .line 333
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 334
    .line 335
    sget-object v6, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 336
    .line 337
    move v6, v7

    .line 338
    :goto_b
    iget v13, v8, Lcom/google/android/gms/internal/ads/sv1;->I:I

    .line 339
    .line 340
    if-ge v6, v13, :cond_14

    .line 341
    .line 342
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/sv1;->F:[Lcom/google/android/gms/internal/ads/kv1;

    .line 343
    .line 344
    aget-object v13, v13, v6

    .line 345
    .line 346
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/kv1;->G:Ljava/util/UUID;

    .line 347
    .line 348
    sget-object v14, Lcom/google/android/gms/internal/ads/rw0;->d:Ljava/util/UUID;

    .line 349
    .line 350
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_11

    .line 355
    .line 356
    move v6, v11

    .line 357
    goto :goto_c

    .line 358
    :cond_11
    sget-object v14, Lcom/google/android/gms/internal/ads/rw0;->e:Ljava/util/UUID;

    .line 359
    .line 360
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_12

    .line 365
    .line 366
    move v6, v9

    .line 367
    goto :goto_c

    .line 368
    :cond_12
    sget-object v14, Lcom/google/android/gms/internal/ads/rw0;->c:Ljava/util/UUID;

    .line 369
    .line 370
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_13

    .line 375
    .line 376
    const/4 v6, 0x6

    .line 377
    goto :goto_c

    .line 378
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_14
    move v6, v12

    .line 382
    :goto_c
    invoke-virtual {v2, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 383
    .line 384
    .line 385
    :cond_15
    const/16 v2, 0x3f3

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gu;->u(I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_16

    .line 392
    .line 393
    iget v2, v1, Lcom/google/android/gms/internal/ads/pv1;->d0:I

    .line 394
    .line 395
    add-int/2addr v2, v12

    .line 396
    iput v2, v1, Lcom/google/android/gms/internal/ads/pv1;->d0:I

    .line 397
    .line 398
    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->S:Lcom/google/android/gms/internal/ads/lt1;

    .line 399
    .line 400
    const/16 v16, 0x7

    .line 401
    .line 402
    const/16 v17, 0x5

    .line 403
    .line 404
    const/16 v18, 0x9

    .line 405
    .line 406
    if-nez v2, :cond_17

    .line 407
    .line 408
    goto/16 :goto_15

    .line 409
    .line 410
    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pv1;->F:Landroid/content/Context;

    .line 411
    .line 412
    iget v10, v2, Lcom/google/android/gms/internal/ads/lt1;->F:I

    .line 413
    .line 414
    const/16 v14, 0x3e9

    .line 415
    .line 416
    const/16 v15, 0x1c

    .line 417
    .line 418
    if-ne v10, v14, :cond_18

    .line 419
    .line 420
    const/16 v6, 0x14

    .line 421
    .line 422
    goto/16 :goto_14

    .line 423
    .line 424
    :cond_18
    iget v14, v2, Lcom/google/android/gms/internal/ads/lt1;->H:I

    .line 425
    .line 426
    if-ne v14, v12, :cond_19

    .line 427
    .line 428
    move v14, v12

    .line 429
    goto :goto_d

    .line 430
    :cond_19
    move v14, v7

    .line 431
    :goto_d
    iget v8, v2, Lcom/google/android/gms/internal/ads/lt1;->L:I

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    instance-of v13, v7, Ljava/io/IOException;

    .line 441
    .line 442
    const/16 v19, 0x1a

    .line 443
    .line 444
    const/16 v20, 0x1b

    .line 445
    .line 446
    const/16 v21, 0x17

    .line 447
    .line 448
    if-eqz v13, :cond_2c

    .line 449
    .line 450
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/hm1;

    .line 451
    .line 452
    if-eqz v8, :cond_1a

    .line 453
    .line 454
    check-cast v7, Lcom/google/android/gms/internal/ads/hm1;

    .line 455
    .line 456
    iget v6, v7, Lcom/google/android/gms/internal/ads/hm1;->H:I

    .line 457
    .line 458
    move v7, v6

    .line 459
    move/from16 v6, v17

    .line 460
    .line 461
    goto/16 :goto_14

    .line 462
    .line 463
    :cond_1a
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/fb;

    .line 464
    .line 465
    if-eqz v8, :cond_1c

    .line 466
    .line 467
    const/16 v6, 0xb

    .line 468
    .line 469
    :cond_1b
    :goto_e
    const/4 v7, 0x0

    .line 470
    goto/16 :goto_14

    .line 471
    .line 472
    :cond_1c
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/pl1;

    .line 473
    .line 474
    if-nez v8, :cond_27

    .line 475
    .line 476
    instance-of v13, v7, Lcom/google/android/gms/internal/ads/pq1;

    .line 477
    .line 478
    if-eqz v13, :cond_1d

    .line 479
    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :cond_1d
    const/16 v6, 0x3ea

    .line 483
    .line 484
    if-ne v10, v6, :cond_1e

    .line 485
    .line 486
    const/16 v6, 0x15

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1e
    instance-of v6, v7, Lcom/google/android/gms/internal/ads/kx1;

    .line 490
    .line 491
    if-eqz v6, :cond_24

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    instance-of v7, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 501
    .line 502
    if-eqz v7, :cond_1f

    .line 503
    .line 504
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 505
    .line 506
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/iq0;->i(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/iq0;->e(I)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    packed-switch v7, :pswitch_data_0

    .line 519
    .line 520
    .line 521
    :goto_f
    move/from16 v19, v20

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :pswitch_0
    const/16 v19, 0x19

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :pswitch_1
    move/from16 v19, v15

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :pswitch_2
    const/16 v19, 0x18

    .line 531
    .line 532
    :goto_10
    :pswitch_3
    move v7, v6

    .line 533
    move/from16 v6, v19

    .line 534
    .line 535
    goto/16 :goto_14

    .line 536
    .line 537
    :cond_1f
    instance-of v7, v6, Landroid/media/MediaDrmResetException;

    .line 538
    .line 539
    if-eqz v7, :cond_20

    .line 540
    .line 541
    move/from16 v6, v20

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_20
    instance-of v7, v6, Landroid/media/NotProvisionedException;

    .line 545
    .line 546
    if-eqz v7, :cond_21

    .line 547
    .line 548
    const/16 v6, 0x18

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_21
    instance-of v7, v6, Landroid/media/DeniedByServerException;

    .line 552
    .line 553
    if-eqz v7, :cond_22

    .line 554
    .line 555
    const/16 v6, 0x1d

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_22
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/ox1;

    .line 559
    .line 560
    if-eqz v6, :cond_23

    .line 561
    .line 562
    :goto_11
    move/from16 v6, v21

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_23
    const/16 v6, 0x1e

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_24
    instance-of v6, v7, Lcom/google/android/gms/internal/ads/kk1;

    .line 569
    .line 570
    if-eqz v6, :cond_26

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    instance-of v6, v6, Ljava/io/FileNotFoundException;

    .line 577
    .line 578
    if-eqz v6, :cond_26

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    instance-of v7, v6, Landroid/system/ErrnoException;

    .line 592
    .line 593
    const/16 v8, 0x1f

    .line 594
    .line 595
    if-eqz v7, :cond_25

    .line 596
    .line 597
    check-cast v6, Landroid/system/ErrnoException;

    .line 598
    .line 599
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    .line 600
    .line 601
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 602
    .line 603
    if-ne v6, v7, :cond_25

    .line 604
    .line 605
    const/16 v6, 0x20

    .line 606
    .line 607
    goto/16 :goto_e

    .line 608
    .line 609
    :cond_25
    :goto_12
    move v6, v8

    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_26
    move/from16 v6, v18

    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_27
    :goto_13
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jk0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jk0;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jk0;->b()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-ne v6, v12, :cond_28

    .line 625
    .line 626
    move v6, v11

    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_28
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    instance-of v10, v6, Ljava/net/UnknownHostException;

    .line 634
    .line 635
    if-eqz v10, :cond_29

    .line 636
    .line 637
    const/4 v6, 0x6

    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :cond_29
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 641
    .line 642
    if-eqz v6, :cond_2a

    .line 643
    .line 644
    move/from16 v6, v16

    .line 645
    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_2a
    if-eqz v8, :cond_2b

    .line 649
    .line 650
    check-cast v7, Lcom/google/android/gms/internal/ads/pl1;

    .line 651
    .line 652
    iget v6, v7, Lcom/google/android/gms/internal/ads/pl1;->G:I

    .line 653
    .line 654
    if-ne v6, v12, :cond_2b

    .line 655
    .line 656
    const/4 v6, 0x4

    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_2b
    const/16 v6, 0x8

    .line 660
    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :cond_2c
    if-eqz v14, :cond_2d

    .line 664
    .line 665
    const/16 v6, 0x23

    .line 666
    .line 667
    if-eqz v8, :cond_1b

    .line 668
    .line 669
    if-ne v8, v12, :cond_2d

    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_2d
    if-eqz v14, :cond_2e

    .line 674
    .line 675
    if-ne v8, v11, :cond_2e

    .line 676
    .line 677
    const/16 v6, 0xf

    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :cond_2e
    if-eqz v14, :cond_2f

    .line 682
    .line 683
    if-ne v8, v9, :cond_2f

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_2f
    instance-of v6, v7, Lcom/google/android/gms/internal/ads/dy1;

    .line 687
    .line 688
    if-eqz v6, :cond_30

    .line 689
    .line 690
    check-cast v7, Lcom/google/android/gms/internal/ads/dy1;

    .line 691
    .line 692
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/dy1;->H:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/iq0;->i(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    move v7, v6

    .line 699
    const/16 v6, 0xd

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_30
    instance-of v6, v7, Lcom/google/android/gms/internal/ads/ay1;

    .line 703
    .line 704
    const/16 v8, 0xe

    .line 705
    .line 706
    if-eqz v6, :cond_31

    .line 707
    .line 708
    check-cast v7, Lcom/google/android/gms/internal/ads/ay1;

    .line 709
    .line 710
    iget v6, v7, Lcom/google/android/gms/internal/ads/ay1;->F:I

    .line 711
    .line 712
    move v7, v6

    .line 713
    move v6, v8

    .line 714
    goto :goto_14

    .line 715
    :cond_31
    instance-of v6, v7, Ljava/lang/OutOfMemoryError;

    .line 716
    .line 717
    if-eqz v6, :cond_32

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_32
    instance-of v6, v7, Lcom/google/android/gms/internal/ads/kw1;

    .line 721
    .line 722
    if-eqz v6, :cond_33

    .line 723
    .line 724
    const/16 v6, 0x11

    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :cond_33
    instance-of v6, v7, Lcom/google/android/gms/internal/ads/lw1;

    .line 729
    .line 730
    if-eqz v6, :cond_34

    .line 731
    .line 732
    check-cast v7, Lcom/google/android/gms/internal/ads/lw1;

    .line 733
    .line 734
    iget v6, v7, Lcom/google/android/gms/internal/ads/lw1;->F:I

    .line 735
    .line 736
    const/16 v7, 0x12

    .line 737
    .line 738
    move/from16 v22, v7

    .line 739
    .line 740
    move v7, v6

    .line 741
    move/from16 v6, v22

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_34
    instance-of v6, v7, Landroid/media/MediaCodec$CryptoException;

    .line 745
    .line 746
    if-eqz v6, :cond_35

    .line 747
    .line 748
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 749
    .line 750
    invoke-virtual {v7}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/iq0;->e(I)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    packed-switch v7, :pswitch_data_1

    .line 759
    .line 760
    .line 761
    goto/16 :goto_f

    .line 762
    .line 763
    :cond_35
    const/16 v6, 0x16

    .line 764
    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :goto_14
    new-instance v8, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 768
    .line 769
    invoke-direct {v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 770
    .line 771
    .line 772
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/pv1;->J:J

    .line 773
    .line 774
    sub-long v13, v3, v13

    .line 775
    .line 776
    invoke-virtual {v8, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-virtual {v8, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v6, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v6, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/pv1;->G:Ljava/util/concurrent/Executor;

    .line 797
    .line 798
    new-instance v7, Lcom/google/android/gms/internal/ads/eg0;

    .line 799
    .line 800
    invoke-direct {v7, v15, v1, v2}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/pv1;->e0:Z

    .line 807
    .line 808
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/pv1;->S:Lcom/google/android/gms/internal/ads/lt1;

    .line 809
    .line 810
    :goto_15
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/gu;->u(I)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_36

    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/up1;->v1()Lcom/google/android/gms/internal/ads/oo;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/oo;->a(I)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/oo;->a(I)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/oo;->a(I)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v6, :cond_37

    .line 833
    .line 834
    if-nez v7, :cond_37

    .line 835
    .line 836
    if-eqz v2, :cond_36

    .line 837
    .line 838
    move v8, v12

    .line 839
    goto :goto_16

    .line 840
    :cond_36
    move-object v7, v5

    .line 841
    const/4 v10, 0x4

    .line 842
    goto :goto_1e

    .line 843
    :cond_37
    move v8, v2

    .line 844
    :goto_16
    if-nez v6, :cond_3a

    .line 845
    .line 846
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->W:Lcom/google/android/gms/internal/ads/xx1;

    .line 847
    .line 848
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_38

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->W:Lcom/google/android/gms/internal/ads/xx1;

    .line 856
    .line 857
    if-nez v2, :cond_39

    .line 858
    .line 859
    move v6, v12

    .line 860
    goto :goto_17

    .line 861
    :cond_39
    const/4 v6, 0x0

    .line 862
    :goto_17
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/pv1;->W:Lcom/google/android/gms/internal/ads/xx1;

    .line 863
    .line 864
    const/4 v2, 0x1

    .line 865
    const/4 v10, 0x4

    .line 866
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pv1;->f(IJLcom/google/android/gms/internal/ads/xx1;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_3a
    :goto_18
    const/4 v10, 0x4

    .line 871
    :goto_19
    if-nez v7, :cond_3d

    .line 872
    .line 873
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->X:Lcom/google/android/gms/internal/ads/xx1;

    .line 874
    .line 875
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_3b

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_3b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->X:Lcom/google/android/gms/internal/ads/xx1;

    .line 883
    .line 884
    if-nez v2, :cond_3c

    .line 885
    .line 886
    move v6, v12

    .line 887
    goto :goto_1a

    .line 888
    :cond_3c
    const/4 v6, 0x0

    .line 889
    :goto_1a
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/pv1;->X:Lcom/google/android/gms/internal/ads/xx1;

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pv1;->f(IJLcom/google/android/gms/internal/ads/xx1;I)V

    .line 893
    .line 894
    .line 895
    :cond_3d
    :goto_1b
    if-nez v8, :cond_40

    .line 896
    .line 897
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->Y:Lcom/google/android/gms/internal/ads/xx1;

    .line 898
    .line 899
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_3e

    .line 904
    .line 905
    goto :goto_1d

    .line 906
    :cond_3e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->Y:Lcom/google/android/gms/internal/ads/xx1;

    .line 907
    .line 908
    if-nez v2, :cond_3f

    .line 909
    .line 910
    move v6, v12

    .line 911
    goto :goto_1c

    .line 912
    :cond_3f
    const/4 v6, 0x0

    .line 913
    :goto_1c
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/pv1;->Y:Lcom/google/android/gms/internal/ads/xx1;

    .line 914
    .line 915
    const/4 v2, 0x2

    .line 916
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pv1;->f(IJLcom/google/android/gms/internal/ads/xx1;I)V

    .line 917
    .line 918
    .line 919
    :cond_40
    :goto_1d
    move-object v7, v5

    .line 920
    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->T:Lcom/google/android/gms/internal/ads/ky1;

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pv1;->z(Lcom/google/android/gms/internal/ads/ky1;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_43

    .line 927
    .line 928
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->T:Lcom/google/android/gms/internal/ads/ky1;

    .line 929
    .line 930
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ky1;->F:Lcom/google/android/gms/internal/ads/xx1;

    .line 931
    .line 932
    iget v2, v5, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 933
    .line 934
    const/4 v6, -0x1

    .line 935
    if-eq v2, v6, :cond_43

    .line 936
    .line 937
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->W:Lcom/google/android/gms/internal/ads/xx1;

    .line 938
    .line 939
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_41

    .line 944
    .line 945
    goto :goto_20

    .line 946
    :cond_41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->W:Lcom/google/android/gms/internal/ads/xx1;

    .line 947
    .line 948
    if-nez v2, :cond_42

    .line 949
    .line 950
    move v6, v12

    .line 951
    goto :goto_1f

    .line 952
    :cond_42
    const/4 v6, 0x0

    .line 953
    :goto_1f
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/pv1;->W:Lcom/google/android/gms/internal/ads/xx1;

    .line 954
    .line 955
    const/4 v2, 0x1

    .line 956
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pv1;->f(IJLcom/google/android/gms/internal/ads/xx1;I)V

    .line 957
    .line 958
    .line 959
    :goto_20
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/pv1;->T:Lcom/google/android/gms/internal/ads/ky1;

    .line 960
    .line 961
    :cond_43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->U:Lcom/google/android/gms/internal/ads/ky1;

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pv1;->z(Lcom/google/android/gms/internal/ads/ky1;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_46

    .line 968
    .line 969
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->U:Lcom/google/android/gms/internal/ads/ky1;

    .line 970
    .line 971
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ky1;->F:Lcom/google/android/gms/internal/ads/xx1;

    .line 972
    .line 973
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->X:Lcom/google/android/gms/internal/ads/xx1;

    .line 974
    .line 975
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_44

    .line 980
    .line 981
    goto :goto_22

    .line 982
    :cond_44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->X:Lcom/google/android/gms/internal/ads/xx1;

    .line 983
    .line 984
    if-nez v2, :cond_45

    .line 985
    .line 986
    move v6, v12

    .line 987
    goto :goto_21

    .line 988
    :cond_45
    const/4 v6, 0x0

    .line 989
    :goto_21
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/pv1;->X:Lcom/google/android/gms/internal/ads/xx1;

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pv1;->f(IJLcom/google/android/gms/internal/ads/xx1;I)V

    .line 993
    .line 994
    .line 995
    :goto_22
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/pv1;->U:Lcom/google/android/gms/internal/ads/ky1;

    .line 996
    .line 997
    :cond_46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->V:Lcom/google/android/gms/internal/ads/ky1;

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pv1;->z(Lcom/google/android/gms/internal/ads/ky1;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_49

    .line 1004
    .line 1005
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->V:Lcom/google/android/gms/internal/ads/ky1;

    .line 1006
    .line 1007
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ky1;->F:Lcom/google/android/gms/internal/ads/xx1;

    .line 1008
    .line 1009
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->Y:Lcom/google/android/gms/internal/ads/xx1;

    .line 1010
    .line 1011
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_47

    .line 1016
    .line 1017
    goto :goto_24

    .line 1018
    :cond_47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->Y:Lcom/google/android/gms/internal/ads/xx1;

    .line 1019
    .line 1020
    if-nez v2, :cond_48

    .line 1021
    .line 1022
    move v6, v12

    .line 1023
    goto :goto_23

    .line 1024
    :cond_48
    const/4 v6, 0x0

    .line 1025
    :goto_23
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/pv1;->Y:Lcom/google/android/gms/internal/ads/xx1;

    .line 1026
    .line 1027
    const/4 v2, 0x2

    .line 1028
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pv1;->f(IJLcom/google/android/gms/internal/ads/xx1;I)V

    .line 1029
    .line 1030
    .line 1031
    :goto_24
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/pv1;->V:Lcom/google/android/gms/internal/ads/ky1;

    .line 1032
    .line 1033
    :cond_49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv1;->F:Landroid/content/Context;

    .line 1034
    .line 1035
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jk0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jk0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk0;->b()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    packed-switch v2, :pswitch_data_2

    .line 1044
    .line 1045
    .line 1046
    :pswitch_4
    move v15, v12

    .line 1047
    goto :goto_25

    .line 1048
    :pswitch_5
    move/from16 v15, v16

    .line 1049
    .line 1050
    goto :goto_25

    .line 1051
    :pswitch_6
    const/16 v15, 0x8

    .line 1052
    .line 1053
    goto :goto_25

    .line 1054
    :pswitch_7
    move v15, v11

    .line 1055
    goto :goto_25

    .line 1056
    :pswitch_8
    const/4 v15, 0x6

    .line 1057
    goto :goto_25

    .line 1058
    :pswitch_9
    move/from16 v15, v17

    .line 1059
    .line 1060
    goto :goto_25

    .line 1061
    :pswitch_a
    move v15, v10

    .line 1062
    goto :goto_25

    .line 1063
    :pswitch_b
    move v15, v9

    .line 1064
    goto :goto_25

    .line 1065
    :pswitch_c
    move/from16 v15, v18

    .line 1066
    .line 1067
    goto :goto_25

    .line 1068
    :pswitch_d
    const/4 v15, 0x0

    .line 1069
    :goto_25
    iget v2, v1, Lcom/google/android/gms/internal/ads/pv1;->R:I

    .line 1070
    .line 1071
    if-eq v15, v2, :cond_4a

    .line 1072
    .line 1073
    iput v15, v1, Lcom/google/android/gms/internal/ads/pv1;->R:I

    .line 1074
    .line 1075
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1076
    .line 1077
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pv1;->J:J

    .line 1085
    .line 1086
    sub-long v5, v3, v5

    .line 1087
    .line 1088
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pv1;->G:Ljava/util/concurrent/Executor;

    .line 1097
    .line 1098
    new-instance v6, Lcom/google/android/gms/internal/ads/eg0;

    .line 1099
    .line 1100
    const/16 v8, 0x18

    .line 1101
    .line 1102
    invoke-direct {v6, v8, v1, v2}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/up1;->q1()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eq v2, v9, :cond_4b

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/pv1;->Z:Z

    .line 1116
    .line 1117
    :cond_4b
    move-object/from16 v2, p1

    .line 1118
    .line 1119
    check-cast v2, Lcom/google/android/gms/internal/ads/ev1;

    .line 1120
    .line 1121
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 1122
    .line 1123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt1;->I0()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xt1;->F0:Lcom/google/android/gms/internal/ads/uu1;

    .line 1132
    .line 1133
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uu1;->f:Lcom/google/android/gms/internal/ads/lt1;

    .line 1134
    .line 1135
    const/16 v5, 0xa

    .line 1136
    .line 1137
    if-nez v2, :cond_4c

    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/pv1;->a0:Z

    .line 1141
    .line 1142
    goto :goto_26

    .line 1143
    :cond_4c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/gu;->u(I)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_4d

    .line 1148
    .line 1149
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/pv1;->a0:Z

    .line 1150
    .line 1151
    :cond_4d
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/up1;->q1()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/pv1;->Z:Z

    .line 1156
    .line 1157
    if-eqz v6, :cond_4e

    .line 1158
    .line 1159
    move/from16 v8, v17

    .line 1160
    .line 1161
    goto :goto_27

    .line 1162
    :cond_4e
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/pv1;->a0:Z

    .line 1163
    .line 1164
    if-eqz v6, :cond_4f

    .line 1165
    .line 1166
    const/16 v8, 0xd

    .line 1167
    .line 1168
    goto :goto_27

    .line 1169
    :cond_4f
    if-ne v2, v10, :cond_50

    .line 1170
    .line 1171
    const/16 v8, 0xb

    .line 1172
    .line 1173
    goto :goto_27

    .line 1174
    :cond_50
    const/16 v8, 0xc

    .line 1175
    .line 1176
    if-ne v2, v9, :cond_55

    .line 1177
    .line 1178
    iget v2, v1, Lcom/google/android/gms/internal/ads/pv1;->Q:I

    .line 1179
    .line 1180
    if-eqz v2, :cond_51

    .line 1181
    .line 1182
    if-eq v2, v9, :cond_51

    .line 1183
    .line 1184
    if-ne v2, v8, :cond_52

    .line 1185
    .line 1186
    :cond_51
    move v8, v9

    .line 1187
    goto :goto_27

    .line 1188
    :cond_52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/up1;->t1()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_53

    .line 1193
    .line 1194
    move/from16 v8, v16

    .line 1195
    .line 1196
    goto :goto_27

    .line 1197
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/up1;->s1()I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-eqz v2, :cond_54

    .line 1202
    .line 1203
    move v8, v5

    .line 1204
    goto :goto_27

    .line 1205
    :cond_54
    const/4 v8, 0x6

    .line 1206
    goto :goto_27

    .line 1207
    :cond_55
    if-ne v2, v11, :cond_58

    .line 1208
    .line 1209
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/up1;->t1()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_56

    .line 1214
    .line 1215
    move v8, v10

    .line 1216
    goto :goto_27

    .line 1217
    :cond_56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/up1;->s1()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_57

    .line 1222
    .line 1223
    move/from16 v8, v18

    .line 1224
    .line 1225
    goto :goto_27

    .line 1226
    :cond_57
    move v8, v11

    .line 1227
    goto :goto_27

    .line 1228
    :cond_58
    if-ne v2, v12, :cond_59

    .line 1229
    .line 1230
    iget v2, v1, Lcom/google/android/gms/internal/ads/pv1;->Q:I

    .line 1231
    .line 1232
    if-eqz v2, :cond_59

    .line 1233
    .line 1234
    goto :goto_27

    .line 1235
    :cond_59
    iget v8, v1, Lcom/google/android/gms/internal/ads/pv1;->Q:I

    .line 1236
    .line 1237
    :goto_27
    iget v2, v1, Lcom/google/android/gms/internal/ads/pv1;->Q:I

    .line 1238
    .line 1239
    if-eq v2, v8, :cond_5a

    .line 1240
    .line 1241
    iput v8, v1, Lcom/google/android/gms/internal/ads/pv1;->Q:I

    .line 1242
    .line 1243
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/pv1;->e0:Z

    .line 1244
    .line 1245
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1246
    .line 1247
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    iget v5, v1, Lcom/google/android/gms/internal/ads/pv1;->Q:I

    .line 1251
    .line 1252
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/pv1;->J:J

    .line 1257
    .line 1258
    sub-long/2addr v3, v5

    .line 1259
    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pv1;->G:Ljava/util/concurrent/Executor;

    .line 1268
    .line 1269
    new-instance v4, Lcom/google/android/gms/internal/ads/eg0;

    .line 1270
    .line 1271
    const/16 v5, 0x19

    .line 1272
    .line 1273
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_5a
    const/16 v2, 0x404

    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gu;->u(I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_5f

    .line 1286
    .line 1287
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pv1;->H:Lcom/google/android/gms/internal/ads/ov1;

    .line 1288
    .line 1289
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Landroid/util/SparseArray;

    .line 1292
    .line 1293
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Lcom/google/android/gms/internal/ads/gv1;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    monitor-enter v3

    .line 1303
    :try_start_4
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;

    .line 1304
    .line 1305
    if-eqz v2, :cond_5c

    .line 1306
    .line 1307
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/HashMap;

    .line 1308
    .line 1309
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Lcom/google/android/gms/internal/ads/nv1;

    .line 1314
    .line 1315
    if-eqz v2, :cond_5b

    .line 1316
    .line 1317
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ov1;->d(Lcom/google/android/gms/internal/ads/nv1;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_28

    .line 1321
    :catchall_2
    move-exception v0

    .line 1322
    goto :goto_2a

    .line 1323
    :cond_5b
    throw v7

    .line 1324
    :cond_5c
    :goto_28
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ov1;->c:Ljava/util/HashMap;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    :cond_5d
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-eqz v4, :cond_5e

    .line 1339
    .line 1340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, Lcom/google/android/gms/internal/ads/nv1;

    .line 1345
    .line 1346
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1347
    .line 1348
    .line 1349
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/nv1;->e:Z

    .line 1350
    .line 1351
    if-eqz v5, :cond_5d

    .line 1352
    .line 1353
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ov1;->d:Lcom/google/android/gms/internal/ads/pv1;

    .line 1354
    .line 1355
    if-eqz v5, :cond_5d

    .line 1356
    .line 1357
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nv1;->a:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/pv1;->t(Lcom/google/android/gms/internal/ads/gv1;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1360
    .line 1361
    .line 1362
    goto :goto_29

    .line 1363
    :cond_5e
    monitor-exit v3

    .line 1364
    return-void

    .line 1365
    :goto_2a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1366
    throw v0

    .line 1367
    :cond_5f
    :goto_2b
    return-void

    .line 1368
    nop

    .line 1369
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/et1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pv1;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/et1;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/pv1;->b0:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/pv1;->c0:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/pv1;->c0:I

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->T:Lcom/google/android/gms/internal/ads/ky1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ky1;->F:Lcom/google/android/gms/internal/ads/xx1;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/xw1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/gms/internal/ads/zr;->a:I

    .line 18
    .line 19
    iput v1, v2, Lcom/google/android/gms/internal/ads/xw1;->u:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/zr;->b:I

    .line 22
    .line 23
    iput p1, v2, Lcom/google/android/gms/internal/ads/xw1;->v:I

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/xx1;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ky1;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/ky1;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ky1;-><init>(Lcom/google/android/gms/internal/ads/xx1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->T:Lcom/google/android/gms/internal/ads/ky1;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->L:Lcom/google/android/gms/internal/ads/vg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/bi;->d(ILcom/google/android/gms/internal/ads/vg;Z)Lcom/google/android/gms/internal/ads/vg;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv1;->K:Lcom/google/android/gms/internal/ads/ph;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/bi;->b(ILcom/google/android/gms/internal/ads/ph;J)Lcom/google/android/gms/internal/ads/ph;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ph;->b:Lcom/google/android/gms/internal/ads/n5;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n5;->b:Lcom/google/android/gms/internal/ads/r2;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r2;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v7, "rtsp"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/m31;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, "rtspt"

    .line 62
    .line 63
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/m31;->B(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :cond_2
    move v2, v5

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    :cond_4
    move v2, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    const/16 v7, 0x2e

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_8

    .line 88
    .line 89
    add-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sparse-switch v7, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_0
    const-string v7, "m3u8"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    move v4, p2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v7, "isml"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v7, "mpd"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_2

    .line 135
    :sswitch_3
    const-string v7, "ism"

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    :goto_0
    move v4, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    move v4, v6

    .line 146
    :goto_2
    if-ne v4, v6, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v2, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/ads/iq0;->c:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    const-string v4, "format=mpd-time-csf"

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v2, "format=m3u8-aapl"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v2, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v2, v3

    .line 196
    :goto_4
    if-eqz v2, :cond_d

    .line 197
    .line 198
    if-eq v2, v3, :cond_c

    .line 199
    .line 200
    if-eq v2, p2, :cond_b

    .line 201
    .line 202
    move v2, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v2, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 v2, 0x5

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    move v2, v5

    .line 209
    :goto_5
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 210
    .line 211
    .line 212
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ph;->j:J

    .line 213
    .line 214
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long p1, v4, v6

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/ph;->i:Z

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/ph;->g:Z

    .line 228
    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/iq0;->r(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eq v3, p1, :cond_f

    .line 249
    .line 250
    move p2, v3

    .line 251
    :cond_f
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/pv1;->e0:Z

    .line 255
    .line 256
    :cond_10
    :goto_6
    return-void

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pv1;->e0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/pv1;->d0:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/pv1;->b0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/pv1;->c0:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->M:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->O:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->N:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->O:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/eg0;

    .line 102
    .line 103
    const/16 v3, 0x1b

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->G:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->O:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lcom/google/android/gms/internal/ads/pv1;->d0:I

    .line 119
    .line 120
    iput v1, p0, Lcom/google/android/gms/internal/ads/pv1;->b0:I

    .line 121
    .line 122
    iput v1, p0, Lcom/google/android/gms/internal/ads/pv1;->c0:I

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->W:Lcom/google/android/gms/internal/ads/xx1;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->X:Lcom/google/android/gms/internal/ads/xx1;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->Y:Lcom/google/android/gms/internal/ads/xx1;

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pv1;->e0:Z

    .line 131
    .line 132
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->S:Lcom/google/android/gms/internal/ads/lt1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->I:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/gv1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gv1;->d:Lcom/google/android/gms/internal/ads/hz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv1;->m()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv1;->O:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.10.0-alpha01"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pv1;->P:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gv1;->b:Lcom/google/android/gms/internal/ads/bi;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pv1;->k(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/gv1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gv1;->d:Lcom/google/android/gms/internal/ads/hz1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv1;->m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->M:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pv1;->N:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic u(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->I:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v(Landroid/media/metrics/NetworkEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->I:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic w(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->I:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic x(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->I:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic y(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->I:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/ky1;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv1;->H:Lcom/google/android/gms/internal/ads/ov1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ky1;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ov1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
