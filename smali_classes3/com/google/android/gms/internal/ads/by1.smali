.class public final Lcom/google/android/gms/internal/ads/by1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/by1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/by1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/by1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/by1;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/by1;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/by1;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/by1;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/by1;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/by1;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/by1;->j:I

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/by1;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/by1;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/by1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v2

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p5, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    const-string p5, "secure-playback"

    .line 30
    .line 31
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    :cond_2
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v7, v2

    .line 40
    :goto_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x23

    .line 43
    .line 44
    if-lt p5, v3, :cond_4

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    const-string p5, "detached-surface"

    .line 49
    .line 50
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_4

    .line 55
    .line 56
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "Xiaomi"

    .line 59
    .line 60
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    const-string v3, "OPPO"

    .line 67
    .line 68
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v3, "realme"

    .line 75
    .line 76
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-string v3, "motorola"

    .line 83
    .line 84
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    const-string v3, "LENOVO"

    .line 91
    .line 92
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    :cond_4
    move-object v1, p0

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p3

    .line 101
    move v5, p4

    .line 102
    move v8, v2

    .line 103
    move-object v2, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p4

    .line 109
    move v8, v1

    .line 110
    move-object v1, p0

    .line 111
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/by1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/by1;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    cmpg-double p0, p3, p0

    .line 51
    .line 52
    if-gtz p0, :cond_3

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/my1;->d(Lcom/google/android/gms/internal/ads/xx1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/by1;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/by1;->g(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/by1;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p2, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 44
    .line 45
    if-lez p1, :cond_10

    .line 46
    .line 47
    iget v1, p2, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/ads/xx1;->z:F

    .line 54
    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/by1;->e(DII)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    iget p1, p2, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/by1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_8

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by1;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by1;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x14

    .line 105
    .line 106
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string p2, "sampleRate.support, "

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by1;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_8
    iget p1, p2, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 126
    .line 127
    if-eq p1, v4, :cond_10

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    const-string p1, "channelCount.caps"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by1;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    const-string p1, "channelCount.aCaps"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by1;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-gt p2, v0, :cond_f

    .line 154
    .line 155
    if-lez p2, :cond_b

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_b
    const-string v3, "audio/mpeg"

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_f

    .line 166
    .line 167
    const-string v3, "audio/3gpp"

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_f

    .line 174
    .line 175
    const-string v3, "audio/amr-wb"

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_f

    .line 182
    .line 183
    const-string v3, "audio/mp4a-latm"

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_f

    .line 190
    .line 191
    const-string v3, "audio/vorbis"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    const-string v3, "audio/opus"

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_f

    .line 206
    .line 207
    const-string v3, "audio/raw"

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_f

    .line 214
    .line 215
    const-string v3, "audio/flac"

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_f

    .line 222
    .line 223
    const-string v3, "audio/g711-alaw"

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_f

    .line 230
    .line 231
    const-string v3, "audio/g711-mlaw"

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    const-string v3, "audio/gsm"

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    const-string v3, "audio/ac3"

    .line 249
    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    goto :goto_2

    .line 258
    :cond_d
    const-string v3, "audio/eac3"

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    const/16 v1, 0x10

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    const/16 v1, 0x1e

    .line 270
    .line 271
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    add-int/lit8 v4, v4, 0x20

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    add-int/2addr v5, v4

    .line 288
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    add-int/lit8 v5, v5, 0x4

    .line 293
    .line 294
    invoke-static {v5, v0, v4}, Lk;->d(IILjava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v3, ", ["

    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p2, " to "

    .line 320
    .line 321
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p2, "]"

    .line 328
    .line 329
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v3, "MediaCodecInfo"

    .line 337
    .line 338
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move p2, v1

    .line 342
    :cond_f
    :goto_3
    if-ge p2, p1, :cond_10

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    add-int/lit8 p2, p2, 0x16

    .line 355
    .line 356
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string p2, "channelCount.support, "

    .line 360
    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by1;->h(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return v2

    .line 375
    :cond_10
    :goto_4
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xx1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/by1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/by1;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ma0;->b(Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/ft1;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/by1;->i:Z

    .line 20
    .line 21
    if-eqz v5, :cond_e

    .line 22
    .line 23
    iget v5, p1, Lcom/google/android/gms/internal/ads/xx1;->A:I

    .line 24
    .line 25
    iget v6, p2, Lcom/google/android/gms/internal/ads/xx1;->A:I

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    :cond_1
    iget v5, p1, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 32
    .line 33
    iget v6, p2, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    iget v5, p1, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 38
    .line 39
    iget v6, p2, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 40
    .line 41
    if-eq v5, v6, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v4

    .line 44
    :cond_3
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/by1;->e:Z

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    :cond_4
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gm1;->a(Lcom/google/android/gms/internal/ads/gm1;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gm1;->a(Lcom/google/android/gms/internal/ads/gm1;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    :cond_5
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    :cond_6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "SM-T230"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xx1;->b(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    :cond_7
    iget v2, p1, Lcom/google/android/gms/internal/ads/xx1;->x:I

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    if-eq v2, v5, :cond_8

    .line 106
    .line 107
    iget v7, p1, Lcom/google/android/gms/internal/ads/xx1;->y:I

    .line 108
    .line 109
    if-eq v7, v5, :cond_8

    .line 110
    .line 111
    iget v5, p2, Lcom/google/android/gms/internal/ads/xx1;->x:I

    .line 112
    .line 113
    if-ne v2, v5, :cond_8

    .line 114
    .line 115
    iget v2, p2, Lcom/google/android/gms/internal/ads/xx1;->y:I

    .line 116
    .line 117
    if-ne v7, v2, :cond_8

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    :cond_8
    const/4 v2, 0x2

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    const-string v3, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ma0;->b(Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ma0;->b(Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    :cond_9
    move v0, v2

    .line 159
    :cond_a
    if-nez v0, :cond_c

    .line 160
    .line 161
    new-instance v5, Lcom/google/android/gms/internal/ads/ft1;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xx1;->b(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v4, v0, :cond_b

    .line 168
    .line 169
    :goto_1
    move v9, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const/4 v2, 0x3

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    const/4 v10, 0x0

    .line 174
    move-object v7, p1

    .line 175
    move-object v8, p2

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;II)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_c
    move-object v8, p1

    .line 181
    move-object v9, p2

    .line 182
    :cond_d
    move v11, v0

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_e
    move-object v8, p1

    .line 186
    move-object v9, p2

    .line 187
    iget p1, v8, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 188
    .line 189
    iget p2, v9, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 190
    .line 191
    if-eq p1, p2, :cond_f

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x1000

    .line 194
    .line 195
    :cond_f
    iget p1, v8, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 196
    .line 197
    iget p2, v9, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 198
    .line 199
    if-eq p1, p2, :cond_10

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0x2000

    .line 202
    .line 203
    :cond_10
    iget p1, v8, Lcom/google/android/gms/internal/ads/xx1;->I:I

    .line 204
    .line 205
    iget p2, v9, Lcom/google/android/gms/internal/ads/xx1;->I:I

    .line 206
    .line 207
    if-eq p1, p2, :cond_11

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x4000

    .line 210
    .line 211
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/by1;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    const-string p2, "audio/mp4a-latm"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const-string v1, "audio/ac4"

    .line 222
    .line 223
    if-nez p2, :cond_12

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_14

    .line 230
    .line 231
    :cond_12
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ma0;->b(Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ma0;->b(Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz p2, :cond_14

    .line 240
    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/16 v5, 0x2a

    .line 260
    .line 261
    if-ne v3, v5, :cond_13

    .line 262
    .line 263
    if-ne v4, v5, :cond_13

    .line 264
    .line 265
    new-instance v6, Lcom/google/android/gms/internal/ads/ft1;

    .line 266
    .line 267
    const/4 v10, 0x3

    .line 268
    const/4 v11, 0x0

    .line 269
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;II)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_14

    .line 286
    .line 287
    new-instance v6, Lcom/google/android/gms/internal/ads/ft1;

    .line 288
    .line 289
    const/4 v10, 0x3

    .line 290
    const/4 v11, 0x0

    .line 291
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;II)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :cond_14
    if-nez v0, :cond_16

    .line 298
    .line 299
    const-string p2, "audio/eac3-joc"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_15

    .line 306
    .line 307
    const-string p2, "audio/eac3"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_16

    .line 314
    .line 315
    :cond_15
    new-instance v6, Lcom/google/android/gms/internal/ads/ft1;

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    const/4 v11, 0x0

    .line 319
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;II)V

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :cond_16
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/xx1;->b(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-nez p2, :cond_17

    .line 330
    .line 331
    or-int/lit8 v0, v0, 0x20

    .line 332
    .line 333
    :cond_17
    const-string p2, "audio/opus"

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_18

    .line 340
    .line 341
    or-int/lit8 p1, v0, 0x2

    .line 342
    .line 343
    move v0, p1

    .line 344
    :cond_18
    if-nez v0, :cond_d

    .line 345
    .line 346
    new-instance v6, Lcom/google/android/gms/internal/ads/ft1;

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    const/4 v11, 0x0

    .line 350
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;II)V

    .line 353
    .line 354
    .line 355
    return-object v6

    .line 356
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/ft1;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;II)V

    .line 362
    .line 363
    .line 364
    return-object v6
.end method

.method public final e(DII)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by1;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by1;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 31
    .line 32
    const-string v7, "@"

    .line 33
    .line 34
    if-lt v2, v4, :cond_6

    .line 35
    .line 36
    if-lt v2, v4, :cond_3

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/na1;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1, p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/cy1;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v2, v0

    .line 55
    :goto_1
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    if-eq v2, v5, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v1, v1, 0x14

    .line 75
    .line 76
    invoke-static {v1, v5, v2}, Lk;->d(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "sizeAndRate.cover, "

    .line 95
    .line 96
    invoke-static {p3, p4, v1, v6, v3}, Lcom/google/android/gms/internal/ads/ei0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by1;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_6
    :goto_2
    invoke-static {v1, p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/by1;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    const/16 v2, 0x16

    .line 120
    .line 121
    if-ge p3, p4, :cond_8

    .line 122
    .line 123
    const-string v4, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 124
    .line 125
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    const-string v4, "mcv5a"

    .line 134
    .line 135
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_7
    invoke-static {v1, p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/by1;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v0

    .line 164
    add-int/2addr v1, v5

    .line 165
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    add-int/2addr v1, v0

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "sizeAndRate.rotated, "

    .line 180
    .line 181
    invoke-static {p3, p4, v0, v6, v2}, Lcom/google/android/gms/internal/ads/ei0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    sget-object p3, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/by1;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/lit8 v2, v2, 0x13

    .line 223
    .line 224
    add-int/2addr v2, p2

    .line 225
    add-int/2addr v2, v3

    .line 226
    add-int/2addr v2, v0

    .line 227
    add-int/lit8 v2, v2, 0x3

    .line 228
    .line 229
    add-int/2addr v2, v1

    .line 230
    add-int/2addr v2, v5

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v0, "AssumedSupport ["

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, "] ["

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, ", "

    .line 253
    .line 254
    invoke-static {p2, v0, p4, p1, p3}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "]"

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "MediaCodecInfo"

    .line 267
    .line 268
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/a80;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return v5

    .line 272
    :cond_8
    :goto_3
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    add-int/2addr v2, v1

    .line 285
    add-int/2addr v2, v5

    .line 286
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    add-int/2addr v2, v1

    .line 297
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v1, "sizeAndRate.support, "

    .line 301
    .line 302
    invoke-static {p3, p4, v1, v6, v3}, Lcom/google/android/gms/internal/ads/ei0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by1;->h(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return v0

    .line 319
    :cond_9
    :goto_4
    return v5
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;Z)Z
    .locals 12

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ma0;->b(Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/by1;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "video/hevc"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v5, "video/mv-hevc"

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ra;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a80;->n0(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "\\."

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    .line 66
    .line 67
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ma0;->c(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm1;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    if-eqz v0, :cond_10

    .line 72
    .line 73
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v6, "video/dolby-vision"

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/by1;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const v10, -0x631b55f6

    .line 108
    .line 109
    .line 110
    if-eq v1, v10, :cond_5

    .line 111
    .line 112
    const v10, -0x63185e82

    .line 113
    .line 114
    .line 115
    if-eq v1, v10, :cond_4

    .line 116
    .line 117
    const v10, 0x4f62373a

    .line 118
    .line 119
    .line 120
    if-eq v1, v10, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const-string v1, "video/avc"

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move v5, v8

    .line 132
    :goto_1
    move v0, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    :goto_2
    move v5, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string v1, "video/av01"

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/by1;->i:Z

    .line 152
    .line 153
    const-string v10, "audio/ac4"

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    const/16 v1, 0x2a

    .line 164
    .line 165
    if-ne v5, v1, :cond_10

    .line 166
    .line 167
    move v5, v1

    .line 168
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v11, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 173
    .line 174
    if-nez v11, :cond_9

    .line 175
    .line 176
    :cond_8
    new-array v11, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_c

    .line 183
    .line 184
    array-length v10, v11

    .line 185
    if-nez v10, :cond_c

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v10, 0x12

    .line 200
    .line 201
    if-le v1, v10, :cond_a

    .line 202
    .line 203
    const/16 v8, 0x10

    .line 204
    .line 205
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "android.hardware.type.automotive"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/16 v1, 0x402

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    new-array v11, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 220
    .line 221
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/my1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    aput-object p1, v11, v9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    const/4 p1, 0x5

    .line 229
    new-array v11, p1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 230
    .line 231
    const/16 p1, 0x101

    .line 232
    .line 233
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/my1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    aput-object p1, v11, v9

    .line 238
    .line 239
    const/16 p1, 0x201

    .line 240
    .line 241
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/my1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    aput-object p1, v11, v4

    .line 246
    .line 247
    const/16 p1, 0x202

    .line 248
    .line 249
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/my1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    aput-object p1, v11, v7

    .line 254
    .line 255
    const/4 p1, 0x3

    .line 256
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/my1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v11, p1

    .line 261
    .line 262
    const/16 p1, 0x404

    .line 263
    .line 264
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/my1;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/4 v1, 0x4

    .line 269
    aput-object p1, v11, v1

    .line 270
    .line 271
    :cond_c
    :goto_4
    array-length p1, v11

    .line 272
    move v1, v9

    .line 273
    :goto_5
    if-ge v1, p1, :cond_f

    .line 274
    .line 275
    aget-object v8, v11, v1

    .line 276
    .line 277
    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 278
    .line 279
    if-ne v10, v5, :cond_e

    .line 280
    .line 281
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 282
    .line 283
    if-ge v8, v0, :cond_d

    .line 284
    .line 285
    if-nez p3, :cond_e

    .line 286
    .line 287
    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_10

    .line 292
    .line 293
    if-ne v5, v7, :cond_10

    .line 294
    .line 295
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 296
    .line 297
    const-string v10, "sailfish"

    .line 298
    .line 299
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_e

    .line 304
    .line 305
    const-string v10, "marlin"

    .line 306
    .line 307
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_10

    .line 312
    .line 313
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xx1;->k:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    new-instance p3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    add-int/lit8 p2, p2, 0x16

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v0, p2

    .line 335
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string p2, "codec.profileLevel, "

    .line 339
    .line 340
    const-string v0, ", "

    .line 341
    .line 342
    invoke-static {p3, p2, p1, v0, v2}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/by1;->h(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return v9

    .line 350
    :cond_10
    :goto_6
    return v4
.end method

.method public final g(Lcom/google/android/gms/internal/ads/xx1;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/xx1;->I:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0xe

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v7, v5

    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    add-int/2addr v7, v2

    .line 39
    add-int/lit8 v7, v7, 0x3

    .line 40
    .line 41
    add-int/2addr v7, v3

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NoSupport ["

    .line 48
    .line 49
    const-string v3, "] ["

    .line 50
    .line 51
    invoke-static {v4, v2, p1, v3, v6}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, ", "

    .line 55
    .line 56
    invoke-static {v4, p1, v1, v3, v0}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "]"

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "MediaCodecInfo"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/a80;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
