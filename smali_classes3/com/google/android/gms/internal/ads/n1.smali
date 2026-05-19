.class public final Lcom/google/android/gms/internal/ads/n1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/view/Surface;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:Ljava/lang/Object;

.field public s:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/o0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/o0;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/p0;->b:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->r:Ljava/lang/Object;

    .line 37
    .line 38
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/n1;->d:F

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/n1;->g:F

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/p0;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/o0;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/o0;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/p0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/p0;->b:J

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->r:Ljava/lang/Object;

    .line 83
    .line 84
    const/high16 p1, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/ads/n1;->d:F

    .line 87
    .line 88
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput p1, p0, Lcom/google/android/gms/internal/ads/n1;->g:F

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/n1;->f:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/n1;->f:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {v0, v2}, Ld5/f1;->n(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n1;->k:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/n1;->o:J

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/n1;->l:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n1;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n1;->j:J

    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-lt v1, v2, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/o0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/o0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/o0;

    .line 42
    .line 43
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/o0;->e:J

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/o0;->f:J

    .line 53
    .line 54
    div-long/2addr v6, v4

    .line 55
    :goto_0
    long-to-double v4, v6

    .line 56
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v6, v4

    .line 62
    double-to-float v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/n1;->d:F

    .line 67
    .line 68
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/n1;->e:F

    .line 69
    .line 70
    cmpl-float v5, v1, v4

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    cmpl-float v5, v1, v3

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    cmpl-float v3, v4, v3

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/o0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o0;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/gms/internal/ads/o0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/o0;

    .line 106
    .line 107
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o0;->f:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    const-wide v4, 0x12a05f200L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v0, v2, v4

    .line 121
    .line 122
    if-ltz v0, :cond_6

    .line 123
    .line 124
    const v0, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/n1;->e:F

    .line 131
    .line 132
    sub-float v2, v1, v2

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float v0, v2, v0

    .line 139
    .line 140
    if-ltz v0, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-eqz v5, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget v0, v0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 147
    .line 148
    if-lt v0, v2, :cond_9

    .line 149
    .line 150
    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/n1;->e:F

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n1;->d(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_5
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n1;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/n1;->e:F

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/n1;->g:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/gms/internal/ads/n1;->f:F

    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/n1;->f:F

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-static {p1, v0}, Ld5/f1;->n(Landroid/view/Surface;F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n1;->k:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/n1;->o:J

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/n1;->l:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n1;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n1;->j:J

    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/p0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/o0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/o0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/o0;

    .line 42
    .line 43
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/o0;->e:J

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/o0;->f:J

    .line 53
    .line 54
    div-long/2addr v6, v4

    .line 55
    :goto_0
    long-to-double v4, v6

    .line 56
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v6, v4

    .line 62
    double-to-float v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/n1;->d:F

    .line 67
    .line 68
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/n1;->e:F

    .line 69
    .line 70
    cmpl-float v5, v2, v4

    .line 71
    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    cmpl-float v5, v2, v3

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    cmpl-float v3, v4, v3

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/o0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/o0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/o0;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o0;->f:J

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_2
    const-wide v4, 0x12a05f200L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v0, v0, v4

    .line 122
    .line 123
    if-ltz v0, :cond_5

    .line 124
    .line 125
    const v3, 0x3dcccccd    # 0.1f

    .line 126
    .line 127
    .line 128
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/n1;->e:F

    .line 129
    .line 130
    sub-float v0, v2, v0

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpl-float v0, v0, v3

    .line 137
    .line 138
    if-ltz v0, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-nez v5, :cond_7

    .line 142
    .line 143
    iget v0, v0, Lcom/google/android/gms/internal/ads/p0;->a:I

    .line 144
    .line 145
    if-lt v0, v1, :cond_8

    .line 146
    .line 147
    :cond_7
    :goto_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/n1;->e:F

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n1;->g(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n1;->b:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/n1;->e:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/n1;->g:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/google/android/gms/internal/ads/n1;->f:F

    .line 43
    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/n1;->f:F

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/i1;->a(Landroid/view/Surface;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/n1;->f:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/n1;->f:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->c:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/i1;->a(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
