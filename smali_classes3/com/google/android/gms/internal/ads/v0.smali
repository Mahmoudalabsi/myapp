.class public final Lcom/google/android/gms/internal/ads/v0;
.super Lcom/google/android/gms/internal/ads/fy1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final V1:[I

.field public static W1:Z

.field public static X1:Z


# instance fields
.field public A1:I

.field public B1:I

.field public C1:J

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:Lcom/google/android/gms/internal/ads/cv1;

.field public H1:J

.field public I1:Z

.field public J1:J

.field public K1:I

.field public L1:J

.field public M1:Lcom/google/android/gms/internal/ads/zr;

.field public N1:Lcom/google/android/gms/internal/ads/zr;

.field public O1:I

.field public P1:I

.field public Q1:Lcom/google/android/gms/internal/ads/e1;

.field public R1:J

.field public S1:J

.field public T1:Z

.field public U1:I

.field public final f1:Landroid/content/Context;

.field public final g1:Z

.field public final h1:Lcom/google/android/gms/internal/ads/we1;

.field public final i1:Z

.field public final j1:Lcom/google/android/gms/internal/ads/g1;

.field public final k1:Lcom/google/android/gms/internal/ads/f1;

.field public final l1:Lcom/google/android/gms/internal/ads/gu;

.field public final m1:J

.field public final n1:Lcom/google/android/gms/internal/ads/h1;

.field public final o1:Ljava/util/PriorityQueue;

.field public p1:Lcom/google/android/gms/internal/ads/u0;

.field public q1:Z

.field public r1:Z

.field public s1:Lcom/google/android/gms/internal/ads/w1;

.field public t1:Z

.field public u1:I

.field public v1:Ljava/util/List;

.field public w1:Landroid/view/Surface;

.field public x1:Lcom/google/android/gms/internal/ads/x0;

.field public y1:Lcom/google/android/gms/internal/ads/ll0;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/v0;->V1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/t0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/hl;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lcom/google/android/gms/internal/ads/lv1;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/high16 v6, 0x41f00000    # 30.0f

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fy1;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/lv1;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v0;->f1:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/we1;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/t0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/pt1;

    .line 44
    .line 45
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/we1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pt1;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 49
    .line 50
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    move p1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p1, v4

    .line 59
    :goto_0
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/v0;->g1:Z

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/g1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/f1;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f1;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/v0;->k1:Lcom/google/android/gms/internal/ads/f1;

    .line 74
    .line 75
    const-string p1, "NVIDIA"

    .line 76
    .line 77
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/v0;->i1:Z

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/ll0;->c:Lcom/google/android/gms/internal/ads/ll0;

    .line 86
    .line 87
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/v0;->y1:Lcom/google/android/gms/internal/ads/ll0;

    .line 88
    .line 89
    iput v3, v1, Lcom/google/android/gms/internal/ads/v0;->A1:I

    .line 90
    .line 91
    iput v4, v1, Lcom/google/android/gms/internal/ads/v0;->B1:I

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/zr;

    .line 94
    .line 95
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/v0;->M1:Lcom/google/android/gms/internal/ads/zr;

    .line 96
    .line 97
    iput v4, v1, Lcom/google/android/gms/internal/ads/v0;->P1:I

    .line 98
    .line 99
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/v0;->N1:Lcom/google/android/gms/internal/ads/zr;

    .line 100
    .line 101
    const/16 p1, -0x3e8

    .line 102
    .line 103
    iput p1, v1, Lcom/google/android/gms/internal/ads/v0;->O1:I

    .line 104
    .line 105
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/v0;->R1:J

    .line 111
    .line 112
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/v0;->S1:J

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/gu;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gu;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/v0;->l1:Lcom/google/android/gms/internal/ads/gu;

    .line 121
    .line 122
    new-instance p1, Ljava/util/PriorityQueue;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/v0;->o1:Ljava/util/PriorityQueue;

    .line 128
    .line 129
    const-wide/16 v3, -0x3a98

    .line 130
    .line 131
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/v0;->m1:J

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/h1;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/h1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/v0;->n1:Lcom/google/android/gms/internal/ads/h1;

    .line 140
    .line 141
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/v0;->G1:Lcom/google/android/gms/internal/ads/cv1;

    .line 142
    .line 143
    return-void
.end method

.method public static A0(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/v0;->x0(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final B0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Lcom/google/android/gms/internal/ads/v0;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/v0;->W1:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v4, "machuca"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v4, "once"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v4, "magnolia"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v4, "aquaman"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v4, "oneday"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v4, "dangalUHD"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v4, "dangalFHD"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v4, "dangal"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    :goto_0
    move v0, v3

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_2
    :goto_1
    const/16 v2, 0x1b

    .line 115
    .line 116
    if-gt v1, v2, :cond_3

    .line 117
    .line 118
    :try_start_1
    const-string v2, "HWEML"

    .line 119
    .line 120
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    sparse-switch v4, :sswitch_data_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :sswitch_8
    const-string v4, "AFTEUFF014"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_9
    const-string v4, "AFTSO001"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_a
    const-string v4, "AFTEU014"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_b
    const-string v4, "AFTEU011"

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_c
    const-string v4, "AFTR"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_d
    const-string v4, "AFTN"

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :sswitch_e
    const-string v4, "AFTA"

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :sswitch_f
    const-string v4, "AFTKMST12"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :sswitch_10
    const-string v4, "AFTJMST12"

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    :goto_2
    goto :goto_0

    .line 220
    :cond_4
    :goto_3
    const/16 v4, 0x1a

    .line 221
    .line 222
    if-gt v1, v4, :cond_7

    .line 223
    .line 224
    :try_start_2
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    sparse-switch v4, :sswitch_data_2

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :sswitch_11
    const-string v4, "HWWAS-H"

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :sswitch_12
    const-string v4, "HWVNS-H"

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :sswitch_13
    const-string v4, "ELUGA_Prim"

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :sswitch_14
    const-string v4, "ELUGA_Note"

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_15
    const-string v4, "ASUS_X00AD_2"

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :sswitch_16
    const-string v4, "HWCAM-H"

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :sswitch_17
    const-string v4, "HWBLN-H"

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :sswitch_18
    const-string v4, "DM-01K"

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :sswitch_19
    const-string v4, "BRAVIA_ATV3_4K"

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_5

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :sswitch_1a
    const-string v4, "Infinix-X572"

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_5

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :sswitch_1b
    const-string v4, "PB2-670M"

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :sswitch_1c
    const-string v4, "santoni"

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :sswitch_1d
    const-string v4, "iball8735_9806"

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :sswitch_1e
    const-string v4, "CPH1715"

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :sswitch_1f
    const-string v4, "CPH1609"

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :sswitch_20
    const-string v4, "woods_f"

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_5

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :sswitch_21
    const-string v4, "htc_e56ml_dtul"

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :sswitch_22
    const-string v4, "EverStar_S"

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :sswitch_23
    const-string v4, "hwALE-H"

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :sswitch_24
    const-string v4, "itel_S41"

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :sswitch_25
    const-string v4, "LS-5017"

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_5

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :sswitch_26
    const-string v4, "panell_d"

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_5

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :sswitch_27
    const-string v4, "j2xlteins"

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_5

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :sswitch_28
    const-string v4, "A7000plus"

    .line 466
    .line 467
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_5

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :sswitch_29
    const-string v4, "manning"

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_5

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :sswitch_2a
    const-string v4, "GIONEE_WBL7519"

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_5

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :sswitch_2b
    const-string v4, "GIONEE_WBL7365"

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_5

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :sswitch_2c
    const-string v4, "GIONEE_WBL5708"

    .line 506
    .line 507
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_5

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :sswitch_2d
    const-string v4, "QM16XE_U"

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_5

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :sswitch_2e
    const-string v4, "Pixi5-10_4G"

    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_5

    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :sswitch_2f
    const-string v4, "TB3-850M"

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_5

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :sswitch_30
    const-string v4, "TB3-850F"

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_5

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :sswitch_31
    const-string v4, "TB3-730X"

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_5

    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :sswitch_32
    const-string v4, "TB3-730F"

    .line 566
    .line 567
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_5

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :sswitch_33
    const-string v4, "A7020a48"

    .line 576
    .line 577
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_5

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :sswitch_34
    const-string v4, "A7010a48"

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_5

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :sswitch_35
    const-string v4, "griffin"

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_5

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :sswitch_36
    const-string v4, "marino_f"

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_5

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :sswitch_37
    const-string v4, "CPY83_I00"

    .line 616
    .line 617
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_5

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :sswitch_38
    const-string v4, "A2016a40"

    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_5

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :sswitch_39
    const-string v4, "le_x6"

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_5

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :sswitch_3a
    const-string v4, "l5460"

    .line 646
    .line 647
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_5

    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :sswitch_3b
    const-string v4, "i9031"

    .line 656
    .line 657
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_5

    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :sswitch_3c
    const-string v4, "X3_HK"

    .line 666
    .line 667
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_5

    .line 672
    .line 673
    goto/16 :goto_4

    .line 674
    .line 675
    :sswitch_3d
    const-string v4, "V23GB"

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_5

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :sswitch_3e
    const-string v4, "Q4310"

    .line 686
    .line 687
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_5

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :sswitch_3f
    const-string v4, "Q4260"

    .line 696
    .line 697
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_5

    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :sswitch_40
    const-string v4, "PRO7S"

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_5

    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :sswitch_41
    const-string v4, "F3311"

    .line 716
    .line 717
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_5

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :sswitch_42
    const-string v4, "F3215"

    .line 726
    .line 727
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_5

    .line 732
    .line 733
    goto/16 :goto_4

    .line 734
    .line 735
    :sswitch_43
    const-string v4, "F3213"

    .line 736
    .line 737
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_5

    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :sswitch_44
    const-string v4, "F3211"

    .line 746
    .line 747
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_5

    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :sswitch_45
    const-string v4, "F3116"

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_5

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :sswitch_46
    const-string v4, "F3113"

    .line 766
    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_5

    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :sswitch_47
    const-string v4, "F3111"

    .line 776
    .line 777
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_5

    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :sswitch_48
    const-string v4, "E5643"

    .line 786
    .line 787
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_5

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :sswitch_49
    const-string v4, "A1601"

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_5

    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :sswitch_4a
    const-string v4, "Aura_Note_2"

    .line 806
    .line 807
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_5

    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :sswitch_4b
    const-string v4, "602LV"

    .line 816
    .line 817
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_5

    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :sswitch_4c
    const-string v4, "601LV"

    .line 826
    .line 827
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_5

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :sswitch_4d
    const-string v4, "MEIZU_M5"

    .line 836
    .line 837
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_5

    .line 842
    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :sswitch_4e
    const-string v4, "p212"

    .line 846
    .line 847
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_5

    .line 852
    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :sswitch_4f
    const-string v4, "mido"

    .line 856
    .line 857
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_5

    .line 862
    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :sswitch_50
    const-string v4, "kate"

    .line 866
    .line 867
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_5

    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :sswitch_51
    const-string v4, "fugu"

    .line 876
    .line 877
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_5

    .line 882
    .line 883
    goto/16 :goto_4

    .line 884
    .line 885
    :sswitch_52
    const-string v4, "XE2X"

    .line 886
    .line 887
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_5

    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :sswitch_53
    const-string v4, "Q427"

    .line 896
    .line 897
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_5

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :sswitch_54
    const-string v4, "Q350"

    .line 906
    .line 907
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_5

    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :sswitch_55
    const-string v4, "P681"

    .line 916
    .line 917
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_5

    .line 922
    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :sswitch_56
    const-string v4, "F04J"

    .line 926
    .line 927
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_5

    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :sswitch_57
    const-string v4, "F04H"

    .line 936
    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_5

    .line 942
    .line 943
    goto/16 :goto_4

    .line 944
    .line 945
    :sswitch_58
    const-string v4, "F03H"

    .line 946
    .line 947
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_5

    .line 952
    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :sswitch_59
    const-string v4, "F02H"

    .line 956
    .line 957
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_5

    .line 962
    .line 963
    goto/16 :goto_4

    .line 964
    .line 965
    :sswitch_5a
    const-string v4, "F01J"

    .line 966
    .line 967
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_5

    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :sswitch_5b
    const-string v4, "F01H"

    .line 976
    .line 977
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_5

    .line 982
    .line 983
    goto/16 :goto_4

    .line 984
    .line 985
    :sswitch_5c
    const-string v4, "1714"

    .line 986
    .line 987
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_5

    .line 992
    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :sswitch_5d
    const-string v4, "1713"

    .line 996
    .line 997
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_5

    .line 1002
    .line 1003
    goto/16 :goto_4

    .line 1004
    .line 1005
    :sswitch_5e
    const-string v4, "1601"

    .line 1006
    .line 1007
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_5

    .line 1012
    .line 1013
    goto/16 :goto_4

    .line 1014
    .line 1015
    :sswitch_5f
    const-string v4, "flo"

    .line 1016
    .line 1017
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_5

    .line 1022
    .line 1023
    goto/16 :goto_4

    .line 1024
    .line 1025
    :sswitch_60
    const-string v4, "deb"

    .line 1026
    .line 1027
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_5

    .line 1032
    .line 1033
    goto/16 :goto_4

    .line 1034
    .line 1035
    :sswitch_61
    const-string v4, "cv3"

    .line 1036
    .line 1037
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_5

    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    :sswitch_62
    const-string v4, "cv1"

    .line 1046
    .line 1047
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_5

    .line 1052
    .line 1053
    goto/16 :goto_4

    .line 1054
    .line 1055
    :sswitch_63
    const-string v4, "Z80"

    .line 1056
    .line 1057
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_5

    .line 1062
    .line 1063
    goto/16 :goto_4

    .line 1064
    .line 1065
    :sswitch_64
    const-string v4, "QX1"

    .line 1066
    .line 1067
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_5

    .line 1072
    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :sswitch_65
    const-string v4, "PLE"

    .line 1076
    .line 1077
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_5

    .line 1082
    .line 1083
    goto/16 :goto_4

    .line 1084
    .line 1085
    :sswitch_66
    const-string v4, "P85"

    .line 1086
    .line 1087
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_5

    .line 1092
    .line 1093
    goto/16 :goto_4

    .line 1094
    .line 1095
    :sswitch_67
    const-string v4, "MX6"

    .line 1096
    .line 1097
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_5

    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :sswitch_68
    const-string v4, "M5c"

    .line 1106
    .line 1107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_5

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :sswitch_69
    const-string v4, "M04"

    .line 1116
    .line 1117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_5

    .line 1122
    .line 1123
    goto/16 :goto_4

    .line 1124
    .line 1125
    :sswitch_6a
    const-string v4, "JGZ"

    .line 1126
    .line 1127
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_5

    .line 1132
    .line 1133
    goto/16 :goto_4

    .line 1134
    .line 1135
    :sswitch_6b
    const-string v4, "mh"

    .line 1136
    .line 1137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_5

    .line 1142
    .line 1143
    goto/16 :goto_4

    .line 1144
    .line 1145
    :sswitch_6c
    const-string v4, "b5"

    .line 1146
    .line 1147
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_5

    .line 1152
    .line 1153
    goto/16 :goto_4

    .line 1154
    .line 1155
    :sswitch_6d
    const-string v4, "V5"

    .line 1156
    .line 1157
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_5

    .line 1162
    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :sswitch_6e
    const-string v4, "V1"

    .line 1166
    .line 1167
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_5

    .line 1172
    .line 1173
    goto/16 :goto_4

    .line 1174
    .line 1175
    :sswitch_6f
    const-string v4, "Q5"

    .line 1176
    .line 1177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_5

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :sswitch_70
    const-string v4, "C1"

    .line 1186
    .line 1187
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_5

    .line 1192
    .line 1193
    goto/16 :goto_4

    .line 1194
    .line 1195
    :sswitch_71
    const-string v4, "woods_fn"

    .line 1196
    .line 1197
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_5

    .line 1202
    .line 1203
    goto/16 :goto_4

    .line 1204
    .line 1205
    :sswitch_72
    const-string v4, "ELUGA_A3_Pro"

    .line 1206
    .line 1207
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_5

    .line 1212
    .line 1213
    goto/16 :goto_4

    .line 1214
    .line 1215
    :sswitch_73
    const-string v4, "Z12_PRO"

    .line 1216
    .line 1217
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_5

    .line 1222
    .line 1223
    goto/16 :goto_4

    .line 1224
    .line 1225
    :sswitch_74
    const-string v4, "BLACK-1X"

    .line 1226
    .line 1227
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_5

    .line 1232
    .line 1233
    goto/16 :goto_4

    .line 1234
    .line 1235
    :sswitch_75
    const-string v4, "taido_row"

    .line 1236
    .line 1237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_5

    .line 1242
    .line 1243
    goto/16 :goto_4

    .line 1244
    .line 1245
    :sswitch_76
    const-string v4, "Pixi4-7_3G"

    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_5

    .line 1252
    .line 1253
    goto/16 :goto_4

    .line 1254
    .line 1255
    :sswitch_77
    const-string v4, "GIONEE_GBL7360"

    .line 1256
    .line 1257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_5

    .line 1262
    .line 1263
    goto/16 :goto_4

    .line 1264
    .line 1265
    :sswitch_78
    const-string v4, "GiONEE_CBL7513"

    .line 1266
    .line 1267
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_5

    .line 1272
    .line 1273
    goto/16 :goto_4

    .line 1274
    .line 1275
    :sswitch_79
    const-string v4, "OnePlus5T"

    .line 1276
    .line 1277
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_5

    .line 1282
    .line 1283
    goto/16 :goto_4

    .line 1284
    .line 1285
    :sswitch_7a
    const-string v4, "whyred"

    .line 1286
    .line 1287
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_5

    .line 1292
    .line 1293
    goto/16 :goto_4

    .line 1294
    .line 1295
    :sswitch_7b
    const-string v4, "watson"

    .line 1296
    .line 1297
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_5

    .line 1302
    .line 1303
    goto/16 :goto_4

    .line 1304
    .line 1305
    :sswitch_7c
    const-string v4, "SVP-DTV15"

    .line 1306
    .line 1307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_5

    .line 1312
    .line 1313
    goto/16 :goto_4

    .line 1314
    .line 1315
    :sswitch_7d
    const-string v4, "A7000-a"

    .line 1316
    .line 1317
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-eqz v1, :cond_5

    .line 1322
    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :sswitch_7e
    const-string v4, "nicklaus_f"

    .line 1326
    .line 1327
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_5

    .line 1332
    .line 1333
    goto/16 :goto_4

    .line 1334
    .line 1335
    :sswitch_7f
    const-string v4, "tcl_eu"

    .line 1336
    .line 1337
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_5

    .line 1342
    .line 1343
    goto/16 :goto_4

    .line 1344
    .line 1345
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1346
    .line 1347
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_5

    .line 1352
    .line 1353
    goto/16 :goto_4

    .line 1354
    .line 1355
    :sswitch_81
    const-string v4, "s905x018"

    .line 1356
    .line 1357
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_5

    .line 1362
    .line 1363
    goto/16 :goto_4

    .line 1364
    .line 1365
    :sswitch_82
    const-string v4, "A10-70L"

    .line 1366
    .line 1367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_5

    .line 1372
    .line 1373
    goto/16 :goto_4

    .line 1374
    .line 1375
    :sswitch_83
    const-string v4, "A10-70F"

    .line 1376
    .line 1377
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_5

    .line 1382
    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :sswitch_84
    const-string v4, "namath"

    .line 1386
    .line 1387
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_5

    .line 1392
    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :sswitch_85
    const-string v4, "Slate_Pro"

    .line 1396
    .line 1397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_5

    .line 1402
    .line 1403
    goto/16 :goto_4

    .line 1404
    .line 1405
    :sswitch_86
    const-string v4, "iris60"

    .line 1406
    .line 1407
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_5

    .line 1412
    .line 1413
    goto/16 :goto_4

    .line 1414
    .line 1415
    :sswitch_87
    const-string v4, "BRAVIA_ATV2"

    .line 1416
    .line 1417
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_5

    .line 1422
    .line 1423
    goto/16 :goto_4

    .line 1424
    .line 1425
    :sswitch_88
    const-string v4, "GiONEE_GBL7319"

    .line 1426
    .line 1427
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_5

    .line 1432
    .line 1433
    goto/16 :goto_4

    .line 1434
    .line 1435
    :sswitch_89
    const-string v4, "panell_dt"

    .line 1436
    .line 1437
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_5

    .line 1442
    .line 1443
    goto/16 :goto_4

    .line 1444
    .line 1445
    :sswitch_8a
    const-string v4, "panell_ds"

    .line 1446
    .line 1447
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_5

    .line 1452
    .line 1453
    goto/16 :goto_4

    .line 1454
    .line 1455
    :sswitch_8b
    const-string v4, "panell_dl"

    .line 1456
    .line 1457
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_5

    .line 1462
    .line 1463
    goto/16 :goto_4

    .line 1464
    .line 1465
    :sswitch_8c
    const-string v4, "vernee_M5"

    .line 1466
    .line 1467
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_5

    .line 1472
    .line 1473
    goto/16 :goto_4

    .line 1474
    .line 1475
    :sswitch_8d
    const-string v4, "pacificrim"

    .line 1476
    .line 1477
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_5

    .line 1482
    .line 1483
    goto/16 :goto_4

    .line 1484
    .line 1485
    :sswitch_8e
    const-string v4, "Phantom6"

    .line 1486
    .line 1487
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_5

    .line 1492
    .line 1493
    goto/16 :goto_4

    .line 1494
    .line 1495
    :sswitch_8f
    const-string v4, "ComioS1"

    .line 1496
    .line 1497
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_5

    .line 1502
    .line 1503
    goto/16 :goto_4

    .line 1504
    .line 1505
    :sswitch_90
    const-string v4, "XT1663"

    .line 1506
    .line 1507
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_5

    .line 1512
    .line 1513
    goto/16 :goto_4

    .line 1514
    .line 1515
    :sswitch_91
    const-string v4, "RAIJIN"

    .line 1516
    .line 1517
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_5

    .line 1522
    .line 1523
    goto/16 :goto_4

    .line 1524
    .line 1525
    :sswitch_92
    const-string v4, "AquaPowerM"

    .line 1526
    .line 1527
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_5

    .line 1532
    .line 1533
    goto :goto_4

    .line 1534
    :sswitch_93
    const-string v4, "PGN611"

    .line 1535
    .line 1536
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_5

    .line 1541
    .line 1542
    goto :goto_4

    .line 1543
    :sswitch_94
    const-string v4, "PGN610"

    .line 1544
    .line 1545
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_5

    .line 1550
    .line 1551
    goto :goto_4

    .line 1552
    :sswitch_95
    const-string v4, "PGN528"

    .line 1553
    .line 1554
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    if-eqz v1, :cond_5

    .line 1559
    .line 1560
    goto :goto_4

    .line 1561
    :sswitch_96
    const-string v4, "NX573J"

    .line 1562
    .line 1563
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_5

    .line 1568
    .line 1569
    goto :goto_4

    .line 1570
    :sswitch_97
    const-string v4, "NX541J"

    .line 1571
    .line 1572
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_5

    .line 1577
    .line 1578
    goto :goto_4

    .line 1579
    :sswitch_98
    const-string v4, "CP8676_I02"

    .line 1580
    .line 1581
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_5

    .line 1586
    .line 1587
    goto :goto_4

    .line 1588
    :sswitch_99
    const-string v4, "K50a40"

    .line 1589
    .line 1590
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_5

    .line 1595
    .line 1596
    goto :goto_4

    .line 1597
    :sswitch_9a
    const-string v4, "GIONEE_SWW1631"

    .line 1598
    .line 1599
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_5

    .line 1604
    .line 1605
    goto :goto_4

    .line 1606
    :sswitch_9b
    const-string v4, "GIONEE_SWW1627"

    .line 1607
    .line 1608
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_5

    .line 1613
    .line 1614
    goto :goto_4

    .line 1615
    :sswitch_9c
    const-string v4, "GIONEE_SWW1609"

    .line 1616
    .line 1617
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_5

    .line 1622
    .line 1623
    :goto_4
    goto/16 :goto_0

    .line 1624
    .line 1625
    :cond_5
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1629
    const v4, -0x236fe21d

    .line 1630
    .line 1631
    .line 1632
    if-eq v1, v4, :cond_6

    .line 1633
    .line 1634
    goto :goto_6

    .line 1635
    :cond_6
    const-string v1, "JSN-L21"

    .line 1636
    .line 1637
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-eqz v1, :cond_7

    .line 1642
    .line 1643
    goto/16 :goto_0

    .line 1644
    .line 1645
    :cond_7
    :goto_6
    :try_start_4
    sput-boolean v0, Lcom/google/android/gms/internal/ads/v0;->X1:Z

    .line 1646
    .line 1647
    sput-boolean v3, Lcom/google/android/gms/internal/ads/v0;->W1:Z

    .line 1648
    .line 1649
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1650
    sget-boolean p0, Lcom/google/android/gms/internal/ads/v0;->X1:Z

    .line 1651
    .line 1652
    return p0

    .line 1653
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1654
    throw v0

    .line 1655
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static C0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a80;->x(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/my1;->d(Lcom/google/android/gms/internal/ads/xx1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/my1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/my1;->b(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;ZZ)Lcom/google/android/gms/internal/ads/i61;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static x0(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_6

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const-string v7, "video/hevc"

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ma0;->b(Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "BRAVIA 4K 2015"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "Amazon"

    .line 113
    .line 114
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const-string v3, "KFSOWI"

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "AFTS"

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/by1;->f:Z

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0xf

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0xf

    .line 147
    .line 148
    div-int/lit8 v0, v0, 0x10

    .line 149
    .line 150
    div-int/lit8 v1, v1, 0x10

    .line 151
    .line 152
    mul-int/2addr v1, v0

    .line 153
    mul-int/lit16 v1, v1, 0x300

    .line 154
    .line 155
    div-int/2addr v1, v4

    .line 156
    return v1

    .line 157
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    mul-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    div-int/2addr v0, v4

    .line 176
    const/high16 p0, 0x200000

    .line 177
    .line 178
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    :goto_2
    mul-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x3

    .line 200
    .line 201
    div-int/2addr v0, v4

    .line 202
    return v0

    .line 203
    :cond_6
    :goto_3
    return v2

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final D(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/et1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/et1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->m()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/p1;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/p1;-><init>(Lcom/google/android/gms/internal/ads/we1;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v0;->t1:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->v1:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/y0;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v0;->f1:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/y0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g1;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/y0;->b:Z

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v0;->m1:J

    .line 56
    .line 57
    neg-long v2, v2

    .line 58
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/y0;->d:J

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/y0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/y0;->c:Z

    .line 68
    .line 69
    xor-int/2addr v2, v1

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/b1;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/b1;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b1;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/d1;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/y0;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/y0;->c:Z

    .line 92
    .line 93
    iput v1, v2, Lcom/google/android/gms/internal/ads/d1;->p:I

    .line 94
    .line 95
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/d1;->c:Landroid/util/SparseArray;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ltz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/w1;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/z0;

    .line 112
    .line 113
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/d1;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/z0;-><init>(Lcom/google/android/gms/internal/ads/d1;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v4

    .line 127
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 128
    .line 129
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v0;->t1:Z

    .line 130
    .line 131
    :cond_4
    xor-int/lit8 p1, p2, 0x1

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/r0;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/internal/ads/v0;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/w1;->p0(Lcom/google/android/gms/internal/ads/r0;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->Q1:Lcom/google/android/gms/internal/ads/e1;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 150
    .line 151
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/w1;->q0(Lcom/google/android/gms/internal/ads/e1;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->y1:Lcom/google/android/gms/internal/ads/ll0;

    .line 159
    .line 160
    sget-object v0, Lcom/google/android/gms/internal/ads/ll0;->c:Lcom/google/android/gms/internal/ads/ll0;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ll0;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v0;->y1:Lcom/google/android/gms/internal/ads/ll0;

    .line 173
    .line 174
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/w1;->t0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ll0;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 178
    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->B1:I

    .line 180
    .line 181
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/w1;->u0(I)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 185
    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy1;->p0:F

    .line 187
    .line 188
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/w1;->o0(F)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->v1:Ljava/util/List;

    .line 192
    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 196
    .line 197
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/w1;->v0(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->u1:I

    .line 201
    .line 202
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fy1;->Z0:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/g1;->k:Lcom/google/android/gms/internal/ads/r6;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g1;->a(I)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final D0(Lcom/google/android/gms/internal/ads/hz1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->U:Lcom/google/android/gms/internal/ads/bi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bi;->d(ILcom/google/android/gms/internal/ads/vg;Z)Lcom/google/android/gms/internal/ads/vg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vg;->d:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v0;->S1:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v0;->S1:J

    .line 40
    .line 41
    return-void
.end method

.method public final E([Lcom/google/android/gms/internal/ads/xx1;JJLcom/google/android/gms/internal/ads/hz1;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/fy1;->E([Lcom/google/android/gms/internal/ads/xx1;JJLcom/google/android/gms/internal/ads/hz1;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/v0;->D0(Lcom/google/android/gms/internal/ads/hz1;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/v0;->n1:Lcom/google/android/gms/internal/ads/h1;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h1;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final E0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 13
    .line 14
    if-eq v0, p1, :cond_9

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/g1;->c(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v0;->z1:Z

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/ct1;->M:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fy1;->y0:Lcom/google/android/gms/internal/ads/by1;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/v0;->G0(Lcom/google/android/gms/internal/ads/by1;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/v0;->q1:Z

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/v0;->H0(Lcom/google/android/gms/internal/ads/by1;)Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/yx1;->l(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x23

    .line 68
    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yx1;->o()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->I()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->G()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->N1:Lcom/google/android/gms/internal/ads/zr;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/we1;->y(Lcom/google/android/gms/internal/ads/zr;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->N1:Lcom/google/android/gms/internal/ads/zr;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w1;->l()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 107
    if-ne v0, p1, :cond_b

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/w1;->w0(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/g1;->i:Z

    .line 119
    .line 120
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->N1:Lcom/google/android/gms/internal/ads/zr;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/we1;->y(Lcom/google/android/gms/internal/ads/zr;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v0;->z1:Z

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/os/Handler;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/s1;

    .line 156
    .line 157
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/we1;Ljava/lang/Object;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_b
    return-void
.end method

.method public final F0(Lcom/google/android/gms/internal/ads/bt1;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v0;->S1:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/bt1;->L:J

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 32
    .line 33
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ey1;->c:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 v4, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final G0(Lcom/google/android/gms/internal/ads/by1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/by1;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->B0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/by1;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/x0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final H(Lcom/google/android/gms/internal/ads/by1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v0;->G0(Lcom/google/android/gms/internal/ads/by1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H0(Lcom/google/android/gms/internal/ads/by1;)Landroid/view/Surface;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w1;->i()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/by1;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v0;->B0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/by1;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/x0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    move v0, v1

    .line 51
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->x1:Lcom/google/android/gms/internal/ads/x0;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/by1;->f:Z

    .line 59
    .line 60
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/x0;->F:Z

    .line 61
    .line 62
    if-eq v5, v4, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/v0;->x1:Lcom/google/android/gms/internal/ads/x0;

    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->x1:Lcom/google/android/gms/internal/ads/x0;

    .line 72
    .line 73
    if-nez v0, :cond_d

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/by1;->f:Z

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/x0;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :goto_2
    move v0, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/x0;->I:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/w0;

    .line 96
    .line 97
    const-string v2, "ExoPlayer:PlaceholderSurface"

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w0;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    sget p1, Lcom/google/android/gms/internal/ads/x0;->I:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move p1, v1

    .line 108
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->G:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v4, Lcom/google/android/gms/internal/ads/pc0;

    .line 123
    .line 124
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/pc0;-><init>(Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/w0;->J:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->G:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v2, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/w0;->K:Landroid/view/Surface;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/w0;->I:Ljava/lang/RuntimeException;

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/w0;->H:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_6

    .line 159
    :catch_0
    move v1, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/w0;->I:Ljava/lang/RuntimeException;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/w0;->H:Ljava/lang/Error;

    .line 176
    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/w0;->K:Landroid/view/Surface;

    .line 180
    .line 181
    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->x1:Lcom/google/android/gms/internal/ads/x0;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    throw p1

    .line 190
    :cond_c
    throw p1

    .line 191
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    throw p1

    .line 193
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->x1:Lcom/google/android/gms/internal/ads/x0;

    .line 194
    .line 195
    return-object p1
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->y0:Lcom/google/android/gms/internal/ads/by1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fy1;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final K()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->s0:Lcom/google/android/gms/internal/ads/xx1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v0;->S1:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 20
    .line 21
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ey1;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fy1;->b1:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v0;->G1:Lcom/google/android/gms/internal/ads/cv1;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v0;->I1:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/xx1;->q:I

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ey1;->e:J

    .line 60
    .line 61
    cmp-long v0, v0, v3

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return v6

    .line 66
    :cond_4
    :goto_1
    return v7
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fy1;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->o1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->F1:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->U1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v0;->I1:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->l1:Lcom/google/android/gms/internal/ads/gu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/by1;)Lcom/google/android/gms/internal/ads/ay1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ay1;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/by1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final O(Lcom/google/android/gms/internal/ads/xx1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w1;->z0(Lcom/google/android/gms/internal/ads/xx1;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v1; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ct1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/bt1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->l1:Lcom/google/android/gms/internal/ads/gu;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy1;->y0:Lcom/google/android/gms/internal/ads/by1;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/by1;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "video/av01"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit16 v4, v3, 0x1f4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/google/android/gms/internal/ads/v0;->U1:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v0;->Q(Lcom/google/android/gms/internal/ads/bt1;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x22

    .line 77
    .line 78
    if-lt v1, v2, :cond_2

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x20

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/v0;->F1:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->F1:I

    .line 90
    .line 91
    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/bt1;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->G1:Lcom/google/android/gms/internal/ads/cv1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/bt1;->L:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ct1;->Q:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v0;->F0(Lcom/google/android/gms/internal/ads/bt1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final R(Lcom/google/android/gms/internal/ads/bt1;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v0;->F0(Lcom/google/android/gms/internal/ads/bt1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bt1;->L:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ct1;->Q:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v0;->n1:Lcom/google/android/gms/internal/ads/h1;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/h1;->a:J

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/h1;->b:J

    .line 39
    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/h1;->c:D

    .line 43
    .line 44
    long-to-double v2, v2

    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/v0;->m1:J

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bt1;->k()V

    .line 84
    .line 85
    .line 86
    :goto_4
    move v1, v4

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v0;->l1:Lcom/google/android/gms/internal/ads/gu;

    .line 90
    .line 91
    if-eqz v2, :cond_16

    .line 92
    .line 93
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fy1;->y0:Lcom/google/android/gms/internal/ads/by1;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/by1;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "video/av01"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_16

    .line 111
    .line 112
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v5, :cond_16

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget v6, p0, Lcom/google/android/gms/internal/ads/v0;->U1:I

    .line 119
    .line 120
    if-gtz v6, :cond_8

    .line 121
    .line 122
    :cond_7
    move v6, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v6, v1

    .line 125
    :goto_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a80;->n(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/gu;->y(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a80;->n(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gu;->y(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/lit8 v7, v7, -0x1

    .line 164
    .line 165
    move v8, v1

    .line 166
    :goto_6
    if-ltz v7, :cond_11

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lcom/google/android/gms/internal/ads/d31;

    .line 173
    .line 174
    iget v10, v9, Lcom/google/android/gms/internal/ads/d31;->a:I

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x3

    .line 179
    if-eq v10, v11, :cond_e

    .line 180
    .line 181
    const/16 v11, 0xf

    .line 182
    .line 183
    if-ne v10, v11, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    if-ne v10, v13, :cond_c

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move v10, v13

    .line 192
    :cond_c
    if-eq v10, v12, :cond_d

    .line 193
    .line 194
    if-ne v10, v13, :cond_11

    .line 195
    .line 196
    :cond_d
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Lcom/google/android/gms/internal/ads/k31;

    .line 199
    .line 200
    if-eqz v10, :cond_11

    .line 201
    .line 202
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/ads/n6;

    .line 203
    .line 204
    invoke-direct {v11, v10, v9}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/k31;Lcom/google/android/gms/internal/ads/d31;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/x21; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catch_0
    const/4 v11, 0x0

    .line 209
    :goto_7
    if-eqz v11, :cond_11

    .line 210
    .line 211
    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 212
    .line 213
    if-nez v9, :cond_11

    .line 214
    .line 215
    :cond_e
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lcom/google/android/gms/internal/ads/d31;

    .line 220
    .line 221
    iget v9, v9, Lcom/google/android/gms/internal/ads/d31;->a:I

    .line 222
    .line 223
    if-eq v9, v12, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lcom/google/android/gms/internal/ads/d31;

    .line 230
    .line 231
    iget v9, v9, Lcom/google/android/gms/internal/ads/d31;->a:I

    .line 232
    .line 233
    if-ne v9, v13, :cond_10

    .line 234
    .line 235
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    :cond_10
    add-int/lit8 v7, v7, -0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_11
    :goto_9
    if-gt v8, v4, :cond_14

    .line 241
    .line 242
    add-int/lit8 v2, v7, 0x1

    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    if-lt v2, v6, :cond_12

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_12
    if-ltz v7, :cond_13

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/google/android/gms/internal/ads/d31;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d31;->b:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    :goto_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_b
    if-nez v2, :cond_15

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bt1;->k()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_15
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eq v2, v3, :cond_16

    .line 285
    .line 286
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v0;->p1:Lcom/google/android/gms/internal/ads/u0;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v3, v3, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 292
    .line 293
    add-int/2addr v3, v2

    .line 294
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ge v3, v5, :cond_16

    .line 299
    .line 300
    const/high16 v3, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_16

    .line 307
    .line 308
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_16
    :goto_c
    if-eqz v1, :cond_18

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 323
    .line 324
    iget v0, p1, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 325
    .line 326
    add-int/2addr v0, v4

    .line 327
    iput v0, p1, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_17
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bt1;->L:J

    .line 331
    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->o1:Ljava/util/PriorityQueue;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget p1, p0, Lcom/google/android/gms/internal/ads/v0;->U1:I

    .line 342
    .line 343
    add-int/2addr p1, v4

    .line 344
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->U1:I

    .line 345
    .line 346
    :cond_18
    :goto_d
    return v1
.end method

.method public final S(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fy1;->S(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/v0;->F1:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->F1:I

    .line 9
    .line 10
    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;)I
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/xx1;->s:Lcom/google/android/gms/internal/ads/sv1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v4

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v0;->f1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v5, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/v0;->C0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-static {v5, p1, p2, v4, v4}, Lcom/google/android/gms/internal/ads/v0;->C0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x81

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    iget v7, p2, Lcom/google/android/gms/internal/ads/xx1;->N:I

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 p1, 0x82

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/google/android/gms/internal/ads/by1;

    .line 60
    .line 61
    invoke-virtual {v7, v5, p2}, Lcom/google/android/gms/internal/ads/by1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    move v9, v3

    .line 68
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ge v9, v10, :cond_6

    .line 73
    .line 74
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/google/android/gms/internal/ads/by1;

    .line 79
    .line 80
    invoke-virtual {v10, v5, p2}, Lcom/google/android/gms/internal/ads/by1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    move v8, v3

    .line 87
    move v6, v4

    .line 88
    move-object v7, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v6, v3

    .line 94
    :goto_2
    if-eq v3, v8, :cond_7

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v9, 0x4

    .line 99
    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/by1;->c(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eq v3, v10, :cond_8

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v10, 0x10

    .line 109
    .line 110
    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/by1;->g:Z

    .line 111
    .line 112
    if-eq v3, v7, :cond_9

    .line 113
    .line 114
    move v7, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v7, 0x40

    .line 117
    .line 118
    :goto_5
    if-eq v3, v6, :cond_a

    .line 119
    .line 120
    move v2, v4

    .line 121
    :cond_a
    const-string v6, "video/dolby-vision"

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a80;->x(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    const/16 v2, 0x100

    .line 136
    .line 137
    :cond_b
    if-eqz v8, :cond_c

    .line 138
    .line 139
    invoke-static {v5, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/v0;->C0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    sget-object v0, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/google/android/gms/internal/ads/ky1;

    .line 157
    .line 158
    invoke-direct {p1, v5, p2}, Lcom/google/android/gms/internal/ads/ky1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/google/android/gms/internal/ads/jy1;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jy1;-><init>(Lcom/google/android/gms/internal/ads/ly1;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/gms/internal/ads/by1;

    .line 174
    .line 175
    invoke-virtual {p1, v5, p2}, Lcom/google/android/gms/internal/ads/by1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/by1;->c(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    const/16 v4, 0x20

    .line 188
    .line 189
    :cond_c
    or-int p1, v9, v10

    .line 190
    .line 191
    or-int/2addr p1, v4

    .line 192
    or-int/2addr p1, v7

    .line 193
    or-int/2addr p1, v2

    .line 194
    return p1
.end method

.method public final U(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->f1:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/v0;->C0(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ky1;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ky1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/jy1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jy1;-><init>(Lcom/google/android/gms/internal/ads/ly1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final W(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;F)Lcom/google/android/gms/internal/ads/o8;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ct1;->O:[Lcom/google/android/gms/internal/ads/xx1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v5, v3

    .line 13
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/v0;->A0(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, v4, Lcom/google/android/gms/internal/ads/xx1;->z:F

    .line 18
    .line 19
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    .line 20
    .line 21
    iget v9, v4, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 22
    .line 23
    iget v10, v4, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 24
    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v14, 0x1

    .line 27
    if-ne v5, v14, :cond_1

    .line 28
    .line 29
    if-eq v6, v12, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/v0;->x0(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v12, :cond_0

    .line 36
    .line 37
    int-to-float v5, v6

    .line 38
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float/2addr v5, v6

    .line 41
    float-to-int v5, v5

    .line 42
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/u0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v10, v9, v6, v5}, Lcom/google/android/gms/internal/ads/u0;-><init>(IIIZ)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v8

    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_1
    move v11, v9

    .line 57
    move v13, v10

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_0
    if-ge v15, v5, :cond_6

    .line 62
    .line 63
    aget-object v14, v3, v15

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/xx1;->E:Lcom/google/android/gms/internal/ads/gm1;

    .line 68
    .line 69
    if-nez v12, :cond_2

    .line 70
    .line 71
    new-instance v12, Lcom/google/android/gms/internal/ads/xw1;

    .line 72
    .line 73
    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v12, Lcom/google/android/gms/internal/ads/xw1;->D:Lcom/google/android/gms/internal/ads/gm1;

    .line 77
    .line 78
    new-instance v14, Lcom/google/android/gms/internal/ads/xx1;

    .line 79
    .line 80
    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2, v4, v14}, Lcom/google/android/gms/internal/ads/by1;->d(Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/ft1;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    iget v3, v14, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 90
    .line 91
    iget v12, v12, Lcom/google/android/gms/internal/ads/ft1;->d:I

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    iget v12, v14, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 96
    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v12, v5, :cond_3

    .line 101
    .line 102
    if-ne v3, v5, :cond_4

    .line 103
    .line 104
    :cond_3
    const/16 v17, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v17, 0x0

    .line 108
    .line 109
    :goto_1
    or-int v16, v16, v17

    .line 110
    .line 111
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/v0;->A0(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v6, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move/from16 v19, v5

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    move v12, v5

    .line 135
    move-object/from16 v3, v18

    .line 136
    .line 137
    move/from16 v5, v19

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    if-eqz v16, :cond_12

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    add-int/lit8 v3, v3, 0x2c

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    add-int/2addr v3, v5

    .line 164
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 168
    .line 169
    const-string v5, "x"

    .line 170
    .line 171
    invoke-static {v13, v11, v3, v5, v12}, Lcom/google/android/gms/internal/ads/ei0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v12, "MediaCodecVideoRenderer"

    .line 176
    .line 177
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-le v9, v10, :cond_7

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v3, 0x0

    .line 185
    :goto_3
    if-eqz v3, :cond_8

    .line 186
    .line 187
    move v14, v9

    .line 188
    :goto_4
    const/4 v15, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v14, v10

    .line 191
    goto :goto_4

    .line 192
    :goto_5
    if-eq v15, v3, :cond_9

    .line 193
    .line 194
    move v15, v9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v15, v10

    .line 197
    :goto_6
    move-object/from16 v16, v8

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_7
    const/16 v8, 0x9

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    if-ge v1, v8, :cond_a

    .line 205
    .line 206
    int-to-float v8, v15

    .line 207
    move/from16 v18, v1

    .line 208
    .line 209
    int-to-float v1, v14

    .line 210
    sget-object v19, Lcom/google/android/gms/internal/ads/v0;->V1:[I

    .line 211
    .line 212
    move/from16 v20, v1

    .line 213
    .line 214
    aget v1, v19, v18

    .line 215
    .line 216
    move/from16 v19, v8

    .line 217
    .line 218
    int-to-float v8, v1

    .line 219
    if-le v1, v14, :cond_a

    .line 220
    .line 221
    div-float v19, v19, v20

    .line 222
    .line 223
    mul-float v8, v8, v19

    .line 224
    .line 225
    float-to-int v8, v8

    .line 226
    if-gt v8, v15, :cond_b

    .line 227
    .line 228
    :cond_a
    move-object/from16 v1, v17

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_b
    move/from16 v19, v1

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    if-eq v1, v3, :cond_c

    .line 235
    .line 236
    move/from16 v20, v8

    .line 237
    .line 238
    move/from16 v8, v19

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    move/from16 v20, v8

    .line 242
    .line 243
    :goto_8
    if-ne v1, v3, :cond_d

    .line 244
    .line 245
    move/from16 v1, v19

    .line 246
    .line 247
    :goto_9
    move/from16 v19, v3

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_d
    move/from16 v1, v20

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/by1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 254
    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    invoke-static {v3, v8, v1}, Lcom/google/android/gms/internal/ads/by1;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    :cond_f
    :goto_b
    move-object/from16 v1, v17

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    move v3, v14

    .line 273
    move v8, v15

    .line 274
    float-to-double v14, v7

    .line 275
    move/from16 v20, v3

    .line 276
    .line 277
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 278
    .line 279
    move/from16 v21, v8

    .line 280
    .line 281
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 282
    .line 283
    invoke-virtual {v2, v14, v15, v3, v8}, Lcom/google/android/gms/internal/ads/by1;->e(DII)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_11

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_10
    move/from16 v20, v14

    .line 291
    .line 292
    move/from16 v21, v15

    .line 293
    .line 294
    :cond_11
    add-int/lit8 v1, v18, 0x1

    .line 295
    .line 296
    move/from16 v3, v19

    .line 297
    .line 298
    move/from16 v14, v20

    .line 299
    .line 300
    move/from16 v15, v21

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :goto_c
    if-eqz v1, :cond_13

    .line 304
    .line 305
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 306
    .line 307
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 312
    .line 313
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    new-instance v1, Lcom/google/android/gms/internal/ads/xw1;

    .line 318
    .line 319
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 320
    .line 321
    .line 322
    iput v13, v1, Lcom/google/android/gms/internal/ads/xw1;->u:I

    .line 323
    .line 324
    iput v11, v1, Lcom/google/android/gms/internal/ads/xw1;->v:I

    .line 325
    .line 326
    new-instance v3, Lcom/google/android/gms/internal/ads/xx1;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v0;->x0(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/16 v1, 0x23

    .line 340
    .line 341
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    add-int/2addr v3, v1

    .line 356
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v1, "Codec max resolution adjusted to: "

    .line 360
    .line 361
    invoke-static {v13, v11, v1, v5, v8}, Lcom/google/android/gms/internal/ads/ei0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_12
    move-object/from16 v16, v8

    .line 370
    .line 371
    :cond_13
    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/ads/u0;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-direct {v3, v13, v11, v6, v1}, Lcom/google/android/gms/internal/ads/u0;-><init>(IIIZ)V

    .line 375
    .line 376
    .line 377
    :goto_e
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/by1;->c:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/v0;->p1:Lcom/google/android/gms/internal/ads/u0;

    .line 380
    .line 381
    new-instance v5, Landroid/media/MediaFormat;

    .line 382
    .line 383
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v6, "mime"

    .line 387
    .line 388
    invoke-virtual {v5, v6, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "width"

    .line 392
    .line 393
    invoke-virtual {v5, v1, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v1, "height"

    .line 397
    .line 398
    invoke-virtual {v5, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/bo1;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    const/high16 v1, -0x40800000    # -1.0f

    .line 407
    .line 408
    cmpl-float v6, v7, v1

    .line 409
    .line 410
    if-eqz v6, :cond_14

    .line 411
    .line 412
    const-string v6, "frame-rate"

    .line 413
    .line 414
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 415
    .line 416
    .line 417
    :cond_14
    iget v6, v4, Lcom/google/android/gms/internal/ads/xx1;->A:I

    .line 418
    .line 419
    const-string v7, "rotation-degrees"

    .line 420
    .line 421
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/bo1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    if-eqz v16, :cond_15

    .line 425
    .line 426
    const-string v6, "color-transfer"

    .line 427
    .line 428
    move-object/from16 v7, v16

    .line 429
    .line 430
    iget v8, v7, Lcom/google/android/gms/internal/ads/gm1;->c:I

    .line 431
    .line 432
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/bo1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const-string v6, "color-standard"

    .line 436
    .line 437
    iget v8, v7, Lcom/google/android/gms/internal/ads/gm1;->a:I

    .line 438
    .line 439
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/bo1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    const-string v6, "color-range"

    .line 443
    .line 444
    iget v8, v7, Lcom/google/android/gms/internal/ads/gm1;->b:I

    .line 445
    .line 446
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/bo1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/gm1;->d:[B

    .line 450
    .line 451
    if-eqz v6, :cond_15

    .line 452
    .line 453
    const-string v7, "hdr-static-info"

    .line 454
    .line 455
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 463
    .line 464
    const-string v7, "video/dolby-vision"

    .line 465
    .line 466
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_16

    .line 471
    .line 472
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ma0;->b(Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_16

    .line 477
    .line 478
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const-string v7, "profile"

    .line 487
    .line 488
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/bo1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    :cond_16
    iget v6, v3, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 492
    .line 493
    const-string v7, "max-width"

    .line 494
    .line 495
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    iget v6, v3, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 499
    .line 500
    const-string v7, "max-height"

    .line 501
    .line 502
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget v3, v3, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 506
    .line 507
    const-string v6, "max-input-size"

    .line 508
    .line 509
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/bo1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const-string v3, "priority"

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    cmpl-float v1, p3, v1

    .line 519
    .line 520
    if-eqz v1, :cond_17

    .line 521
    .line 522
    const-string v1, "operating-rate"

    .line 523
    .line 524
    move/from16 v3, p3

    .line 525
    .line 526
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 527
    .line 528
    .line 529
    :cond_17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v0;->i1:Z

    .line 530
    .line 531
    if-eqz v1, :cond_18

    .line 532
    .line 533
    const-string v1, "no-post-process"

    .line 534
    .line 535
    const/4 v15, 0x1

    .line 536
    invoke-virtual {v5, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    const-string v1, "auto-frc"

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-virtual {v5, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_18
    const/4 v6, 0x0

    .line 547
    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    .line 549
    const/16 v3, 0x23

    .line 550
    .line 551
    if-lt v1, v3, :cond_19

    .line 552
    .line 553
    iget v1, v0, Lcom/google/android/gms/internal/ads/v0;->O1:I

    .line 554
    .line 555
    neg-int v1, v1

    .line 556
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const-string v3, "importance"

    .line 561
    .line 562
    invoke-virtual {v5, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    :cond_19
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fy1;->m0(Landroid/media/MediaFormat;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/v0;->H0(Lcom/google/android/gms/internal/ads/by1;)Landroid/view/Surface;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 573
    .line 574
    if-eqz v3, :cond_1a

    .line 575
    .line 576
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v0;->f1:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/iq0;->j(Landroid/content/Context;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_1a

    .line 583
    .line 584
    const-string v3, "allow-frame-drop"

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    :cond_1a
    move-object v3, v5

    .line 591
    move-object v5, v1

    .line 592
    new-instance v1, Lcom/google/android/gms/internal/ads/o8;

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const/16 v7, 0xb

    .line 596
    .line 597
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    return-object v1
.end method

.method public final X(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/ft1;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/by1;->d(Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/ft1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/ft1;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v0;->p1:Lcom/google/android/gms/internal/ads/u0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 13
    .line 14
    iget v4, v2, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 19
    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/v0;->A0(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/v0;->B1:I

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    iget v2, p2, Lcom/google/android/gms/internal/ads/xx1;->z:F

    .line 43
    .line 44
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, v2, v3

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget v4, p3, Lcom/google/android/gms/internal/ads/xx1;->z:F

    .line 51
    .line 52
    cmpl-float v3, v4, v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    sub-float/2addr v4, v2

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x1e

    .line 70
    .line 71
    if-lt v2, v3, :cond_3

    .line 72
    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "MiTV"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    :cond_3
    const/high16 v2, 0x10000

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/ft1;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move v6, p1

    .line 96
    move v7, v1

    .line 97
    :goto_0
    move-object v4, p2

    .line 98
    move-object v5, p3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget v0, v0, Lcom/google/android/gms/internal/ads/ft1;->d:I

    .line 101
    .line 102
    move v7, p1

    .line 103
    move v6, v0

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;II)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final Z(FLcom/google/android/gms/internal/ads/xx1;[Lcom/google/android/gms/internal/ads/xx1;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/xx1;->z:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v2, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->G1:Lcom/google/android/gms/internal/ads/cv1;

    .line 31
    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->y0:Lcom/google/android/gms/internal/ads/by1;

    .line 35
    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    iget p3, p2, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 39
    .line 40
    iget p2, p2, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/by1;->i:Z

    .line 43
    .line 44
    const v3, -0x800001

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/by1;->l:F

    .line 51
    .line 52
    cmpl-float v3, v0, v3

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget v3, p1, Lcom/google/android/gms/internal/ads/by1;->j:I

    .line 57
    .line 58
    if-ne v3, p3, :cond_5

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/internal/ads/by1;->k:I

    .line 61
    .line 62
    if-eq v3, p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v3, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4, p3, p2}, Lcom/google/android/gms/internal/ads/by1;->e(DII)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v3, 0x44800000    # 1024.0f

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :cond_7
    :goto_3
    sub-float v4, v3, v0

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/high16 v6, 0x40a00000    # 5.0f

    .line 86
    .line 87
    cmpl-float v5, v5, v6

    .line 88
    .line 89
    if-lez v5, :cond_9

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v4, v5

    .line 94
    add-float/2addr v4, v0

    .line 95
    float-to-double v5, v4

    .line 96
    invoke-virtual {p1, v5, v6, p3, p2}, Lcom/google/android/gms/internal/ads/by1;->e(DII)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x1

    .line 101
    if-ne v6, v5, :cond_8

    .line 102
    .line 103
    move v0, v4

    .line 104
    :cond_8
    if-eq v6, v5, :cond_7

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v3, v0

    .line 109
    :goto_4
    iput v3, p1, Lcom/google/android/gms/internal/ads/by1;->l:F

    .line 110
    .line 111
    iput p3, p1, Lcom/google/android/gms/internal/ads/by1;->j:I

    .line 112
    .line 113
    iput p2, p1, Lcom/google/android/gms/internal/ads/by1;->k:I

    .line 114
    .line 115
    :goto_5
    cmpl-float p1, v2, v1

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_a
    return v3

    .line 125
    :cond_b
    return v2
.end method

.method public final a0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/p1;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/p1;-><init>(Lcom/google/android/gms/internal/ads/we1;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p5

    .line 23
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v0;->B0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v0;->q1:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->y0:Lcom/google/android/gms/internal/ads/by1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x1d

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    if-lt p2, p3, :cond_4

    .line 40
    .line 41
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/by1;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p3, "video/x-vnd.on2.vp9"

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/by1;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 60
    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    move p3, p4

    .line 63
    :goto_1
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object p5, p1, p3

    .line 66
    .line 67
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 68
    .line 69
    const/16 v0, 0x4000

    .line 70
    .line 71
    if-ne p5, v0, :cond_3

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/v0;->r1:Z

    .line 79
    .line 80
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/yt1;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy1;->n0:Lcom/google/android/gms/internal/ads/yt1;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->G1:Lcom/google/android/gms/internal/ads/cv1;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/cv1;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->G1:Lcom/google/android/gms/internal/ads/cv1;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_2
    if-eq p1, v0, :cond_c

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->s0:Lcom/google/android/gms/internal/ads/xx1;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fy1;->n0(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/v0;->E0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Lcom/google/android/gms/internal/ads/v0;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/v0;->b(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->O1:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 92
    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x23

    .line 98
    .line 99
    if-lt p2, v0, :cond_c

    .line 100
    .line 101
    new-instance p2, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->O1:I

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "importance"

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yx1;->k(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p2, Lcom/google/android/gms/internal/ads/ll0;

    .line 126
    .line 127
    iget p1, p2, Lcom/google/android/gms/internal/ads/ll0;->a:I

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget p1, p2, Lcom/google/android/gms/internal/ads/ll0;->b:I

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->y1:Lcom/google/android/gms/internal/ads/ll0;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/w1;->t0(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ll0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p2, Ljava/util/List;

    .line 154
    .line 155
    sget-object p1, Lcom/google/android/gms/internal/ads/aq;->a:Lcom/google/android/gms/internal/ads/i61;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w1;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w1;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->v1:Ljava/util/List;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/w1;->v0(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->B1:I

    .line 197
    .line 198
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/w1;->u0(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 207
    .line 208
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 209
    .line 210
    iget v1, p2, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 211
    .line 212
    if-ne v1, p1, :cond_8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iput p1, p2, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/n1;->g(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->A1:I

    .line 231
    .line 232
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 233
    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yx1;->x(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget p2, p0, Lcom/google/android/gms/internal/ads/v0;->P1:I

    .line 250
    .line 251
    if-eq p2, p1, :cond_c

    .line 252
    .line 253
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->P1:I

    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast p2, Lcom/google/android/gms/internal/ads/e1;

    .line 260
    .line 261
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->Q1:Lcom/google/android/gms/internal/ads/e1;

    .line 262
    .line 263
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/w1;->q0(Lcom/google/android/gms/internal/ads/e1;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_1
    return-void

    .line 271
    :cond_d
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/v0;->E0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/p1;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/p1;-><init>(Lcom/google/android/gms/internal/ads/we1;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a80;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/p1;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/p1;-><init>(Lcom/google/android/gms/internal/ads/we1;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/ft1;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/fy1;->d0(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/ft1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/xx1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v1, p1, v0, v4}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->n1:Lcom/google/android/gms/internal/ads/h1;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h1;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final e(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/w1;->n0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v0;->H1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fy1;->e(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n1;->e()V

    .line 33
    .line 34
    .line 35
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 36
    .line 37
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g1;->e:J

    .line 38
    .line 39
    iget p1, p2, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p2, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 46
    .line 47
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 48
    .line 49
    iput-boolean p4, p2, Lcom/google/android/gms/internal/ads/g1;->m:Z

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->n1:Lcom/google/android/gms/internal/ads/h1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h1;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p3, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/w1;->w0(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean p4, p2, Lcom/google/android/gms/internal/ads/g1;->i:Z

    .line 69
    .line 70
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 71
    .line 72
    :cond_5
    :goto_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/v0;->E1:I

    .line 73
    .line 74
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/xx1;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/v0;->A1:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/yx1;->x(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "crop-right"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 26
    .line 27
    const-string v6, "crop-bottom"

    .line 28
    .line 29
    const-string v7, "crop-left"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/xx1;->B:F

    .line 95
    .line 96
    iget v5, v1, Lcom/google/android/gms/internal/ads/xx1;->A:I

    .line 97
    .line 98
    const/16 v6, 0x5a

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    const/16 v6, 0x10e

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v2, v5, v2

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 114
    .line 115
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zr;

    .line 116
    .line 117
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zr;-><init>(FII)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/v0;->M1:Lcom/google/android/gms/internal/ads/zr;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/v0;->T1:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/xw1;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 133
    .line 134
    .line 135
    iput v3, v5, Lcom/google/android/gms/internal/ads/xw1;->u:I

    .line 136
    .line 137
    iput v4, v5, Lcom/google/android/gms/internal/ads/xw1;->v:I

    .line 138
    .line 139
    iput v2, v5, Lcom/google/android/gms/internal/ads/xw1;->A:F

    .line 140
    .line 141
    new-instance v11, Lcom/google/android/gms/internal/ads/xx1;

    .line 142
    .line 143
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Lcom/google/android/gms/internal/ads/v0;->u1:I

    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v0;->v1:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 153
    .line 154
    :cond_6
    move-object v15, v1

    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 156
    .line 157
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/ey1;->b:J

    .line 158
    .line 159
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/w1;->y0(Lcom/google/android/gms/internal/ads/xx1;JILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    iput v1, v0, Lcom/google/android/gms/internal/ads/v0;->u1:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 167
    .line 168
    iget v1, v1, Lcom/google/android/gms/internal/ads/xx1;->z:F

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g1;->d(F)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/v0;->T1:Z

    .line 174
    .line 175
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w1;->h()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v0;->R1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ey1;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v0;->R1:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/w1;->x0(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g1;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v0;->T1:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->D1:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v0;->C1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v0;->J1:J

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->K1:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w1;->zza()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g1;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g0(JJLcom/google/android/gms/internal/ads/yx1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/xx1;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ey1;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/v0;->o1:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/v0;->z0(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/v0;->y0(Lcom/google/android/gms/internal/ads/yx1;I)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/s0;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/s0;-><init>(Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/internal/ads/yx1;IJ)V

    .line 63
    .line 64
    .line 65
    move-object v14, v1

    .line 66
    invoke-interface {v8, v6, v7, v0}, Lcom/google/android/gms/internal/ads/w1;->r0(JLcom/google/android/gms/internal/ads/s0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    move-object v14, v1

    .line 72
    move-object v15, v2

    .line 73
    move-wide/from16 v16, v4

    .line 74
    .line 75
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 76
    .line 77
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ey1;->b:J

    .line 78
    .line 79
    move-wide v7, v0

    .line 80
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 81
    .line 82
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/v0;->k1:Lcom/google/android/gms/internal/ads/f1;

    .line 83
    .line 84
    move-wide/from16 v3, p1

    .line 85
    .line 86
    move-wide/from16 v5, p3

    .line 87
    .line 88
    move-wide/from16 v1, p10

    .line 89
    .line 90
    move/from16 v9, p12

    .line 91
    .line 92
    move/from16 v10, p13

    .line 93
    .line 94
    move/from16 p6, v12

    .line 95
    .line 96
    move/from16 v12, p7

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/g1;->f(JJJJZZLcom/google/android/gms/internal/ads/f1;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object v3, v11

    .line 103
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/v0;->n1:Lcom/google/android/gms/internal/ads/h1;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    if-eq v0, v5, :cond_4

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    if-eq v0, v5, :cond_4

    .line 112
    .line 113
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 114
    .line 115
    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/h1;->d(JJ)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v0, :cond_a

    .line 119
    .line 120
    if-eq v0, v13, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    :cond_4
    return p6

    .line 129
    :cond_5
    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/internal/ads/v0;->y0(Lcom/google/android/gms/internal/ads/yx1;I)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 133
    .line 134
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/v0;->u0(J)V

    .line 135
    .line 136
    .line 137
    return v13

    .line 138
    :cond_6
    const-string v0, "dropVideoBuffer"

    .line 139
    .line 140
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v15, v12}, Lcom/google/android/gms/internal/ads/yx1;->C(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    move/from16 v0, p6

    .line 150
    .line 151
    invoke-virtual {v14, v0, v13}, Lcom/google/android/gms/internal/ads/v0;->z0(II)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 155
    .line 156
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/v0;->u0(J)V

    .line 157
    .line 158
    .line 159
    return v13

    .line 160
    :cond_7
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 161
    .line 162
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 163
    .line 164
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/v0;->L1:J

    .line 165
    .line 166
    cmp-long v2, v9, v2

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/internal/ads/v0;->y0(Lcom/google/android/gms/internal/ads/yx1;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/v0;->Q1:Lcom/google/android/gms/internal/ads/e1;

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/fy1;->t0:Landroid/media/MediaFormat;

    .line 179
    .line 180
    move/from16 v2, p7

    .line 181
    .line 182
    move-object/from16 v11, p14

    .line 183
    .line 184
    move-wide/from16 v7, v16

    .line 185
    .line 186
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/e1;->a(JJLcom/google/android/gms/internal/ads/xx1;Landroid/media/MediaFormat;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    move v2, v12

    .line 191
    :goto_1
    invoke-virtual {v14, v15, v2, v9, v10}, Lcom/google/android/gms/internal/ads/v0;->v0(Lcom/google/android/gms/internal/ads/yx1;IJ)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/v0;->u0(J)V

    .line 195
    .line 196
    .line 197
    iput-wide v9, v14, Lcom/google/android/gms/internal/ads/v0;->L1:J

    .line 198
    .line 199
    return v13

    .line 200
    :cond_a
    move v2, v12

    .line 201
    move-wide/from16 v7, v16

    .line 202
    .line 203
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/v0;->Q1:Lcom/google/android/gms/internal/ads/e1;

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/fy1;->t0:Landroid/media/MediaFormat;

    .line 217
    .line 218
    move-object/from16 v11, p14

    .line 219
    .line 220
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/e1;->a(JJLcom/google/android/gms/internal/ads/xx1;Landroid/media/MediaFormat;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v14, v15, v2, v9, v10}, Lcom/google/android/gms/internal/ads/v0;->v0(Lcom/google/android/gms/internal/ads/yx1;IJ)V

    .line 224
    .line 225
    .line 226
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 227
    .line 228
    invoke-virtual {v14, v0, v1}, Lcom/google/android/gms/internal/ads/v0;->u0(J)V

    .line 229
    .line 230
    .line 231
    return v13
.end method

.method public final h()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->D1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/v0;->C1:J

    .line 18
    .line 19
    sub-long v5, v8, v4

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/v0;->D1:I

    .line 22
    .line 23
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/r1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/r1;-><init>(Ljava/lang/Object;IJI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/v0;->D1:I

    .line 39
    .line 40
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/v0;->C1:J

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->K1:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/v0;->J1:J

    .line 47
    .line 48
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/p1;

    .line 55
    .line 56
    invoke-direct {v6, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/p1;-><init>(Lcom/google/android/gms/internal/ads/we1;JI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v0;->J1:J

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/ads/v0;->K1:I

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w1;->zzb()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 79
    .line 80
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 88
    .line 89
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n1;->b:Z

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n1;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/gms/internal/ads/j1;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j1;->h()V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n1;->h()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->n1:Lcom/google/android/gms/internal/ads/h1;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h1;->f()V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/dt1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/d91;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v0;->N1:Lcom/google/android/gms/internal/ads/zr;

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v0;->S1:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v0;->z1:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/v0;->I1:Z

    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fy1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    monitor-exit v1

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/d91;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/zr;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/we1;->y(Lcom/google/android/gms/internal/ads/zr;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    monitor-enter v2

    .line 57
    monitor-exit v2

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/d91;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/zr;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/we1;->y(Lcom/google/android/gms/internal/ads/zr;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w1;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ey1;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->k0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/v0;->t1:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v0;->R1:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->x1:Lcom/google/android/gms/internal/ads/x0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v0;->x1:Lcom/google/android/gms/internal/ads/x0;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v4

    .line 35
    :try_start_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;

    .line 36
    .line 37
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/v0;->t1:Z

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v0;->R1:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->x1:Lcom/google/android/gms/internal/ads/x0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x0;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v0;->x1:Lcom/google/android/gms/internal/ads/x0;

    .line 50
    .line 51
    :cond_1
    throw v4
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/bt1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v0;->r1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt1;->M:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/yx1;->k(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v0;->g1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w1;->E()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->V:Lcom/google/android/gms/internal/ads/hz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v0;->D0(Lcom/google/android/gms/internal/ads/hz1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/v0;->H1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fy1;->X0:J

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    cmp-long p1, p1, v4

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v1
.end method

.method public final r(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fy1;->r(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/w1;->o0(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g1;->g(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->n1:Lcom/google/android/gms/internal/ads/h1;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h1;->e(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/v0;->u1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w1;->A()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/v0;->u1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 22
    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iput v1, v0, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final t(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/w1;->s0(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v1; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 p3, 0x1b59

    .line 12
    .line 13
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/v1;->F:Lcom/google/android/gms/internal/ads/xx1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/ct1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fy1;->t(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->j0:Lcom/google/android/gms/internal/ads/xx1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ct1;->S:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->N:Lcom/google/android/gms/internal/ads/d02;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d02;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy1;->E0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fy1;->C0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fy1;->C0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/w1;->c0(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_4
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return v1

    .line 81
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g1;->e(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public final u0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/et1;->l:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/et1;->l:J

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/et1;->m:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/et1;->m:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v0;->J1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v0;->J1:J

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/v0;->K1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->K1:I

    .line 24
    .line 25
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w1;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/yx1;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yx1;->G(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/v0;->E1:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->M1:Lcom/google/android/gms/internal/ads/zr;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zr;->d:Lcom/google/android/gms/internal/ads/zr;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zr;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/v0;->h1:Lcom/google/android/gms/internal/ads/we1;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v0;->N1:Lcom/google/android/gms/internal/ads/zr;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zr;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->N1:Lcom/google/android/gms/internal/ads/zr;

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/we1;->y(Lcom/google/android/gms/internal/ads/zr;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->j1:Lcom/google/android/gms/internal/ads/g1;

    .line 53
    .line 54
    iget p2, p1, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p1, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 58
    .line 59
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g1;->k:Lcom/google/android/gms/internal/ads/r6;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq0;->s(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/g1;->f:J

    .line 73
    .line 74
    if-eq p2, v0, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->w1:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/s1;

    .line 91
    .line 92
    invoke-direct {v2, p4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/s1;-><init>(Lcom/google/android/gms/internal/ads/we1;Ljava/lang/Object;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/v0;->z1:Z

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final w0(ZZJJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v0;->g1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v0;->R1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p5, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p3, p3, v0

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-gez p3, :cond_7

    .line 20
    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ct1;->N:Lcom/google/android/gms/internal/ads/d02;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ct1;->P:J

    .line 29
    .line 30
    sub-long v0, p5, v0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d02;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/v0;->H1:J

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/v0;->o1:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 47
    .line 48
    iget p6, p2, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 49
    .line 50
    add-int/2addr p6, p1

    .line 51
    iput p6, p2, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 52
    .line 53
    iget p1, p2, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/v0;->F1:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p2, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p6

    .line 65
    iput p1, p2, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 69
    .line 70
    iget p6, p2, Lcom/google/android/gms/internal/ads/et1;->k:I

    .line 71
    .line 72
    add-int/2addr p6, p3

    .line 73
    iput p6, p2, Lcom/google/android/gms/internal/ads/et1;->k:I

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, p1

    .line 80
    iget p1, p0, Lcom/google/android/gms/internal/ads/v0;->F1:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/v0;->z0(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v0;->J()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->I()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->G()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v0;->K()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->l0()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fy1;->a1:Z

    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v0;->s1:Lcom/google/android/gms/internal/ads/w1;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/w1;->n0(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return p3

    .line 123
    :cond_7
    :goto_2
    return p4
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/yx1;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yx1;->C(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final z0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/et1;->i:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/et1;->i:I

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/et1;->h:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/et1;->h:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/v0;->D1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/v0;->D1:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/v0;->E1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/v0;->E1:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/et1;->j:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/et1;->j:I

    .line 31
    .line 32
    return-void
.end method
