.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v0;

.field public final b:Lcom/google/android/gms/internal/ads/n1;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/r6;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/v0;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/n1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/n1;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g1;->e:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->j:F

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/r6;->K:Lcom/google/android/gms/internal/ads/r6;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->k:Lcom/google/android/gms/internal/ads/r6;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n1;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->k:Lcom/google/android/gms/internal/ads/r6;

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iq0;->s(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g1;->f:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/n1;->b:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n1;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n1;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    if-lt v3, v4, :cond_1

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/m1;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/k1;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/j1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v3, "VideoFrameReleaseHelper"

    .line 66
    .line 67
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/a80;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/n1;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j1;->g()V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n1;->g(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/g1;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g1;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n1;->h()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n1;->g(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/ads/n1;->d:F

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/n1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/p0;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/o0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/o0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/p0;->c:Z

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/p0;->b:J

    .line 32
    .line 33
    iput v1, p1, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n1;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g1;->l:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->k:Lcom/google/android/gms/internal/ads/r6;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 44
    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 51
    .line 52
    return v3
.end method

.method public final f(JJJJZZLcom/google/android/gms/internal/ads/f1;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 15
    .line 16
    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 17
    .line 18
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/g1;->e:J

    .line 23
    .line 24
    cmp-long v5, v9, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/g1;->e:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 31
    .line 32
    cmp-long v5, v9, v1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 41
    .line 42
    move-wide/from16 v18, v3

    .line 43
    .line 44
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/n1;->l:J

    .line 45
    .line 46
    cmp-long v12, v3, v16

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/n1;->o:J

    .line 51
    .line 52
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/n1;->m:J

    .line 53
    .line 54
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/n1;->p:J

    .line 55
    .line 56
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/n1;->n:J

    .line 57
    .line 58
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/n1;->q:J

    .line 59
    .line 60
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/n1;->j:J

    .line 61
    .line 62
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/n1;->i:J

    .line 63
    .line 64
    :cond_1
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/n1;->k:J

    .line 65
    .line 66
    const-wide/16 v20, 0x1

    .line 67
    .line 68
    add-long v3, v3, v20

    .line 69
    .line 70
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/n1;->k:J

    .line 71
    .line 72
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/n1;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/p0;

    .line 75
    .line 76
    const-wide/16 v20, 0x3e8

    .line 77
    .line 78
    mul-long v14, v1, v20

    .line 79
    .line 80
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/google/android/gms/internal/ads/o0;

    .line 83
    .line 84
    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/ads/o0;->f(J)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/gms/internal/ads/o0;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o0;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iput-boolean v13, v3, Lcom/google/android/gms/internal/ads/p0;->c:Z

    .line 98
    .line 99
    const-wide/16 v22, 0x0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-wide/16 v22, 0x0

    .line 103
    .line 104
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/p0;->b:J

    .line 105
    .line 106
    cmp-long v4, v9, v18

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/p0;->c:Z

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/gms/internal/ads/o0;

    .line 117
    .line 118
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/o0;->d:J

    .line 119
    .line 120
    cmp-long v12, v9, v22

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    move v4, v13

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o0;->g:[Z

    .line 127
    .line 128
    add-long v9, v9, v16

    .line 129
    .line 130
    const-wide/16 v24, 0xf

    .line 131
    .line 132
    rem-long v9, v9, v24

    .line 133
    .line 134
    long-to-int v9, v9

    .line 135
    aget-boolean v4, v4, v9

    .line 136
    .line 137
    :goto_0
    if-eqz v4, :cond_5

    .line 138
    .line 139
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/google/android/gms/internal/ads/o0;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o0;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/o0;

    .line 149
    .line 150
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/p0;->b:J

    .line 151
    .line 152
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/o0;->f(J)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iput-boolean v11, v3, Lcom/google/android/gms/internal/ads/p0;->c:Z

    .line 156
    .line 157
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lcom/google/android/gms/internal/ads/o0;

    .line 160
    .line 161
    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/ads/o0;->f(J)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/p0;->c:Z

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lcom/google/android/gms/internal/ads/o0;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o0;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcom/google/android/gms/internal/ads/o0;

    .line 181
    .line 182
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Lcom/google/android/gms/internal/ads/o0;

    .line 185
    .line 186
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean v13, v3, Lcom/google/android/gms/internal/ads/p0;->c:Z

    .line 191
    .line 192
    :cond_7
    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/p0;->b:J

    .line 193
    .line 194
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lcom/google/android/gms/internal/ads/o0;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o0;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    move v4, v13

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    iget v4, v3, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 207
    .line 208
    add-int/2addr v4, v11

    .line 209
    :goto_2
    iput v4, v3, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/n1;->f()V

    .line 212
    .line 213
    .line 214
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/g1;->g:J

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-wide/from16 v18, v3

    .line 218
    .line 219
    const-wide/16 v20, 0x3e8

    .line 220
    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    :goto_3
    sub-long v3, v1, v6

    .line 224
    .line 225
    iget v5, v0, Lcom/google/android/gms/internal/ads/g1;->j:F

    .line 226
    .line 227
    float-to-double v9, v5

    .line 228
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 229
    .line 230
    long-to-double v3, v3

    .line 231
    div-double/2addr v3, v9

    .line 232
    double-to-long v3, v3

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g1;->k:Lcom/google/android/gms/internal/ads/r6;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/iq0;->s(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    sub-long v9, v9, p5

    .line 249
    .line 250
    sub-long/2addr v3, v9

    .line 251
    :cond_a
    move-wide v4, v3

    .line 252
    iput-wide v4, v8, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 253
    .line 254
    const/4 v9, 0x3

    .line 255
    if-eqz p9, :cond_c

    .line 256
    .line 257
    if-eqz p10, :cond_b

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    :goto_4
    move/from16 p5, v9

    .line 261
    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_c
    :goto_5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/g1;->l:Z

    .line 265
    .line 266
    const/4 v10, 0x5

    .line 267
    if-nez v3, :cond_f

    .line 268
    .line 269
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/v0;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    move/from16 v2, p10

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/v0;->w0(ZZJJ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    goto/16 :goto_12

    .line 281
    .line 282
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 287
    .line 288
    const-wide/16 v3, 0x7530

    .line 289
    .line 290
    cmp-long v1, v1, v3

    .line 291
    .line 292
    if-gez v1, :cond_e

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/g1;->m:Z

    .line 296
    .line 297
    return v10

    .line 298
    :cond_f
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 299
    .line 300
    cmp-long v3, v6, v18

    .line 301
    .line 302
    const-wide/16 v14, -0x7530

    .line 303
    .line 304
    const/4 v12, 0x2

    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/g1;->i:Z

    .line 308
    .line 309
    if-nez v3, :cond_10

    .line 310
    .line 311
    move/from16 p5, v9

    .line 312
    .line 313
    move/from16 p6, v10

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/g1;->d:I

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    if-eq v3, v11, :cond_14

    .line 321
    .line 322
    if-eq v3, v12, :cond_12

    .line 323
    .line 324
    if-ne v3, v9, :cond_11

    .line 325
    .line 326
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->k:Lcom/google/android/gms/internal/ads/r6;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/iq0;->s(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    move/from16 p5, v9

    .line 340
    .line 341
    move/from16 p6, v10

    .line 342
    .line 343
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/g1;->f:J

    .line 344
    .line 345
    sub-long/2addr v6, v9

    .line 346
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 347
    .line 348
    if-eqz v3, :cond_15

    .line 349
    .line 350
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/g1;->e:J

    .line 351
    .line 352
    cmp-long v3, v9, v18

    .line 353
    .line 354
    if-eqz v3, :cond_15

    .line 355
    .line 356
    cmp-long v3, v9, p3

    .line 357
    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    cmp-long v3, v4, v14

    .line 361
    .line 362
    if-gez v3, :cond_15

    .line 363
    .line 364
    const-wide/32 v3, 0x186a0

    .line 365
    .line 366
    .line 367
    cmp-long v3, v6, v3

    .line 368
    .line 369
    if-lez v3, :cond_15

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_12
    move/from16 p5, v9

    .line 379
    .line 380
    move/from16 p6, v10

    .line 381
    .line 382
    cmp-long v3, p3, p7

    .line 383
    .line 384
    if-ltz v3, :cond_15

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_13
    move/from16 p5, v9

    .line 388
    .line 389
    move/from16 p6, v10

    .line 390
    .line 391
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 392
    .line 393
    if-eqz v3, :cond_15

    .line 394
    .line 395
    :cond_14
    :goto_6
    return v13

    .line 396
    :cond_15
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/g1;->c:Z

    .line 397
    .line 398
    if-eqz v3, :cond_29

    .line 399
    .line 400
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/g1;->e:J

    .line 401
    .line 402
    cmp-long v3, p3, v3

    .line 403
    .line 404
    if-nez v3, :cond_16

    .line 405
    .line 406
    goto/16 :goto_14

    .line 407
    .line 408
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->k:Lcom/google/android/gms/internal/ads/r6;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 418
    .line 419
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 420
    .line 421
    mul-long v6, v6, v20

    .line 422
    .line 423
    add-long/2addr v6, v3

    .line 424
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/n1;->o:J

    .line 425
    .line 426
    cmp-long v9, v9, v16

    .line 427
    .line 428
    if-eqz v9, :cond_1b

    .line 429
    .line 430
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/n1;->r:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v9, Lcom/google/android/gms/internal/ads/p0;

    .line 433
    .line 434
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v10, Lcom/google/android/gms/internal/ads/o0;

    .line 437
    .line 438
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/o0;->e()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_19

    .line 443
    .line 444
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v10, Lcom/google/android/gms/internal/ads/o0;

    .line 447
    .line 448
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/o0;->e()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_18

    .line 453
    .line 454
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v9, Lcom/google/android/gms/internal/ads/o0;

    .line 457
    .line 458
    move v10, v11

    .line 459
    move/from16 p9, v12

    .line 460
    .line 461
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/o0;->e:J

    .line 462
    .line 463
    cmp-long v16, v11, v22

    .line 464
    .line 465
    move/from16 p7, v10

    .line 466
    .line 467
    if-nez v16, :cond_17

    .line 468
    .line 469
    move-wide/from16 v10, v22

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_17
    move-wide/from16 v16, v11

    .line 473
    .line 474
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/o0;->f:J

    .line 475
    .line 476
    div-long v10, v10, v16

    .line 477
    .line 478
    :goto_8
    move-wide/from16 v16, v14

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_18
    move/from16 p7, v11

    .line 482
    .line 483
    move/from16 p9, v12

    .line 484
    .line 485
    move-wide/from16 v10, v18

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :goto_9
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/n1;->k:J

    .line 489
    .line 490
    move-wide/from16 v24, v10

    .line 491
    .line 492
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/n1;->o:J

    .line 493
    .line 494
    sub-long/2addr v13, v9

    .line 495
    mul-long v13, v13, v24

    .line 496
    .line 497
    iget v9, v5, Lcom/google/android/gms/internal/ads/n1;->g:F

    .line 498
    .line 499
    long-to-float v10, v13

    .line 500
    div-float/2addr v10, v9

    .line 501
    float-to-long v9, v10

    .line 502
    goto :goto_a

    .line 503
    :cond_19
    move/from16 p7, v11

    .line 504
    .line 505
    move/from16 p9, v12

    .line 506
    .line 507
    move-wide/from16 v16, v14

    .line 508
    .line 509
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/n1;->q:J

    .line 510
    .line 511
    sub-long v9, v1, v9

    .line 512
    .line 513
    iget v11, v5, Lcom/google/android/gms/internal/ads/n1;->g:F

    .line 514
    .line 515
    mul-long v9, v9, v20

    .line 516
    .line 517
    long-to-float v9, v9

    .line 518
    div-float/2addr v9, v11

    .line 519
    float-to-long v9, v9

    .line 520
    :goto_a
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/n1;->p:J

    .line 521
    .line 522
    add-long/2addr v11, v9

    .line 523
    sub-long v9, v6, v11

    .line 524
    .line 525
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    const-wide/32 v13, 0x1312d00

    .line 530
    .line 531
    .line 532
    cmp-long v9, v9, v13

    .line 533
    .line 534
    if-lez v9, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/n1;->e()V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1a
    move-wide v6, v11

    .line 541
    goto :goto_b

    .line 542
    :cond_1b
    move/from16 p7, v11

    .line 543
    .line 544
    move/from16 p9, v12

    .line 545
    .line 546
    move-wide/from16 v16, v14

    .line 547
    .line 548
    :goto_b
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/n1;->k:J

    .line 549
    .line 550
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/n1;->l:J

    .line 551
    .line 552
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/n1;->m:J

    .line 553
    .line 554
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/n1;->n:J

    .line 555
    .line 556
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/n1;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 557
    .line 558
    check-cast v1, Lcom/google/android/gms/internal/ads/j1;

    .line 559
    .line 560
    if-nez v1, :cond_1c

    .line 561
    .line 562
    goto/16 :goto_10

    .line 563
    .line 564
    :cond_1c
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/j1;->I:J

    .line 565
    .line 566
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/n1;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 567
    .line 568
    check-cast v9, Lcom/google/android/gms/internal/ads/j1;

    .line 569
    .line 570
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/j1;->J:J

    .line 571
    .line 572
    cmp-long v11, v1, v18

    .line 573
    .line 574
    if-eqz v11, :cond_23

    .line 575
    .line 576
    cmp-long v11, v9, v18

    .line 577
    .line 578
    if-eqz v11, :cond_23

    .line 579
    .line 580
    sub-long v11, v6, v1

    .line 581
    .line 582
    div-long/2addr v11, v9

    .line 583
    mul-long/2addr v11, v9

    .line 584
    add-long/2addr v11, v1

    .line 585
    cmp-long v1, v6, v11

    .line 586
    .line 587
    if-gtz v1, :cond_1d

    .line 588
    .line 589
    sub-long v1, v11, v9

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_1d
    add-long v1, v11, v9

    .line 593
    .line 594
    move-wide/from16 v28, v11

    .line 595
    .line 596
    move-wide v11, v1

    .line 597
    move-wide/from16 v1, v28

    .line 598
    .line 599
    :goto_c
    const-wide/16 v13, 0x2

    .line 600
    .line 601
    div-long v13, v9, v13

    .line 602
    .line 603
    sub-long v24, v11, v6

    .line 604
    .line 605
    sub-long/2addr v6, v1

    .line 606
    sub-long v26, v24, v6

    .line 607
    .line 608
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v26

    .line 612
    cmp-long v13, v26, v13

    .line 613
    .line 614
    if-gez v13, :cond_21

    .line 615
    .line 616
    const-wide/16 v13, 0x4

    .line 617
    .line 618
    div-long v13, v9, v13

    .line 619
    .line 620
    cmp-long v15, v26, v13

    .line 621
    .line 622
    move-wide/from16 p1, v1

    .line 623
    .line 624
    if-gez v15, :cond_20

    .line 625
    .line 626
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/n1;->i:J

    .line 627
    .line 628
    cmp-long v15, v1, v22

    .line 629
    .line 630
    if-eqz v15, :cond_1e

    .line 631
    .line 632
    :goto_d
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/n1;->j:J

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1e
    cmp-long v1, v24, v6

    .line 636
    .line 637
    if-gez v1, :cond_1f

    .line 638
    .line 639
    neg-long v1, v13

    .line 640
    move-wide v13, v1

    .line 641
    :cond_1f
    iput-wide v13, v5, Lcom/google/android/gms/internal/ads/n1;->j:J

    .line 642
    .line 643
    move-wide v1, v13

    .line 644
    goto :goto_e

    .line 645
    :cond_20
    move-wide/from16 v1, v22

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_21
    move-wide/from16 p1, v1

    .line 649
    .line 650
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/n1;->i:J

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :goto_e
    add-long v24, v24, v1

    .line 654
    .line 655
    cmp-long v1, v24, v6

    .line 656
    .line 657
    if-gez v1, :cond_22

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_22
    move-wide/from16 v11, p1

    .line 661
    .line 662
    :goto_f
    const-wide/16 v1, 0x50

    .line 663
    .line 664
    mul-long/2addr v9, v1

    .line 665
    const-wide/16 v1, 0x64

    .line 666
    .line 667
    div-long/2addr v9, v1

    .line 668
    sub-long v6, v11, v9

    .line 669
    .line 670
    :cond_23
    :goto_10
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 671
    .line 672
    sub-long/2addr v6, v3

    .line 673
    div-long v4, v6, v20

    .line 674
    .line 675
    iput-wide v4, v8, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 676
    .line 677
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 678
    .line 679
    cmp-long v1, v1, v18

    .line 680
    .line 681
    if-eqz v1, :cond_24

    .line 682
    .line 683
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g1;->i:Z

    .line 684
    .line 685
    if-nez v1, :cond_24

    .line 686
    .line 687
    move/from16 v3, p7

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_24
    const/4 v3, 0x0

    .line 691
    :goto_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/v0;

    .line 692
    .line 693
    move-wide/from16 v6, p3

    .line 694
    .line 695
    move/from16 v2, p10

    .line 696
    .line 697
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/v0;->w0(ZZJJ)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_25

    .line 702
    .line 703
    :goto_12
    const/4 v1, 0x4

    .line 704
    return v1

    .line 705
    :cond_25
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 706
    .line 707
    cmp-long v4, v1, v16

    .line 708
    .line 709
    if-gez v4, :cond_27

    .line 710
    .line 711
    if-nez p10, :cond_27

    .line 712
    .line 713
    if-eqz v3, :cond_26

    .line 714
    .line 715
    :goto_13
    return p5

    .line 716
    :cond_26
    return p9

    .line 717
    :cond_27
    const-wide/32 v3, 0xc350

    .line 718
    .line 719
    .line 720
    cmp-long v1, v1, v3

    .line 721
    .line 722
    if-lez v1, :cond_28

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_28
    return p7

    .line 726
    :cond_29
    :goto_14
    return p6
.end method

.method public final g(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->j:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 23
    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/n1;->g:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n1;->g(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
