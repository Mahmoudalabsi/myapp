.class public final Lba/p1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/d;


# instance fields
.field public final F:J

.field public final G:Z

.field public final H:Z

.field public final I:Lm7/s;

.field public final J:Lm7/s;

.field public K:Z

.field public L:Z

.field public final synthetic M:Lba/r1;


# direct methods
.method public constructor <init>(Lba/r1;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/p1;->M:Lba/r1;

    .line 5
    .line 6
    iput-wide p2, p0, Lba/p1;->F:J

    .line 7
    .line 8
    iget-boolean p2, p1, Lba/r1;->d0:Z

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, Lba/r1;->G:Lvr/z0;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p2, v0

    .line 30
    :goto_1
    iput-boolean p2, p0, Lba/p1;->G:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lba/r1;->e0:Z

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lba/r1;->G:Lvr/z0;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lvr/m0;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p1, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move p1, v0

    .line 53
    :goto_3
    iput-boolean p1, p0, Lba/p1;->H:Z

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    :cond_4
    move p3, v0

    .line 60
    :cond_5
    invoke-static {p3}, Lur/m;->w(Z)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lm7/r;

    .line 64
    .line 65
    invoke-direct {p1}, Lm7/r;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "audio/raw"

    .line 69
    .line 70
    invoke-static {p2}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p1, Lm7/r;->m:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p3, Lm7/s;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lba/p1;->I:Lm7/s;

    .line 82
    .line 83
    new-instance p1, Lm7/r;

    .line 84
    .line 85
    invoke-direct {p1}, Lm7/r;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p1, Lm7/r;->m:Ljava/lang/String;

    .line 93
    .line 94
    const p2, 0xac44

    .line 95
    .line 96
    .line 97
    iput p2, p1, Lm7/r;->F:I

    .line 98
    .line 99
    iput v2, p1, Lm7/r;->E:I

    .line 100
    .line 101
    iput v2, p1, Lm7/r;->G:I

    .line 102
    .line 103
    new-instance p2, Lm7/s;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lba/p1;->J:Lm7/s;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lba/p1;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lba/p1;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-boolean v3, p0, Lba/p1;->H:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lba/p1;->L:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move v4, v2

    .line 33
    :goto_3
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lba/p1;->M:Lba/r1;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lba/p1;->J:Lm7/s;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lba/r1;->l(Lm7/s;)Lba/q1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget-object v5, v0, Lba/q1;->d:Lba/r1;

    .line 51
    .line 52
    iget-object v6, v5, Lba/r1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Lba/r1;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    iget-object v5, v5, Lba/r1;->K:Lp7/b0;

    .line 67
    .line 68
    new-instance v6, Landroidx/media3/ui/e;

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    invoke-direct {v6, v7, v0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    iput-boolean v2, p0, Lba/p1;->K:Z

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_7

    .line 84
    :cond_6
    :goto_4
    if-eqz v3, :cond_8

    .line 85
    .line 86
    sget-object v0, Lba/r1;->g0:Lm7/s;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lba/r1;->l(Lm7/s;)Lba/q1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/high16 v0, -0x1000000

    .line 96
    .line 97
    filled-new-array {v0}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Lba/r1;->i(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, p0, Lba/p1;->L:Z

    .line 111
    .line 112
    :cond_8
    move v2, v1

    .line 113
    :goto_5
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v0, v4, Lba/r1;->K:Lp7/b0;

    .line 116
    .line 117
    new-instance v1, Landroidx/media3/ui/e;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v1, v2, p0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lp7/b0;->a:Landroid/os/Handler;

    .line 124
    .line 125
    const-wide/16 v2, 0xa

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lba/w0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_6
    const/16 v1, 0x3e8

    .line 132
    .line 133
    invoke-static {v1, v0}, Lba/w0;->a(ILjava/lang/Throwable;)Lba/w0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Lba/r1;->c(Lba/w0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :goto_7
    invoke-virtual {v4, v0}, Lba/r1;->c(Lba/w0;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_8
    return-void
.end method

.method public final d(Lba/l1;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lba/p1;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lba/p1;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-boolean v3, p0, Lba/p1;->H:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lba/p1;->L:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput v2, p1, Lba/l1;->G:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    iput v0, p1, Lba/l1;->G:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v0, 0x32

    .line 41
    .line 42
    iput v0, p1, Lba/l1;->G:I

    .line 43
    .line 44
    :goto_2
    const/4 p1, 0x2

    .line 45
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
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lba/p1;->F:J

    .line 2
    .line 3
    iget-object v2, p0, Lba/p1;->M:Lba/r1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lba/r1;->f(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lba/p1;->H:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean v3, p0, Lba/p1;->G:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    :goto_0
    invoke-virtual {v2, v4}, Lba/r1;->a(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lba/p1;->I:Lm7/s;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lba/r1;->g(ILm7/s;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lba/r1;->g0:Lm7/s;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lba/r1;->g(ILm7/s;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lba/p1;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
