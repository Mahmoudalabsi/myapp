.class public final Lcom/google/android/gms/internal/ads/ty;
.super Lcom/google/android/gms/internal/ads/dy;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/hy;


# instance fields
.field public final H:Lcom/google/android/gms/internal/ads/d00;

.field public final I:Lcom/google/android/gms/internal/ads/ny;

.field public final J:Lcom/google/android/gms/internal/ads/my;

.field public final K:Lcom/google/android/gms/internal/ads/be0;

.field public L:Lcom/google/android/gms/internal/ads/gy;

.field public M:Landroid/view/Surface;

.field public N:Lcom/google/android/gms/internal/ads/tz;

.field public O:Ljava/lang/String;

.field public P:[Ljava/lang/String;

.field public Q:Z

.field public R:I

.field public S:Lcom/google/android/gms/internal/ads/ky;

.field public final T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public a0:I

.field public b0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/d00;ZLcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/be0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ty;->R:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ty;->H:Lcom/google/android/gms/internal/ads/d00;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty;->I:Lcom/google/android/gms/internal/ads/ny;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ty;->T:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ty;->J:Lcom/google/android/gms/internal/ads/my;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ny;->a(Lcom/google/android/gms/internal/ads/dy;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ty;->K:Lcom/google/android/gms/internal/ads/be0;

    .line 19
    .line 20
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lex/k;->k(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty;->P:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty;->P:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ty;->O:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->J:Lcom/google/android/gms/internal/ads/my;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/my;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/ads/ty;->R:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->O:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3}, Lcom/google/android/gms/internal/ads/ty;->F(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final B(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->G:Lcom/google/android/gms/internal/ads/oz;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oz;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->G:Lcom/google/android/gms/internal/ads/oz;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oz;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->Q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final F(ZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/tz;->V:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->O:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->M:Landroid/view/Surface;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xt1;->o()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->G()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 46
    .line 47
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->O:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "cache:"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->H:Lcom/google/android/gms/internal/ads/d00;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->O:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d00;->a0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kz;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/kz;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kz;->L:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kz;->I:Lcom/google/android/gms/internal/ads/tz;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/tz;->O:Lcom/google/android/gms/internal/ads/hy;

    .line 88
    .line 89
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kz;->I:Lcom/google/android/gms/internal/ads/tz;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 92
    .line 93
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/tz;->V:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    const-string p1, "Precached video player has been released."

    .line 102
    .line 103
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jz;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/jz;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->H:Lcom/google/android/gms/internal/ads/d00;

    .line 117
    .line 118
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 119
    .line 120
    iget-object v2, v2, Lbp/m;->c:Lfp/j0;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->u()Lgp/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lgp/a;->F:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Lfp/j0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jz;->P:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jz;->N:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/jz;->O:Z

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/jz;->O:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/jz;->K:Z

    .line 155
    .line 156
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jz;->N:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/jz;->S:Z

    .line 160
    .line 161
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jz;->I:Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    const-string p1, "Stream cache URL is null."

    .line 166
    .line 167
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/tz;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty;->J:Lcom/google/android/gms/internal/ads/my;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ty;->H:Lcom/google/android/gms/internal/ads/d00;

    .line 176
    .line 177
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v2, v5, v3, v4, p2}, Lcom/google/android/gms/internal/ads/tz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/d00;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    const-string p2, "ExoPlayerAdapter initialized."

    .line 185
    .line 186
    invoke-static {p2}, Lgp/j;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 190
    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tz;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    throw p1

    .line 205
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->O:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "Stream cache miss: "

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/tz;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->J:Lcom/google/android/gms/internal/ads/my;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->H:Lcom/google/android/gms/internal/ads/d00;

    .line 226
    .line 227
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/tz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/d00;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    const-string p2, "ExoPlayerAdapter initialized."

    .line 235
    .line 236
    invoke-static {p2}, Lgp/j;->g(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->H:Lcom/google/android/gms/internal/ads/d00;

    .line 242
    .line 243
    sget-object p2, Lbp/m;->C:Lbp/m;

    .line 244
    .line 245
    iget-object p2, p2, Lbp/m;->c:Lfp/j0;

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d00;->u()Lgp/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lgp/a;->F:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, v0, p1}, Lfp/j0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->P:[Ljava/lang/String;

    .line 261
    .line 262
    array-length p1, p1

    .line 263
    new-array p1, p1, [Landroid/net/Uri;

    .line 264
    .line 265
    const/4 p2, 0x0

    .line 266
    move v0, p2

    .line 267
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->P:[Ljava/lang/String;

    .line 268
    .line 269
    array-length v2, v1

    .line 270
    if-ge v0, v2, :cond_b

    .line 271
    .line 272
    aget-object v1, v1, v0

    .line 273
    .line 274
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, p1, v0

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/tz;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 293
    .line 294
    .line 295
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 296
    .line 297
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/tz;->O:Lcom/google/android/gms/internal/ads/hy;

    .line 298
    .line 299
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->M:Landroid/view/Surface;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ty;->H(Landroid/view/Surface;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev1;->q1()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, Lcom/google/android/gms/internal/ads/ty;->R:I

    .line 315
    .line 316
    const/4 p2, 0x3

    .line 317
    if-ne p1, p2, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->I()V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_6
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ty;->H(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tz;->O:Lcom/google/android/gms/internal/ads/hy;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xt1;->I1(Lcom/google/android/gms/internal/ads/tz;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt1;->J1()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/tz;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/ty;->R:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->Q:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->U:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->V:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt1;->I0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xt1;->U1(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    invoke-virtual {v0, p1, p1}, Lcom/google/android/gms/internal/ads/xt1;->V1(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, "Trying to set surface before player is initialized."

    .line 39
    .line 40
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->U:Z

    .line 8
    .line 9
    sget-object v1, Lfp/j0;->l:Lfp/e0;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/qy;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ty;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->I:Lcom/google/android/gms/internal/ads/ny;

    .line 24
    .line 25
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ny;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ny;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ny;->e:Lcom/google/android/gms/internal/ads/rl;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/pl;

    .line 37
    .line 38
    const-string v4, "vfr2"

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bo1;->j(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/pl;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ny;->j:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->V:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->h()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty;->R:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ty;->R:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->J:Lcom/google/android/gms/internal/ads/my;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/my;->a:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tz;->s(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->I:Lcom/google/android/gms/internal/ads/ny;

    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ny;->m:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->G:Lcom/google/android/gms/internal/ads/py;

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/py;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lfp/j0;->l:Lfp/e0;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/qy;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ty;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->I()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->G:Lcom/google/android/gms/internal/ads/oz;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oz;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->G:Lcom/google/android/gms/internal/ads/oz;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/oz;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->Y:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/mz;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput p1, v1, Lcom/google/android/gms/internal/ads/mz;->W:I

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mz;->X:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/mz;->W:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    const-string v4, "Failed to update receive buffer size."

    .line 65
    .line 66
    invoke-static {v4, v3}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ty;->T:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, " spherical"

    .line 10
    .line 11
    :goto_0
    const-string v1, "ExoPlayer/2"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/gy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->L:Lcom/google/android/gms/internal/ads/gy;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/ty;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt1;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->G()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->I:Lcom/google/android/gms/internal/ads/ny;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ny;->m:Z

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy;->G:Lcom/google/android/gms/internal/ads/py;

    .line 30
    .line 31
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/py;->d:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/py;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ny;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->J:Lcom/google/android/gms/internal/ads/my;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/my;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tz;->s(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xt1;->X1(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->I:Lcom/google/android/gms/internal/ads/ny;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ny;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->G:Lcom/google/android/gms/internal/ads/py;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/py;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->F:Lcom/google/android/gms/internal/ads/iy;

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/iy;->c:Z

    .line 50
    .line 51
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ty;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ty;->V:Z

    .line 64
    .line 65
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->J:Lcom/google/android/gms/internal/ads/my;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/my;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tz;->s(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ev1;->I:Lcom/google/android/gms/internal/ads/kb0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kb0;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev1;->H:Lcom/google/android/gms/internal/ads/xt1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xt1;->X1(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->I:Lcom/google/android/gms/internal/ads/ny;

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ny;->m:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->G:Lcom/google/android/gms/internal/ads/py;

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/py;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ty;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev1;->G1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev1;->C1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ty;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tz;->L:Lcom/google/android/gms/internal/ads/ev1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up1;->z1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/up1;->W(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->S:Lcom/google/android/gms/internal/ads/ky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ky;->c(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty;->b0:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->S:Lcom/google/android/gms/internal/ads/ky;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->S:Lcom/google/android/gms/internal/ads/ky;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ky;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Ge:Lcom/google/android/gms/internal/ads/jl;

    .line 7
    .line 8
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 9
    .line 10
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->K:Lcom/google/android/gms/internal/ads/be0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    const-string v3, "svp_aepv"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->s()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ky;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->S:Lcom/google/android/gms/internal/ads/ky;

    .line 52
    .line 53
    iput p2, v0, Lcom/google/android/gms/internal/ads/ky;->R:I

    .line 54
    .line 55
    iput p3, v0, Lcom/google/android/gms/internal/ads/ky;->Q:I

    .line 56
    .line 57
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ky;->T:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ky;->T:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ky;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ky;->S:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->S:Lcom/google/android/gms/internal/ads/ky;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky;->b()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->S:Lcom/google/android/gms/internal/ads/ky;

    .line 85
    .line 86
    :cond_3
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->M:Landroid/view/Surface;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/ty;->F(ZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ty;->H(Landroid/view/Surface;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->J:Lcom/google/android/gms/internal/ads/my;

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/my;->a:Z

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tz;->s(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/ty;->W:I

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/ads/ty;->a0:I

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-lez v1, :cond_7

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float p2, v1

    .line 134
    div-float v0, p1, p2

    .line 135
    .line 136
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/ty;->b0:F

    .line 137
    .line 138
    cmpl-float p1, p1, v0

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/ads/ty;->b0:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    if-lez p3, :cond_9

    .line 149
    .line 150
    int-to-float p1, p2

    .line 151
    int-to-float p2, p3

    .line 152
    div-float v0, p1, p2

    .line 153
    .line 154
    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/ty;->b0:F

    .line 155
    .line 156
    cmpl-float p1, p1, v0

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iput v0, p0, Lcom/google/android/gms/internal/ads/ty;->b0:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_4
    sget-object p1, Lfp/j0;->l:Lfp/e0;

    .line 166
    .line 167
    new-instance p2, Lcom/google/android/gms/internal/ads/qy;

    .line 168
    .line 169
    const/4 p3, 0x5

    .line 170
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ty;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->S:Lcom/google/android/gms/internal/ads/ky;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->S:Lcom/google/android/gms/internal/ads/ky;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/tz;->s(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->M:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->M:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ty;->H(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    sget-object p1, Lfp/j0;->l:Lfp/e0;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/qy;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ty;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->S:Lcom/google/android/gms/internal/ads/ky;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ky;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lfp/j0;->l:Lfp/e0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zx;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zx;-><init>(Lcom/google/android/gms/internal/ads/dy;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->I:Lcom/google/android/gms/internal/ads/ny;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ny;->c(Lcom/google/android/gms/internal/ads/dy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->L:Lcom/google/android/gms/internal/ads/gy;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy;->F:Lcom/google/android/gms/internal/ads/iy;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/iy;->b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/gy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/common/api/internal/c0;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ty;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->H:Lcom/google/android/gms/internal/ads/d00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/sy;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v4, p1

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sy;-><init>(Ljava/lang/Object;ZJI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ty;->W:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/ty;->a0:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/ty;->b0:F

    .line 14
    .line 15
    cmpl-float p2, p2, p1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/ty;->b0:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ty;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty;->Q:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->J:Lcom/google/android/gms/internal/ads/my;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/my;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tz;->s(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/ry;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/ty;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 43
    .line 44
    iget-object p1, p1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 45
    .line 46
    const-string v0, "AdExoPlayerView.onError"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/lx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "onLoadException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ty;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 17
    .line 18
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 19
    .line 20
    const-string v2, "AdExoPlayerView.onException"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/lx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lfp/j0;->l:Lfp/e0;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/ry;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/ty;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tz;->X:Lcom/google/android/gms/internal/ads/pz;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pz;->U:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/tz;->P:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/tz;->Q:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->N:Lcom/google/android/gms/internal/ads/tz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz;->V:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
