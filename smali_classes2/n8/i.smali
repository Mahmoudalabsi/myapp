.class public final Ln8/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final F:Landroid/os/Handler;

.field public final synthetic G:Ln8/j;


# direct methods
.method public constructor <init>(Ln8/j;Le8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/i;->G:Ln8/j;

    .line 5
    .line 6
    invoke-static {p0}, Lp7/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln8/i;->F:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Le8/j;->q(Ln8/i;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v1, p0, Ln8/i;->G:Ln8/j;

    .line 2
    .line 3
    iget-object v6, v1, Ln8/j;->o1:Ln8/c0;

    .line 4
    .line 5
    iget-object v0, v1, Ln8/j;->Y1:Ln8/i;

    .line 6
    .line 7
    if-ne p0, v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v1, Le8/p;->t0:Le8/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v8, v1, Le8/p;->Z0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Le8/p;->D0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Ln8/j;->T1:Lm7/v1;

    .line 31
    .line 32
    sget-object v2, Lm7/v1;->d:Lm7/v1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lm7/v1;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Ln8/j;->U1:Lm7/v1;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lm7/v1;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iput-object v0, v1, Ln8/j;->U1:Lm7/v1;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ln8/c0;->b(Lm7/v1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 54
    .line 55
    iget v2, v0, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 56
    .line 57
    add-int/2addr v2, v8

    .line 58
    iput v2, v0, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 59
    .line 60
    iget-object v0, v1, Ln8/j;->r1:Ln8/y;

    .line 61
    .line 62
    iget v2, v0, Ln8/y;->e:I

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    move v2, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_0
    iput v3, v0, Ln8/y;->e:I

    .line 71
    .line 72
    iget-object v3, v0, Ln8/y;->l:Lp7/z;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lp7/f0;->T(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, v0, Ln8/y;->g:J

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v7, v1, Ln8/j;->D1:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-object v0, v6, Ln8/c0;->a:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    new-instance v2, Landroidx/media3/effect/k;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/k;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v8, v1, Ln8/j;->G1:Z

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1, p1, p2}, Ln8/j;->i0(J)V
    :try_end_0
    .catch Lv7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    iput-object p1, v1, Le8/p;->a1:Lv7/j;

    .line 119
    .line 120
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, Lp7/f0;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Ln8/i;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
