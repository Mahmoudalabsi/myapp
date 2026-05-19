.class public abstract Lcom/google/android/gms/internal/ads/cy1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    double-to-int p3, p3

    .line 16
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 17
    .line 18
    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 19
    .line 20
    .line 21
    move p1, v0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ge p1, p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Le8/g;->c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move p0, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p0, v1

    .line 50
    :goto_1
    if-ne p0, v1, :cond_7

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p2, 0x25

    .line 59
    .line 60
    if-lt p1, p2, :cond_4

    .line 61
    .line 62
    :cond_3
    move v1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cy1;->b(Z)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 p4, 0x23

    .line 69
    .line 70
    if-lt p1, p4, :cond_5

    .line 71
    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cy1;->b(Z)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, p3, :cond_6

    .line 80
    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sput-object p1, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    return p0

    .line 93
    :cond_8
    :goto_3
    return v0
.end method

.method public static b(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xw1;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/xx1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/lv1;->M:Lcom/google/android/gms/internal/ads/lv1;

    .line 22
    .line 23
    invoke-static {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/my1;->b(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;ZZ)Lcom/google/android/gms/internal/ads/i61;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/i61;->I:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i61;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/by1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/by1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i61;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/by1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/by1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 69
    .line 70
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 71
    .line 72
    const/16 v1, 0x500

    .line 73
    .line 74
    const/16 v3, 0x2d0

    .line 75
    .line 76
    const/16 v4, 0x3c

    .line 77
    .line 78
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 79
    .line 80
    .line 81
    move v1, v0

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v1, v3, :cond_1

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Le8/g;->c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hy1; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    return p0

    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    :cond_3
    return v0
.end method
