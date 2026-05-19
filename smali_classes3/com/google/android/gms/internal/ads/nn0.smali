.class public final Lcom/google/android/gms/internal/ads/nn0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/nn0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/effect/e1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/effect/e1;->K:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp7/b0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/effect/e1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv7/z;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv7/z;->I()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Lv7/z;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lv7/z;->H()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lv7/z;->H()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v5, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-ne v3, v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Landroidx/media3/effect/e1;->I:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lp7/z;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Z

    .line 54
    .line 55
    iget v4, p0, Lcom/google/android/gms/internal/ads/nn0;->a:I

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/gms/internal/ads/nn0;->b:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nn0;->d:J

    .line 64
    .line 65
    sub-long/2addr v7, v1

    .line 66
    int-to-long v1, v4

    .line 67
    cmp-long v1, v7, v1

    .line 68
    .line 69
    if-ltz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/media3/effect/e1;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lv7/u;

    .line 74
    .line 75
    new-instance v1, Lp7/y;

    .line 76
    .line 77
    invoke-direct {v1, v5, v4}, Lp7/y;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lv7/u;->F:Lv7/z;

    .line 81
    .line 82
    const/16 v2, 0x3eb

    .line 83
    .line 84
    invoke-static {v1, v2}, Lv7/j;->c(Ljava/lang/RuntimeException;I)Lv7/j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lv7/z;->g0(Lv7/j;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Z

    .line 93
    .line 94
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/nn0;->d:J

    .line 95
    .line 96
    iput v3, p0, Lcom/google/android/gms/internal/ads/nn0;->b:I

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lp7/b0;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v4}, Lp7/b0;->f(II)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lp7/b0;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Z

    .line 114
    .line 115
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw/j0;

    .line 4
    .line 5
    iget-object v1, v0, Lbw/j0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/xt1;

    .line 8
    .line 9
    iget-object v2, v0, Lbw/j0;->L:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/to0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt1;->s1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, Lbw/j0;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/xt1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xt1;->t1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xt1;->q1()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xt1;->q1()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, v5, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-ne v1, v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Z

    .line 51
    .line 52
    iget v8, p0, Lcom/google/android/gms/internal/ads/nn0;->a:I

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget v7, p0, Lcom/google/android/gms/internal/ads/nn0;->b:I

    .line 57
    .line 58
    if-ne v7, v1, :cond_2

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nn0;->d:J

    .line 61
    .line 62
    sub-long/2addr v3, v1

    .line 63
    int-to-long v1, v8

    .line 64
    cmp-long v1, v3, v1

    .line 65
    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lbw/j0;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/pt1;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/co0;

    .line 73
    .line 74
    invoke-direct {v1, v5, v8}, Lcom/google/android/gms/internal/ads/co0;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pt1;->F:Lcom/google/android/gms/internal/ads/xt1;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/lt1;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/16 v4, 0x3eb

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/lt1;-><init>(ILjava/lang/Exception;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xt1;->K1(Lcom/google/android/gms/internal/ads/lt1;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Z

    .line 92
    .line 93
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/nn0;->d:J

    .line 94
    .line 95
    iput v1, p0, Lcom/google/android/gms/internal/ads/nn0;->b:I

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/to0;->d(I)V

    .line 98
    .line 99
    .line 100
    int-to-long v0, v8

    .line 101
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/to0;->a:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/to0;->d(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nn0;->c:Z

    .line 116
    .line 117
    return-void
.end method
