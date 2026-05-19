.class public abstract Lcom/google/android/gms/internal/ads/fy1;
.super Lcom/google/android/gms/internal/ads/ct1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public A0:Z

.field public B0:J

.field public C0:J

.field public D0:I

.field public E0:I

.field public F0:Ljava/nio/ByteBuffer;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:J

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Lcom/google/android/gms/internal/ads/et1;

.field public W0:Lcom/google/android/gms/internal/ads/ey1;

.field public final X:Landroid/content/Context;

.field public X0:J

.field public final Y:Lcom/google/android/gms/internal/ads/hl;

.field public Y0:Z

.field public final Z:Lcom/google/android/gms/internal/ads/lv1;

.field public Z0:Z

.field public final a0:F

.field public a1:Z

.field public final b0:Lcom/google/android/gms/internal/ads/bt1;

.field public b1:J

.field public final c0:Lcom/google/android/gms/internal/ads/bt1;

.field public final c1:Lcom/google/android/gms/internal/ads/dt1;

.field public final d0:Lcom/google/android/gms/internal/ads/bt1;

.field public d1:Lcom/google/android/gms/internal/ads/dt1;

.field public final e0:Lcom/google/android/gms/internal/ads/ux1;

.field public final e1:Lcom/google/android/gms/internal/ads/o61;

.field public final f0:Landroid/media/MediaCodec$BufferInfo;

.field public final g0:Ljava/util/ArrayDeque;

.field public final h0:Lcom/google/android/gms/internal/ads/q5;

.field public final i0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j0:Lcom/google/android/gms/internal/ads/xx1;

.field public k0:Lcom/google/android/gms/internal/ads/xx1;

.field public l0:Lcom/google/android/gms/internal/ads/wt0;

.field public m0:Lcom/google/android/gms/internal/ads/wt0;

.field public n0:Lcom/google/android/gms/internal/ads/yt1;

.field public final o0:J

.field public p0:F

.field public q0:F

.field public r0:Lcom/google/android/gms/internal/ads/yx1;

.field public s0:Lcom/google/android/gms/internal/ads/xx1;

.field public t0:Landroid/media/MediaFormat;

.field public u0:Z

.field public v0:F

.field public w0:Ljava/util/ArrayDeque;

.field public x0:Lcom/google/android/gms/internal/ads/dy1;

.field public y0:Lcom/google/android/gms/internal/ads/by1;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/lv1;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ct1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->X:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fy1;->Y:Lcom/google/android/gms/internal/ads/hl;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fy1;->Z:Lcom/google/android/gms/internal/ads/lv1;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/fy1;->a0:F

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/bt1;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bt1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->b0:Lcom/google/android/gms/internal/ads/bt1;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/bt1;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bt1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->c0:Lcom/google/android/gms/internal/ads/bt1;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/bt1;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bt1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->d0:Lcom/google/android/gms/internal/ads/bt1;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/ux1;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bt1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    iput p4, p1, Lcom/google/android/gms/internal/ads/ux1;->Q:I

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->e0:Lcom/google/android/gms/internal/ads/ux1;

    .line 59
    .line 60
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fy1;->f0:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    const/high16 p4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p4, p0, Lcom/google/android/gms/internal/ads/fy1;->p0:F

    .line 70
    .line 71
    iput p4, p0, Lcom/google/android/gms/internal/ads/fy1;->q0:F

    .line 72
    .line 73
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fy1;->o0:J

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->g0:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/internal/ads/ey1;->f:Lcom/google/android/gms/internal/ads/ey1;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bt1;->l(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/google/android/gms/internal/ads/q5;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/s10;->a:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/q5;->H:Ljava/lang/Object;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/q5;->G:I

    .line 113
    .line 114
    iput p3, p1, Lcom/google/android/gms/internal/ads/q5;->F:I

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->h0:Lcom/google/android/gms/internal/ads/q5;

    .line 117
    .line 118
    const/high16 p1, -0x40800000    # -1.0f

    .line 119
    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/ads/fy1;->v0:F

    .line 121
    .line 122
    iput p2, p0, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/ads/fy1;->D0:I

    .line 126
    .line 127
    iput p1, p0, Lcom/google/android/gms/internal/ads/fy1;->E0:I

    .line 128
    .line 129
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fy1;->C0:J

    .line 130
    .line 131
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 132
    .line 133
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fy1;->X0:J

    .line 134
    .line 135
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/fy1;->B0:J

    .line 136
    .line 137
    iput p2, p0, Lcom/google/android/gms/internal/ads/fy1;->M0:I

    .line 138
    .line 139
    iput p2, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I

    .line 140
    .line 141
    new-instance p1, Lcom/google/android/gms/internal/ads/et1;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/et1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 147
    .line 148
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fy1;->a1:Z

    .line 149
    .line 150
    const-wide/16 p1, 0x0

    .line 151
    .line 152
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fy1;->b1:J

    .line 153
    .line 154
    sget p1, Lcom/google/android/gms/internal/ads/s51;->H:I

    .line 155
    .line 156
    sget-object p1, Lcom/google/android/gms/internal/ads/o61;->O:Lcom/google/android/gms/internal/ads/o61;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->e1:Lcom/google/android/gms/internal/ads/o61;

    .line 159
    .line 160
    sget-object p1, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/dt1;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->c1:Lcom/google/android/gms/internal/ads/dt1;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->d1:Lcom/google/android/gms/internal/ads/dt1;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public E([Lcom/google/android/gms/internal/ads/xx1;JJLcom/google/android/gms/internal/ads/hz1;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ey1;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/ey1;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ey1;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/fy1;->r0(Lcom/google/android/gms/internal/ads/ey1;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fy1;->Z0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->f0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->g0:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fy1;->X0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/ey1;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ey1;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/fy1;->r0(Lcom/google/android/gms/internal/ads/ey1;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 77
    .line 78
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/ey1;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->f0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ey1;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ey1;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final F(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->H:Lcom/google/android/gms/internal/ads/we1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->b0:Lcom/google/android/gms/internal/ads/bt1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bt1;->k()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ct1;->o(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/bt1;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fy1;->d0(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/ft1;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fy1;->S0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->q0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final G()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fy1;->e1:Lcom/google/android/gms/internal/ads/o61;

    .line 4
    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->e0:Lcom/google/android/gms/internal/ads/ux1;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fy1;->j0:Lcom/google/android/gms/internal/ads/xx1;

    .line 18
    .line 19
    if-nez v9, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v11, v1

    .line 22
    goto/16 :goto_16

    .line 23
    .line 24
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fy1;->V(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->k0()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "audio/mp4a-latm"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "audio/mpeg"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, "audio/opus"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iput v10, v0, Lcom/google/android/gms/internal/ads/ux1;->Q:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v2, 0x20

    .line 71
    .line 72
    iput v2, v0, Lcom/google/android/gms/internal/ads/ux1;->Q:I

    .line 73
    .line 74
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;

    .line 78
    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->l0:Lcom/google/android/gms/internal/ads/wt0;

    .line 80
    .line 81
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 82
    .line 83
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/fy1;->j0:Lcom/google/android/gms/internal/ads/xx1;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eqz v13, :cond_1b

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->w0:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->Z:Lcom/google/android/gms/internal/ads/lv1;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v13}, Lcom/google/android/gms/internal/ads/fy1;->U(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->w0:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->w0:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/by1;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v11, v1

    .line 128
    goto/16 :goto_15

    .line 129
    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/fy1;->x0:Lcom/google/android/gms/internal/ads/dy1;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/hy1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/dy1;

    .line 136
    .line 137
    const v3, -0xc34e

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v13, v0, v3}, Lcom/google/android/gms/internal/ads/dy1;-><init>(Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/hy1;I)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->w0:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1a

    .line 151
    .line 152
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/fy1;->w0:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    if-eqz v15, :cond_19

    .line 155
    .line 156
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 157
    .line 158
    if-nez v0, :cond_18

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lcom/google/android/gms/internal/ads/by1;

    .line 166
    .line 167
    if-eqz v2, :cond_17

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/fy1;->O(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fy1;->H(Lcom/google/android/gms/internal/ads/by1;)Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    :try_start_3
    const-string v0, "createCodec:"

    .line 179
    .line 180
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->y0:Lcom/google/android/gms/internal/ads/by1;

    .line 181
    .line 182
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fy1;->j0:Lcom/google/android/gms/internal/ads/xx1;

    .line 183
    .line 184
    if-eqz v3, :cond_13

    .line 185
    .line 186
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget v4, v1, Lcom/google/android/gms/internal/ads/fy1;->q0:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 189
    .line 190
    :try_start_4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ct1;->O:[Lcom/google/android/gms/internal/ads/xx1;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 193
    .line 194
    .line 195
    :try_start_5
    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/fy1;->Z(FLcom/google/android/gms/internal/ads/xx1;[Lcom/google/android/gms/internal/ads/xx1;)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget v5, v1, Lcom/google/android/gms/internal/ads/fy1;->a0:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 200
    .line 201
    cmpg-float v5, v4, v5

    .line 202
    .line 203
    if-gtz v5, :cond_6

    .line 204
    .line 205
    const/high16 v4, -0x40800000    # -1.0f

    .line 206
    .line 207
    :cond_6
    :try_start_6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 210
    .line 211
    .line 212
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fy1;->W(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;F)Lcom/google/android/gms/internal/ads/o8;

    .line 217
    .line 218
    .line 219
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 220
    move/from16 v18, v10

    .line 221
    .line 222
    :try_start_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 223
    .line 224
    const/16 v11, 0x1f

    .line 225
    .line 226
    if-lt v10, v11, :cond_9

    .line 227
    .line 228
    move-object/from16 v19, v14

    .line 229
    .line 230
    :try_start_9
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ct1;->K:Lcom/google/android/gms/internal/ads/rv1;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    monitor-enter v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 236
    :try_start_a
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/qv1;

    .line 237
    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/qv1;->a:Landroid/media/metrics/LogSessionId;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 241
    .line 242
    :try_start_b
    monitor-exit v14

    .line 243
    invoke-static {}, Lw7/d;->e()Landroid/media/metrics/LogSessionId;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v11, v14}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-nez v14, :cond_7

    .line 252
    .line 253
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/o8;->H:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v14, Landroid/media/MediaFormat;

    .line 256
    .line 257
    move-object/from16 v20, v11

    .line 258
    .line 259
    const-string v11, "log-session-id"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 260
    .line 261
    move-object/from16 v21, v15

    .line 262
    .line 263
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v14, v11, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catch_2
    move-exception v0

    .line 272
    :goto_5
    move-object v3, v0

    .line 273
    move-object v11, v1

    .line 274
    move-object v10, v2

    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :catch_3
    move-exception v0

    .line 278
    move-object/from16 v21, v15

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    :goto_6
    move-object/from16 v21, v15

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object/from16 v21, v15

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    move-object/from16 v21, v15

    .line 289
    .line 290
    :try_start_d
    throw v19

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :goto_7
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 293
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 294
    :cond_9
    move-object/from16 v19, v14

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_8
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    add-int/lit8 v11, v11, 0xc

    .line 302
    .line 303
    new-instance v14, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->Y:Lcom/google/android/gms/internal/ads/hl;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/hl;->a(Lcom/google/android/gms/internal/ads/o8;)Lcom/google/android/gms/internal/ads/yx1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 328
    .line 329
    new-instance v5, Lcom/google/android/gms/internal/ads/gp0;

    .line 330
    .line 331
    const/16 v11, 0x10

    .line 332
    .line 333
    invoke-direct {v5, v11, v1}, Lcom/google/android/gms/internal/ads/gp0;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/yx1;->H(Lcom/google/android/gms/internal/ads/gp0;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 337
    .line 338
    .line 339
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 340
    .line 341
    .line 342
    :try_start_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 345
    .line 346
    .line 347
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v14

    .line 351
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->X:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/by1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 354
    .line 355
    .line 356
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 357
    if-nez v0, :cond_a

    .line 358
    .line 359
    :try_start_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xx1;->c(Lcom/google/android/gms/internal/ads/xx1;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v5, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 366
    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 373
    .line 374
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ", "

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "]"

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 398
    .line 399
    .line 400
    :cond_a
    :try_start_14
    iput v4, v1, Lcom/google/android/gms/internal/ads/fy1;->v0:F

    .line 401
    .line 402
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/fy1;->s0:Lcom/google/android/gms/internal/ads/xx1;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 403
    .line 404
    const/16 v0, 0x1d

    .line 405
    .line 406
    if-ne v10, v0, :cond_b

    .line 407
    .line 408
    :try_start_15
    const-string v3, "c2.android.aac.decoder"

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 414
    if-eqz v3, :cond_b

    .line 415
    .line 416
    move/from16 v3, v18

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    const/4 v3, 0x0

    .line 420
    :goto_9
    :try_start_16
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/fy1;->z0:Z

    .line 421
    .line 422
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 423
    .line 424
    if-gt v10, v0, :cond_d

    .line 425
    .line 426
    :try_start_17
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_c

    .line 441
    .line 442
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_c

    .line 449
    .line 450
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_c

    .line 457
    .line 458
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_c

    .line 465
    .line 466
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 472
    if-nez v0, :cond_c

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_c
    :goto_a
    move/from16 v0, v18

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_d
    :goto_b
    :try_start_18
    const-string v0, "Amazon"

    .line 479
    .line 480
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    :try_start_19
    const-string v0, "AFTS"

    .line 489
    .line 490
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/by1;->f:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 499
    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_e
    const/4 v0, 0x0

    .line 504
    :goto_c
    :try_start_1a
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->A0:Z

    .line 505
    .line 506
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 507
    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    iget v0, v1, Lcom/google/android/gms/internal/ads/ct1;->M:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    if-ne v0, v3, :cond_f

    .line 514
    .line 515
    :try_start_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    const-wide/16 v22, 0x3e8

    .line 525
    .line 526
    add-long v3, v3, v22

    .line 527
    .line 528
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/fy1;->C0:J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 529
    .line 530
    :cond_f
    :try_start_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 531
    .line 532
    iget v3, v0, Lcom/google/android/gms/internal/ads/et1;->b:I

    .line 533
    .line 534
    add-int/lit8 v3, v3, 0x1

    .line 535
    .line 536
    iput v3, v0, Lcom/google/android/gms/internal/ads/et1;->b:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 537
    .line 538
    sub-long v4, v14, v16

    .line 539
    .line 540
    const/16 v0, 0x1f

    .line 541
    .line 542
    if-lt v10, v0, :cond_10

    .line 543
    .line 544
    :try_start_1d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 551
    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/yx1;->j(Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    :cond_10
    move-object v10, v2

    .line 563
    move-wide v2, v14

    .line 564
    goto :goto_d

    .line 565
    :cond_11
    throw v19
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    .line 566
    :goto_d
    :try_start_1e
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fy1;->a0(JJLjava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    .line 567
    .line 568
    .line 569
    move-object v11, v1

    .line 570
    :goto_e
    move-object v1, v11

    .line 571
    move/from16 v10, v18

    .line 572
    .line 573
    move-object/from16 v14, v19

    .line 574
    .line 575
    move-object/from16 v15, v21

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :catch_4
    move-exception v0

    .line 581
    move-object v11, v1

    .line 582
    :goto_f
    move-object v3, v0

    .line 583
    goto :goto_11

    .line 584
    :catch_5
    move-exception v0

    .line 585
    move-object v11, v1

    .line 586
    :goto_10
    move-object v10, v2

    .line 587
    goto :goto_f

    .line 588
    :cond_12
    move-object v11, v1

    .line 589
    move-object v10, v2

    .line 590
    :try_start_1f
    throw v19

    .line 591
    :catch_6
    move-exception v0

    .line 592
    goto :goto_f

    .line 593
    :catch_7
    move-exception v0

    .line 594
    move-object v11, v1

    .line 595
    goto :goto_10

    .line 596
    :catchall_2
    move-exception v0

    .line 597
    move-object v11, v1

    .line 598
    move-object v10, v2

    .line 599
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :catch_8
    move-exception v0

    .line 604
    move-object v11, v1

    .line 605
    move-object v10, v2

    .line 606
    move-object/from16 v19, v14

    .line 607
    .line 608
    move-object/from16 v21, v15

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :catch_9
    move-exception v0

    .line 612
    move-object v11, v1

    .line 613
    move/from16 v18, v10

    .line 614
    .line 615
    move-object/from16 v19, v14

    .line 616
    .line 617
    move-object/from16 v21, v15

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :catch_a
    move-exception v0

    .line 621
    move-object v11, v1

    .line 622
    move/from16 v18, v10

    .line 623
    .line 624
    move-object/from16 v19, v14

    .line 625
    .line 626
    move-object/from16 v21, v15

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_13
    move-object v11, v1

    .line 630
    move/from16 v18, v10

    .line 631
    .line 632
    move-object/from16 v19, v14

    .line 633
    .line 634
    move-object/from16 v21, v15

    .line 635
    .line 636
    move-object v10, v2

    .line 637
    throw v19
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 638
    :goto_11
    :try_start_20
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/a80;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    new-instance v1, Lcom/google/android/gms/internal/ads/dy1;

    .line 651
    .line 652
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/xx1;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    new-instance v6, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    add-int/lit8 v2, v2, 0x17

    .line 669
    .line 670
    add-int/2addr v2, v5

    .line 671
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 672
    .line 673
    .line 674
    const-string v2, "Decoder init failed: "

    .line 675
    .line 676
    const-string v5, ", "

    .line 677
    .line 678
    invoke-static {v6, v2, v0, v5, v4}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 683
    .line 684
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 685
    .line 686
    if-eqz v0, :cond_14

    .line 687
    .line 688
    move-object v0, v3

    .line 689
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v6, v0

    .line 696
    :goto_12
    move-object v5, v10

    .line 697
    goto :goto_13

    .line 698
    :cond_14
    move-object/from16 v6, v19

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :goto_13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dy1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/by1;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/fy1;->c0(Ljava/lang/Exception;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fy1;->x0:Lcom/google/android/gms/internal/ads/dy1;

    .line 708
    .line 709
    if-nez v0, :cond_15

    .line 710
    .line 711
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fy1;->x0:Lcom/google/android/gms/internal/ads/dy1;

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :catch_b
    move-exception v0

    .line 715
    goto :goto_15

    .line 716
    :cond_15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dy1;->G:Lcom/google/android/gms/internal/ads/by1;

    .line 717
    .line 718
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dy1;->H:Ljava/lang/String;

    .line 719
    .line 720
    new-instance v1, Lcom/google/android/gms/internal/ads/dy1;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dy1;->F:Ljava/lang/String;

    .line 731
    .line 732
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dy1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/by1;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fy1;->x0:Lcom/google/android/gms/internal/ads/dy1;

    .line 736
    .line 737
    :goto_14
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_16

    .line 742
    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :cond_16
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/fy1;->x0:Lcom/google/android/gms/internal/ads/dy1;

    .line 746
    .line 747
    throw v0

    .line 748
    :cond_17
    move-object v11, v1

    .line 749
    move-object/from16 v19, v14

    .line 750
    .line 751
    throw v19

    .line 752
    :cond_18
    move-object v11, v1

    .line 753
    move-object v1, v14

    .line 754
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fy1;->w0:Ljava/util/ArrayDeque;

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_19
    move-object v11, v1

    .line 758
    move-object v1, v14

    .line 759
    throw v1

    .line 760
    :cond_1a
    move-object v11, v1

    .line 761
    move-object v1, v14

    .line 762
    new-instance v0, Lcom/google/android/gms/internal/ads/dy1;

    .line 763
    .line 764
    const v2, -0xc34f

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v13, v1, v2}, Lcom/google/android/gms/internal/ads/dy1;-><init>(Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/hy1;I)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_1b
    move-object v11, v1

    .line 772
    move-object v1, v14

    .line 773
    throw v1
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/dy1; {:try_start_20 .. :try_end_20} :catch_b

    .line 774
    :goto_15
    const/16 v1, 0xfa1

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    invoke-virtual {v11, v0, v9, v2, v1}, Lcom/google/android/gms/internal/ads/ct1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    :goto_16
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/ads/by1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yx1;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/et1;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/et1;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->y0:Lcom/google/android/gms/internal/ads/by1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fy1;->b0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->l0:Lcom/google/android/gms/internal/ads/wt0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->M()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->l0:Lcom/google/android/gms/internal/ads/wt0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->M()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public J()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fy1;->z0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fy1;->Q0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->l0:Lcom/google/android/gms/internal/ads/wt0;

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/ads/fy1;->M0:I

    .line 27
    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lt1; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/a80;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :goto_0
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->D0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->c0:Lcom/google/android/gms/internal/ads/bt1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->E0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fy1;->F0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->s0()Lcom/google/android/gms/internal/ads/ey1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ey1;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fy1;->X0:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fy1;->C0:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fy1;->P0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fy1;->B0:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fy1;->O0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fy1;->G0:Z

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/ads/fy1;->M0:I

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->K0:Z

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fy1;->a1:Z

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fy1;->b1:J

    .line 52
    .line 53
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->w0:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->y0:Lcom/google/android/gms/internal/ads/by1;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->s0:Lcom/google/android/gms/internal/ads/xx1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->t0:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->u0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->Q0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/fy1;->v0:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->z0:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->A0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->K0:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 29
    .line 30
    return-void
.end method

.method public N(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/by1;)Lcom/google/android/gms/internal/ads/ay1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ay1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ay1;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/by1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public O(Lcom/google/android/gms/internal/ads/xx1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Lcom/google/android/gms/internal/ads/bt1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(Lcom/google/android/gms/internal/ads/bt1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public R(Lcom/google/android/gms/internal/ads/bt1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public S(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fy1;->X0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->g0:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/ey1;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ey1;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/ey1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fy1;->r0(Lcom/google/android/gms/internal/ads/ey1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->f0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract T(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;)I
.end method

.method public abstract U(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;)Ljava/util/ArrayList;
.end method

.method public V(Lcom/google/android/gms/internal/ads/xx1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract W(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;F)Lcom/google/android/gms/internal/ads/o8;
.end method

.method public abstract X(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/ft1;
.end method

.method public Y(J)J
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ct1;->M:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->u()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->v()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 20
    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_1
    :goto_0
    const-wide/16 p1, 0x2710

    .line 24
    .line 25
    return-wide p1
.end method

.method public abstract Z(FLcom/google/android/gms/internal/ads/xx1;[Lcom/google/android/gms/internal/ads/xx1;)F
.end method

.method public abstract a0(JJLjava/lang/String;)V
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public abstract c0(Ljava/lang/Exception;)V
.end method

.method public d0(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/ft1;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->U0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/my1;->d(Lcom/google/android/gms/internal/ads/xx1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/xw1;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/xw1;->q:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v10, v1

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/wt0;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;

    .line 77
    .line 78
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/fy1;->j0:Lcom/google/android/gms/internal/ads/xx1;

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->J0:Z

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/fy1;->w0:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->G()V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->y0:Lcom/google/android/gms/internal/ads/by1;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fy1;->s0:Lcom/google/android/gms/internal/ads/xx1;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy1;->l0:Lcom/google/android/gms/internal/ads/wt0;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;

    .line 110
    .line 111
    if-ne v2, v4, :cond_e

    .line 112
    .line 113
    invoke-virtual {p0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/fy1;->X(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/ft1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v6, v5, Lcom/google/android/gms/internal/ads/ft1;->d:I

    .line 118
    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    if-eq v6, v0, :cond_8

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    if-eq v6, v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/fy1;->n0(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    :goto_0
    move v12, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/fy1;->s0:Lcom/google/android/gms/internal/ads/xx1;

    .line 137
    .line 138
    if-eq v4, v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->o0()Z

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    move v12, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/fy1;->n0(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->K0:Z

    .line 153
    .line 154
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 155
    .line 156
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/fy1;->s0:Lcom/google/android/gms/internal/ads/xx1;

    .line 157
    .line 158
    if-eq v4, v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->o0()Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/fy1;->n0(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/fy1;->s0:Lcom/google/android/gms/internal/ads/xx1;

    .line 172
    .line 173
    if-eq v4, v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->o0()Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fy1;->O0:Z

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->M0:I

    .line 184
    .line 185
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->p0()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    if-eqz v6, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 195
    .line 196
    if-ne v0, p1, :cond_c

    .line 197
    .line 198
    iget p1, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    if-ne p1, v0, :cond_d

    .line 202
    .line 203
    :cond_c
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v7, Lcom/google/android/gms/internal/ads/ft1;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;II)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_d
    return-object v5

    .line 213
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->p0()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v7, Lcom/google/android/gms/internal/ads/ft1;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0x80

    .line 222
    .line 223
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;II)V

    .line 224
    .line 225
    .line 226
    return-object v7

    .line 227
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v0, "Sample MIME type is null."

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0xfa5

    .line 235
    .line 236
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/ct1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1
.end method

.method public e(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->g0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/ey1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fy1;->S0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fy1;->T0:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->k0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->J()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->I()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->G()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->K()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->l0()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fy1;->a1:Z

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/yo0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yo0;->j()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-lez p4, :cond_6

    .line 76
    .line 77
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/fy1;->U0:Z

    .line 78
    .line 79
    :cond_6
    monitor-enter p2

    .line 80
    :try_start_0
    iput p1, p2, Lcom/google/android/gms/internal/ads/yo0;->c:I

    .line 81
    .line 82
    iput p1, p2, Lcom/google/android/gms/internal/ads/yo0;->d:I

    .line 83
    .line 84
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yo0;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p2

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public abstract e0(Lcom/google/android/gms/internal/ads/xx1;Landroid/media/MediaFormat;)V
.end method

.method public abstract f0()V
.end method

.method public abstract g0(JJLcom/google/android/gms/internal/ads/yx1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/xx1;)Z
.end method

.method public abstract h0(Lcom/google/android/gms/internal/ads/dt1;)V
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->j0:Lcom/google/android/gms/internal/ads/xx1;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ey1;->f:Lcom/google/android/gms/internal/ads/ey1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fy1;->r0(Lcom/google/android/gms/internal/ads/ey1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->g0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->k0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->I()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->l0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->a1:Z

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public abstract i0()V
.end method

.method public abstract j0(Lcom/google/android/gms/internal/ads/bt1;)V
.end method

.method public final k0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->s0()Lcom/google/android/gms/internal/ads/ey1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ey1;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fy1;->X0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->J0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->e0:Lcom/google/android/gms/internal/ads/ux1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ux1;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->d0:Lcom/google/android/gms/internal/ads/bt1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bt1;->k()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->I0:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->h0:Lcom/google/android/gms/internal/ads/q5;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/s10;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q5;->H:Ljava/lang/Object;

    .line 39
    .line 40
    iput v0, v1, Lcom/google/android/gms/internal/ads/q5;->G:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v1, Lcom/google/android/gms/internal/ads/q5;->F:I

    .line 44
    .line 45
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yx1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->L()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->L()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final m0(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->c1:Lcom/google/android/gms/internal/ads/dt1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dt1;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/xx1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/ct1;->M:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy1;->q0:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct1;->O:[Lcom/google/android/gms/internal/ads/xx1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/fy1;->Z(FLcom/google/android/gms/internal/ads/xx1;[Lcom/google/android/gms/internal/ads/xx1;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy1;->v0:F

    .line 31
    .line 32
    cmpl-float v2, v0, p1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v3, p1, v2

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->p0()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy1;->a0:F

    .line 52
    .line 53
    cmpl-float v0, p1, v0

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "operating-rate"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/yx1;->k(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/fy1;->v0:F

    .line 76
    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final o0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->O0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/fy1;->M0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->l0:Lcom/google/android/gms/internal/ads/wt0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->M0:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I

    .line 23
    .line 24
    return v1
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->M0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->I()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fy1;->T0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->i0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->I()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->G()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->l0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->l0:Lcom/google/android/gms/internal/ads/wt0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->M0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/fy1;->N0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->l0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public r(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fy1;->p0:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/fy1;->q0:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->s0:Lcom/google/android/gms/internal/ads/xx1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fy1;->n0(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/ey1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ey1;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fy1;->Y0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s0()Lcom/google/android/gms/internal/ads/ey1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->g0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/ey1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 17
    .line 18
    return-object v0
.end method

.method public t(JJ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->e1:Lcom/google/android/gms/internal/ads/o61;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fy1;->T0:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->i0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move v2, v3

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    goto/16 :goto_38

    .line 18
    .line 19
    :catch_1
    move-exception v0

    .line 20
    const/4 v3, 0x0

    .line 21
    goto/16 :goto_3c

    .line 22
    .line 23
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fy1;->j0:Lcom/google/android/gms/internal/ads/xx1;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fy1;->F(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_37

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->G()V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fy1;->H0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/high16 v6, 0x10000000

    .line 42
    .line 43
    const/high16 v7, 0x20000000

    .line 44
    .line 45
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ct1;->H:Lcom/google/android/gms/internal/ads/we1;

    .line 46
    .line 47
    const/4 v9, -0x5

    .line 48
    const/4 v10, 0x4

    .line 49
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fy1;->c0:Lcom/google/android/gms/internal/ads/bt1;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v4, :cond_1c

    .line 53
    .line 54
    :try_start_1
    const-string v0, "bypassRender"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->T0:Z

    .line 60
    .line 61
    xor-int/2addr v0, v3

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->e0:Lcom/google/android/gms/internal/ads/ux1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux1;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    move-object v5, v8

    .line 77
    iget v8, v1, Lcom/google/android/gms/internal/ads/fy1;->E0:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux1;->p()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move-object v14, v11

    .line 84
    move-object v15, v12

    .line 85
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/bt1;->L:J

    .line 86
    .line 87
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ct1;->Q:J

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ux1;->O:J

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fy1;->t0(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move-object v3, v14

    .line 98
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move-object v4, v15

    .line 103
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 104
    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    move v5, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    move/from16 v19, v9

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-wide/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v26, v3

    .line 115
    .line 116
    move v10, v13

    .line 117
    move-object/from16 v23, v18

    .line 118
    .line 119
    move v13, v2

    .line 120
    move-wide/from16 v2, p1

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/fy1;->g0(JJLcom/google/android/gms/internal/ads/yx1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/xx1;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ux1;->O:J

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fy1;->S(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux1;->k()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception v0

    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v3, 0x1

    .line 142
    :goto_2
    const/4 v4, 0x0

    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_3
    move-object v2, v4

    .line 146
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    :cond_4
    move-object/from16 v23, v8

    .line 148
    .line 149
    move-object/from16 v26, v11

    .line 150
    .line 151
    move-object v2, v12

    .line 152
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/fy1;->S0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/fy1;->T0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v3, 0x1

    .line 161
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/fy1;->I0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 162
    .line 163
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fy1;->d0:Lcom/google/android/gms/internal/ads/bt1;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ux1;->r(Lcom/google/android/gms/internal/ads/bt1;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    :try_start_7
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/fy1;->I0:Z

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catch_3
    move-exception v0

    .line 179
    :goto_4
    move v2, v3

    .line 180
    move v3, v4

    .line 181
    goto/16 :goto_38

    .line 182
    .line 183
    :catch_4
    move-exception v0

    .line 184
    :goto_5
    move v3, v4

    .line 185
    goto/16 :goto_3c

    .line 186
    .line 187
    :catch_5
    move-exception v0

    .line 188
    :goto_6
    const/4 v4, 0x0

    .line 189
    goto :goto_4

    .line 190
    :catch_6
    move-exception v0

    .line 191
    const/4 v4, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const/4 v4, 0x0

    .line 194
    :goto_7
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/fy1;->J0:Z

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux1;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    move-object/from16 v6, v23

    .line 205
    .line 206
    move-object/from16 v10, v26

    .line 207
    .line 208
    const/4 v7, 0x4

    .line 209
    const/high16 v11, 0x10000000

    .line 210
    .line 211
    goto/16 :goto_12

    .line 212
    .line 213
    :cond_7
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->k0()V

    .line 216
    .line 217
    .line 218
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/fy1;->J0:Z

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->G()V

    .line 221
    .line 222
    .line 223
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 224
    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    goto/16 :goto_11

    .line 228
    .line 229
    :cond_8
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/fy1;->S0:Z

    .line 230
    .line 231
    xor-int/2addr v6, v3

    .line 232
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v6, v23

    .line 236
    .line 237
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bt1;->k()V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bt1;->k()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/ct1;->o(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/bt1;I)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/4 v8, -0x5

    .line 252
    if-eq v7, v8, :cond_18

    .line 253
    .line 254
    const/4 v9, -0x4

    .line 255
    if-eq v7, v9, :cond_a

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ct1;->A()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->s0()Lcom/google/android/gms/internal/ads/ey1;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 268
    .line 269
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/ey1;->e:J

    .line 270
    .line 271
    :cond_9
    move-object/from16 v10, v26

    .line 272
    .line 273
    const/4 v7, 0x4

    .line 274
    :goto_9
    const/high16 v11, 0x10000000

    .line 275
    .line 276
    goto/16 :goto_10

    .line 277
    .line 278
    :cond_a
    const/4 v7, 0x4

    .line 279
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/fy1;->S0:Z

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->s0()Lcom/google/android/gms/internal/ads/ey1;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 292
    .line 293
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/ey1;->e:J

    .line 294
    .line 295
    move-object/from16 v10, v26

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 299
    .line 300
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/bt1;->L:J

    .line 301
    .line 302
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ct1;->A()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_c

    .line 313
    .line 314
    move-object/from16 v10, v26

    .line 315
    .line 316
    const/high16 v9, 0x20000000

    .line 317
    .line 318
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_d

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    move-object/from16 v10, v26

    .line 326
    .line 327
    const/high16 v9, 0x20000000

    .line 328
    .line 329
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->s0()Lcom/google/android/gms/internal/ads/ey1;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 334
    .line 335
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/ey1;->e:J

    .line 336
    .line 337
    :cond_d
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/fy1;->U0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 338
    .line 339
    const-string v12, "audio/opus"

    .line 340
    .line 341
    if-eqz v11, :cond_10

    .line 342
    .line 343
    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fy1;->j0:Lcom/google/android/gms/internal/ads/xx1;

    .line 344
    .line 345
    if-eqz v11, :cond_f

    .line 346
    .line 347
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 348
    .line 349
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_e

    .line 356
    .line 357
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 358
    .line 359
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_e

    .line 366
    .line 367
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 368
    .line 369
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, [B

    .line 376
    .line 377
    const/16 v13, 0xb

    .line 378
    .line 379
    aget-byte v13, v11, v13

    .line 380
    .line 381
    and-int/lit16 v13, v13, 0xff

    .line 382
    .line 383
    const/16 v14, 0xa

    .line 384
    .line 385
    aget-byte v11, v11, v14

    .line 386
    .line 387
    and-int/lit16 v11, v11, 0xff

    .line 388
    .line 389
    shl-int/lit8 v13, v13, 0x8

    .line 390
    .line 391
    or-int/2addr v11, v13

    .line 392
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 393
    .line 394
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/xx1;->a()Lcom/google/android/gms/internal/ads/xw1;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/xw1;->a(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/xw1;->b()Lcom/google/android/gms/internal/ads/xx1;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 406
    .line 407
    :cond_e
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 408
    .line 409
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/ads/fy1;->e0(Lcom/google/android/gms/internal/ads/xx1;Landroid/media/MediaFormat;)V

    .line 410
    .line 411
    .line 412
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/fy1;->U0:Z

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_f
    throw v2

    .line 416
    :cond_10
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bt1;->n()V

    .line 417
    .line 418
    .line 419
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 420
    .line 421
    if-eqz v11, :cond_13

    .line 422
    .line 423
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_13

    .line 430
    .line 431
    const/high16 v11, 0x10000000

    .line 432
    .line 433
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-eqz v12, :cond_11

    .line 438
    .line 439
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 440
    .line 441
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/bt1;->H:Lcom/google/android/gms/internal/ads/xx1;

    .line 442
    .line 443
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fy1;->j0(Lcom/google/android/gms/internal/ads/bt1;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/ct1;->Q:J

    .line 447
    .line 448
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/bt1;->L:J

    .line 449
    .line 450
    sub-long/2addr v12, v14

    .line 451
    const-wide/32 v14, 0x13880

    .line 452
    .line 453
    .line 454
    cmp-long v12, v12, v14

    .line 455
    .line 456
    if-gtz v12, :cond_12

    .line 457
    .line 458
    move v12, v3

    .line 459
    goto :goto_c

    .line 460
    :cond_12
    move v12, v4

    .line 461
    :goto_c
    if-eqz v12, :cond_14

    .line 462
    .line 463
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fy1;->h0:Lcom/google/android/gms/internal/ads/q5;

    .line 464
    .line 465
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 466
    .line 467
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v12, v5, v13}, Lcom/google/android/gms/internal/ads/q5;->b(Lcom/google/android/gms/internal/ads/bt1;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_13
    const/high16 v11, 0x10000000

    .line 474
    .line 475
    :cond_14
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux1;->q()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_15

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_15
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/ct1;->Q:J

    .line 483
    .line 484
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ux1;->O:J

    .line 485
    .line 486
    invoke-virtual {v1, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/fy1;->t0(JJ)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/bt1;->L:J

    .line 491
    .line 492
    invoke-virtual {v1, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/fy1;->t0(JJ)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-ne v14, v8, :cond_17

    .line 497
    .line 498
    :goto_e
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ux1;->r(Lcom/google/android/gms/internal/ads/bt1;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_16

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_16
    move-object/from16 v26, v10

    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_17
    :goto_f
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/fy1;->I0:Z

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_18
    move-object/from16 v10, v26

    .line 513
    .line 514
    const/4 v7, 0x4

    .line 515
    const/high16 v11, 0x10000000

    .line 516
    .line 517
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fy1;->d0(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/ft1;

    .line 518
    .line 519
    .line 520
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux1;->q()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_19

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt1;->n()V

    .line 527
    .line 528
    .line 529
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux1;->q()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_1b

    .line 534
    .line 535
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->S0:Z

    .line 536
    .line 537
    if-nez v0, :cond_1b

    .line 538
    .line 539
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->J0:Z

    .line 540
    .line 541
    if-eqz v0, :cond_1a

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_1a
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 545
    .line 546
    .line 547
    move v2, v3

    .line 548
    move v3, v4

    .line 549
    goto/16 :goto_36

    .line 550
    .line 551
    :cond_1b
    :goto_12
    move-object v12, v2

    .line 552
    move-object v8, v6

    .line 553
    move v6, v11

    .line 554
    const/4 v9, -0x5

    .line 555
    move-object v11, v10

    .line 556
    move v10, v7

    .line 557
    const/high16 v7, 0x20000000

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :catch_7
    move-exception v0

    .line 562
    const/4 v3, 0x1

    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_1c
    move v7, v10

    .line 566
    move-object v10, v11

    .line 567
    move-object v2, v12

    .line 568
    const/4 v4, 0x0

    .line 569
    move v11, v6

    .line 570
    move-object v6, v8

    .line 571
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 572
    .line 573
    if-eqz v8, :cond_61

    .line 574
    .line 575
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/r6;->q()J

    .line 581
    .line 582
    .line 583
    move-result-wide v16

    .line 584
    const-string v8, "drainAndFeed"

    .line 585
    .line 586
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v18, v6

    .line 590
    .line 591
    :goto_13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 592
    .line 593
    if-eqz v6, :cond_60

    .line 594
    .line 595
    iget v8, v1, Lcom/google/android/gms/internal/ads/fy1;->E0:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 596
    .line 597
    if-ltz v8, :cond_1d

    .line 598
    .line 599
    move v8, v3

    .line 600
    goto :goto_14

    .line 601
    :cond_1d
    move v8, v4

    .line 602
    :goto_14
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/fy1;->o0:J

    .line 603
    .line 604
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/fy1;->f0:Landroid/media/MediaCodec$BufferInfo;

    .line 610
    .line 611
    if-nez v8, :cond_34

    .line 612
    .line 613
    :try_start_9
    invoke-interface {v6, v14}, Lcom/google/android/gms/internal/ads/yx1;->v(Landroid/media/MediaCodec$BufferInfo;)I

    .line 614
    .line 615
    .line 616
    move-result v8
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 617
    if-gez v8, :cond_2d

    .line 618
    .line 619
    const/4 v6, -0x2

    .line 620
    if-ne v8, v6, :cond_29

    .line 621
    .line 622
    :try_start_a
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/fy1;->Q0:Z

    .line 623
    .line 624
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 625
    .line 626
    if-eqz v6, :cond_28

    .line 627
    .line 628
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/yx1;->c()Landroid/media/MediaFormat;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 633
    .line 634
    const/16 v14, 0x1d

    .line 635
    .line 636
    if-lt v8, v14, :cond_27

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_1e

    .line 643
    .line 644
    goto/16 :goto_17

    .line 645
    .line 646
    :cond_1e
    sget-object v8, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/dt1;

    .line 647
    .line 648
    new-instance v8, Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o61;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    :cond_1f
    :goto_15
    move-object v15, v14

    .line 658
    check-cast v15, Lcom/google/android/gms/internal/ads/f41;

    .line 659
    .line 660
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f41;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v22

    .line 664
    if-eqz v22, :cond_26

    .line 665
    .line 666
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/f41;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    check-cast v15, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v22

    .line 676
    if-eqz v22, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-eq v9, v3, :cond_25

    .line 683
    .line 684
    if-eq v9, v5, :cond_24

    .line 685
    .line 686
    const/4 v11, 0x3

    .line 687
    if-eq v9, v11, :cond_23

    .line 688
    .line 689
    if-eq v9, v7, :cond_22

    .line 690
    .line 691
    const/4 v11, 0x5

    .line 692
    if-eq v9, v11, :cond_20

    .line 693
    .line 694
    :goto_16
    const/high16 v11, 0x10000000

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_20
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    if-nez v9, :cond_21

    .line 702
    .line 703
    invoke-virtual {v8, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_21
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_22
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_23
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_24
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v24

    .line 753
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_25
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_26
    new-instance v9, Lcom/google/android/gms/internal/ads/dt1;

    .line 774
    .line 775
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/dt1;-><init>(Ljava/util/HashMap;)V

    .line 776
    .line 777
    .line 778
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fy1;->d1:Lcom/google/android/gms/internal/ads/dt1;

    .line 779
    .line 780
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/dt1;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-nez v8, :cond_27

    .line 785
    .line 786
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/fy1;->d1:Lcom/google/android/gms/internal/ads/dt1;

    .line 787
    .line 788
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fy1;->h0(Lcom/google/android/gms/internal/ads/dt1;)V

    .line 789
    .line 790
    .line 791
    :cond_27
    :goto_17
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/fy1;->t0:Landroid/media/MediaFormat;

    .line 792
    .line 793
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/fy1;->u0:Z

    .line 794
    .line 795
    move-object v15, v2

    .line 796
    move-object/from16 v32, v10

    .line 797
    .line 798
    move-wide/from16 v26, v12

    .line 799
    .line 800
    move-object/from16 v30, v18

    .line 801
    .line 802
    const/4 v3, -0x1

    .line 803
    goto/16 :goto_1f

    .line 804
    .line 805
    :cond_28
    throw v2

    .line 806
    :cond_29
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->A0:Z

    .line 807
    .line 808
    if-eqz v0, :cond_2b

    .line 809
    .line 810
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->S0:Z

    .line 811
    .line 812
    if-nez v0, :cond_2a

    .line 813
    .line 814
    iget v0, v1, Lcom/google/android/gms/internal/ads/fy1;->M0:I

    .line 815
    .line 816
    if-ne v0, v5, :cond_2b

    .line 817
    .line 818
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->q0()V

    .line 819
    .line 820
    .line 821
    :cond_2b
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/fy1;->B0:J

    .line 822
    .line 823
    cmp-long v0, v8, v20

    .line 824
    .line 825
    if-eqz v0, :cond_2c

    .line 826
    .line 827
    const-wide/16 v14, 0x64

    .line 828
    .line 829
    add-long/2addr v8, v14

    .line 830
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v14

    .line 839
    cmp-long v0, v8, v14

    .line 840
    .line 841
    if-gez v0, :cond_2c

    .line 842
    .line 843
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->q0()V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 844
    .line 845
    .line 846
    :cond_2c
    move-object v15, v2

    .line 847
    :goto_18
    move-object/from16 v32, v10

    .line 848
    .line 849
    move-wide/from16 v26, v12

    .line 850
    .line 851
    move-object/from16 v30, v18

    .line 852
    .line 853
    const/4 v3, -0x1

    .line 854
    goto/16 :goto_22

    .line 855
    .line 856
    :cond_2d
    move-object v15, v2

    .line 857
    :try_start_b
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    .line 858
    .line 859
    :try_start_c
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/fy1;->b1:J

    .line 860
    .line 861
    sub-long/2addr v2, v4

    .line 862
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 863
    .line 864
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    .line 865
    .line 866
    if-nez v2, :cond_2e

    .line 867
    .line 868
    :try_start_d
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 869
    .line 870
    and-int/2addr v2, v7

    .line 871
    if-eqz v2, :cond_2e

    .line 872
    .line 873
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->q0()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    .line 874
    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_2e
    :try_start_e
    iput v8, v1, Lcom/google/android/gms/internal/ads/fy1;->E0:I

    .line 878
    .line 879
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/yx1;->f(I)Ljava/nio/ByteBuffer;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->F0:Ljava/nio/ByteBuffer;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    .line 884
    .line 885
    if-eqz v2, :cond_2f

    .line 886
    .line 887
    :try_start_f
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 888
    .line 889
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 890
    .line 891
    .line 892
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->F0:Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 895
    .line 896
    iget v4, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 897
    .line 898
    add-int/2addr v3, v4

    .line 899
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2

    .line 900
    .line 901
    .line 902
    :cond_2f
    :try_start_10
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 903
    .line 904
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 905
    .line 906
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/yo0;

    .line 907
    .line 908
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/yo0;->l(J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Lcom/google/android/gms/internal/ads/xx1;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 913
    .line 914
    if-nez v2, :cond_30

    .line 915
    .line 916
    :try_start_11
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/fy1;->Y0:Z

    .line 917
    .line 918
    if-eqz v3, :cond_30

    .line 919
    .line 920
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fy1;->t0:Landroid/media/MediaFormat;

    .line 921
    .line 922
    if-eqz v3, :cond_30

    .line 923
    .line 924
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 925
    .line 926
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/yo0;

    .line 927
    .line 928
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yo0;->k()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lcom/google/android/gms/internal/ads/xx1;

    .line 933
    .line 934
    :cond_30
    if-eqz v2, :cond_31

    .line 935
    .line 936
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_31
    :try_start_12
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fy1;->u0:Z

    .line 940
    .line 941
    if-eqz v2, :cond_33

    .line 942
    .line 943
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 944
    .line 945
    if-eqz v2, :cond_33

    .line 946
    .line 947
    :goto_19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 948
    .line 949
    if-eqz v2, :cond_32

    .line 950
    .line 951
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fy1;->t0:Landroid/media/MediaFormat;

    .line 952
    .line 953
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fy1;->e0(Lcom/google/android/gms/internal/ads/xx1;Landroid/media/MediaFormat;)V
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 954
    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    :try_start_13
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/fy1;->u0:Z

    .line 958
    .line 959
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/fy1;->Y0:Z

    .line 960
    .line 961
    goto :goto_1b

    .line 962
    :catch_8
    move-exception v0

    .line 963
    :goto_1a
    move v3, v4

    .line 964
    const/4 v2, 0x1

    .line 965
    goto/16 :goto_38

    .line 966
    .line 967
    :catch_9
    move-exception v0

    .line 968
    const/4 v4, 0x0

    .line 969
    goto :goto_1a

    .line 970
    :cond_32
    const/4 v4, 0x0

    .line 971
    throw v15

    .line 972
    :cond_33
    const/4 v4, 0x0

    .line 973
    goto :goto_1b

    .line 974
    :cond_34
    move-object v15, v2

    .line 975
    :goto_1b
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fy1;->a1:Z

    .line 976
    .line 977
    if-nez v2, :cond_35

    .line 978
    .line 979
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 980
    .line 981
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/ct1;->Q:J

    .line 982
    .line 983
    cmp-long v2, v2, v8

    .line 984
    .line 985
    if-gez v2, :cond_36

    .line 986
    .line 987
    :cond_35
    const/4 v2, 0x1

    .line 988
    goto :goto_1c

    .line 989
    :cond_36
    move v2, v4

    .line 990
    :goto_1c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 991
    .line 992
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/ey1;->e:J
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8

    .line 993
    .line 994
    cmp-long v3, v8, v20

    .line 995
    .line 996
    if-eqz v3, :cond_37

    .line 997
    .line 998
    :try_start_14
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 999
    .line 1000
    cmp-long v4, v8, v4

    .line 1001
    .line 1002
    if-gtz v4, :cond_37

    .line 1003
    .line 1004
    const/4 v4, 0x1

    .line 1005
    goto :goto_1d

    .line 1006
    :cond_37
    const/4 v4, 0x0

    .line 1007
    :goto_1d
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/fy1;->G0:Z

    .line 1008
    .line 1009
    move/from16 v25, v7

    .line 1010
    .line 1011
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/fy1;->F0:Ljava/nio/ByteBuffer;

    .line 1012
    .line 1013
    iget v8, v1, Lcom/google/android/gms/internal/ads/fy1;->E0:I

    .line 1014
    .line 1015
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1016
    .line 1017
    move-wide/from16 v26, v12

    .line 1018
    .line 1019
    const/4 v5, 0x2

    .line 1020
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1021
    .line 1022
    move-object v13, v15

    .line 1023
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 1024
    .line 1025
    if-eqz v15, :cond_5f

    .line 1026
    .line 1027
    move-object/from16 v24, v10

    .line 1028
    .line 1029
    const/4 v10, 0x1

    .line 1030
    move v13, v2

    .line 1031
    move-object/from16 v31, v14

    .line 1032
    .line 1033
    move-object/from16 v30, v18

    .line 1034
    .line 1035
    move-object/from16 v32, v24

    .line 1036
    .line 1037
    move-wide/from16 v2, p1

    .line 1038
    .line 1039
    move v14, v4

    .line 1040
    move-wide/from16 v4, p3

    .line 1041
    .line 1042
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/fy1;->g0(JJLcom/google/android/gms/internal/ads/yx1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/xx1;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_3e

    .line 1047
    .line 1048
    move-object/from16 v2, v31

    .line 1049
    .line 1050
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1051
    .line 1052
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/fy1;->S(J)V

    .line 1053
    .line 1054
    .line 1055
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1056
    .line 1057
    const/4 v7, 0x4

    .line 1058
    and-int/2addr v2, v7

    .line 1059
    if-eqz v2, :cond_38

    .line 1060
    .line 1061
    const/4 v2, 0x1

    .line 1062
    goto :goto_1e

    .line 1063
    :cond_38
    const/4 v2, 0x0

    .line 1064
    :goto_1e
    if-nez v2, :cond_39

    .line 1065
    .line 1066
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/fy1;->P0:Z

    .line 1067
    .line 1068
    if-eqz v3, :cond_39

    .line 1069
    .line 1070
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/fy1;->G0:Z

    .line 1071
    .line 1072
    if-eqz v3, :cond_39

    .line 1073
    .line 1074
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/fy1;->B0:J

    .line 1084
    .line 1085
    :cond_39
    const/4 v3, -0x1

    .line 1086
    iput v3, v1, Lcom/google/android/gms/internal/ads/fy1;->E0:I

    .line 1087
    .line 1088
    const/4 v15, 0x0

    .line 1089
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/fy1;->F0:Ljava/nio/ByteBuffer;

    .line 1090
    .line 1091
    if-eqz v2, :cond_3a

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->q0()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_22

    .line 1097
    :cond_3a
    :goto_1f
    cmp-long v2, v26, v20

    .line 1098
    .line 1099
    if-eqz v2, :cond_3c

    .line 1100
    .line 1101
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v4

    .line 1110
    sub-long v4, v4, v16

    .line 1111
    .line 1112
    cmp-long v2, v4, v26

    .line 1113
    .line 1114
    if-gez v2, :cond_3b

    .line 1115
    .line 1116
    goto :goto_20

    .line 1117
    :cond_3b
    const/4 v2, 0x0

    .line 1118
    goto :goto_21

    .line 1119
    :cond_3c
    :goto_20
    const/4 v2, 0x1

    .line 1120
    :goto_21
    if-nez v2, :cond_3d

    .line 1121
    .line 1122
    goto :goto_22

    .line 1123
    :cond_3d
    move-object v2, v15

    .line 1124
    move-object/from16 v18, v30

    .line 1125
    .line 1126
    move-object/from16 v10, v32

    .line 1127
    .line 1128
    const/4 v3, 0x1

    .line 1129
    const/4 v4, 0x0

    .line 1130
    const/4 v5, 0x2

    .line 1131
    const/high16 v11, 0x10000000

    .line 1132
    .line 1133
    goto/16 :goto_13

    .line 1134
    .line 1135
    :cond_3e
    const/4 v3, -0x1

    .line 1136
    const/4 v7, 0x4

    .line 1137
    const/4 v15, 0x0

    .line 1138
    :goto_22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 1139
    .line 1140
    if-eqz v4, :cond_3f

    .line 1141
    .line 1142
    iget v0, v1, Lcom/google/android/gms/internal/ads/fy1;->M0:I

    .line 1143
    .line 1144
    const/4 v2, 0x2

    .line 1145
    if-eq v0, v2, :cond_3f

    .line 1146
    .line 1147
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->S0:Z

    .line 1148
    .line 1149
    if-eqz v0, :cond_40

    .line 1150
    .line 1151
    :cond_3f
    const/4 v2, 0x1

    .line 1152
    :goto_23
    const/4 v3, 0x0

    .line 1153
    goto/16 :goto_35

    .line 1154
    .line 1155
    :cond_40
    iget v0, v1, Lcom/google/android/gms/internal/ads/fy1;->D0:I

    .line 1156
    .line 1157
    if-gez v0, :cond_41

    .line 1158
    .line 1159
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yx1;->a()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    iput v0, v1, Lcom/google/android/gms/internal/ads/fy1;->D0:I

    .line 1164
    .line 1165
    if-ltz v0, :cond_3f

    .line 1166
    .line 1167
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/yx1;->z(I)Ljava/nio/ByteBuffer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    move-object/from16 v14, v32

    .line 1172
    .line 1173
    iput-object v0, v14, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 1174
    .line 1175
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bt1;->k()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_24

    .line 1179
    :cond_41
    move-object/from16 v14, v32

    .line 1180
    .line 1181
    :goto_24
    iget v0, v1, Lcom/google/android/gms/internal/ads/fy1;->M0:I
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2

    .line 1182
    .line 1183
    const/4 v10, 0x1

    .line 1184
    if-ne v0, v10, :cond_44

    .line 1185
    .line 1186
    :try_start_15
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->A0:Z

    .line 1187
    .line 1188
    if-nez v0, :cond_42

    .line 1189
    .line 1190
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/fy1;->P0:Z

    .line 1191
    .line 1192
    iget v5, v1, Lcom/google/android/gms/internal/ads/fy1;->D0:I

    .line 1193
    .line 1194
    const-wide/16 v8, 0x0

    .line 1195
    .line 1196
    const/4 v7, 0x4

    .line 1197
    const/4 v6, 0x0

    .line 1198
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yx1;->E(IIIJ)V

    .line 1199
    .line 1200
    .line 1201
    iput v3, v1, Lcom/google/android/gms/internal/ads/fy1;->D0:I

    .line 1202
    .line 1203
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 1204
    .line 1205
    goto :goto_26

    .line 1206
    :goto_25
    move v2, v10

    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :catch_a
    move-exception v0

    .line 1210
    goto :goto_25

    .line 1211
    :cond_42
    :goto_26
    iput v2, v1, Lcom/google/android/gms/internal/ads/fy1;->M0:I

    .line 1212
    .line 1213
    :cond_43
    :goto_27
    move v2, v10

    .line 1214
    goto :goto_23

    .line 1215
    :cond_44
    iget v0, v1, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 1216
    .line 1217
    if-ne v0, v10, :cond_48

    .line 1218
    .line 1219
    const/4 v0, 0x0

    .line 1220
    :goto_28
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fy1;->s0:Lcom/google/android/gms/internal/ads/xx1;

    .line 1221
    .line 1222
    if-eqz v5, :cond_47

    .line 1223
    .line 1224
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-ge v0, v5, :cond_46

    .line 1231
    .line 1232
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fy1;->s0:Lcom/google/android/gms/internal/ads/xx1;

    .line 1233
    .line 1234
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, [B

    .line 1241
    .line 1242
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 1243
    .line 1244
    if-eqz v6, :cond_45

    .line 1245
    .line 1246
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1247
    .line 1248
    .line 1249
    add-int/lit8 v0, v0, 0x1

    .line 1250
    .line 1251
    goto :goto_28

    .line 1252
    :cond_45
    throw v15

    .line 1253
    :cond_46
    iput v2, v1, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 1254
    .line 1255
    goto :goto_29

    .line 1256
    :cond_47
    throw v15

    .line 1257
    :cond_48
    :goto_29
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 1258
    .line 1259
    if-eqz v0, :cond_5d

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    move-object/from16 v5, v30

    .line 1266
    .line 1267
    iput-object v15, v5, Lcom/google/android/gms/internal/ads/we1;->G:Ljava/lang/Object;

    .line 1268
    .line 1269
    iput-object v15, v5, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    .line 1270
    .line 1271
    :try_start_16
    new-instance v6, Lcom/google/android/gms/internal/ads/iw1;

    .line 1272
    .line 1273
    invoke-direct {v6, v7, v1, v5}, Lcom/google/android/gms/internal/ads/iw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/yx1;->y(Lcom/google/android/gms/internal/ads/iw1;)V
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/at1; {:try_start_16 .. :try_end_16} :catch_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_a

    .line 1277
    .line 1278
    .line 1279
    :try_start_17
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fy1;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1280
    .line 1281
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    const/4 v8, -0x3

    .line 1286
    if-ne v6, v8, :cond_49

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ct1;->A()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_43

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->s0()Lcom/google/android/gms/internal/ads/ey1;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 1299
    .line 1300
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ey1;->e:J

    .line 1301
    .line 1302
    goto :goto_27

    .line 1303
    :cond_49
    const/4 v8, -0x5

    .line 1304
    if-ne v6, v8, :cond_4c

    .line 1305
    .line 1306
    iget v0, v1, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 1307
    .line 1308
    if-ne v0, v2, :cond_4a

    .line 1309
    .line 1310
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bt1;->k()V

    .line 1311
    .line 1312
    .line 1313
    iput v10, v1, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 1314
    .line 1315
    :cond_4a
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/fy1;->d0(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/ft1;

    .line 1316
    .line 1317
    .line 1318
    :cond_4b
    :goto_2a
    move v4, v3

    .line 1319
    move/from16 v19, v8

    .line 1320
    .line 1321
    move v2, v10

    .line 1322
    const/4 v3, 0x0

    .line 1323
    goto/16 :goto_32

    .line 1324
    .line 1325
    :cond_4c
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-eqz v6, :cond_4f

    .line 1330
    .line 1331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->s0()Lcom/google/android/gms/internal/ads/ey1;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 1336
    .line 1337
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ey1;->e:J

    .line 1338
    .line 1339
    iget v0, v1, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 1340
    .line 1341
    if-ne v0, v2, :cond_4d

    .line 1342
    .line 1343
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bt1;->k()V

    .line 1344
    .line 1345
    .line 1346
    iput v10, v1, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 1347
    .line 1348
    :cond_4d
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/fy1;->S0:Z

    .line 1349
    .line 1350
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->O0:Z

    .line 1351
    .line 1352
    if-nez v0, :cond_4e

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->q0()V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_27

    .line 1358
    .line 1359
    :cond_4e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->A0:Z

    .line 1360
    .line 1361
    if-nez v0, :cond_43

    .line 1362
    .line 1363
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/fy1;->P0:Z

    .line 1364
    .line 1365
    iget v5, v1, Lcom/google/android/gms/internal/ads/fy1;->D0:I

    .line 1366
    .line 1367
    const-wide/16 v8, 0x0

    .line 1368
    .line 1369
    const/4 v7, 0x4

    .line 1370
    const/4 v6, 0x0

    .line 1371
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yx1;->E(IIIJ)V

    .line 1372
    .line 1373
    .line 1374
    iput v3, v1, Lcom/google/android/gms/internal/ads/fy1;->D0:I

    .line 1375
    .line 1376
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 1377
    .line 1378
    goto/16 :goto_27

    .line 1379
    .line 1380
    :cond_4f
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/fy1;->O0:Z

    .line 1381
    .line 1382
    if-nez v6, :cond_50

    .line 1383
    .line 1384
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bw0;->h()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    if-nez v6, :cond_50

    .line 1389
    .line 1390
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bt1;->k()V

    .line 1391
    .line 1392
    .line 1393
    iget v0, v1, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 1394
    .line 1395
    if-ne v0, v2, :cond_4b

    .line 1396
    .line 1397
    iput v10, v1, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 1398
    .line 1399
    goto :goto_2a

    .line 1400
    :cond_50
    iget-wide v11, v14, Lcom/google/android/gms/internal/ads/bt1;->L:J

    .line 1401
    .line 1402
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/fy1;->R(Lcom/google/android/gms/internal/ads/bt1;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    if-nez v6, :cond_4b

    .line 1407
    .line 1408
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bt1;->m()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    if-eqz v6, :cond_51

    .line 1413
    .line 1414
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/bt1;->I:Lcom/google/android/gms/internal/ads/ms1;

    .line 1415
    .line 1416
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ms1;->a(I)V

    .line 1417
    .line 1418
    .line 1419
    :cond_51
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->U0:Z
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_a

    .line 1420
    .line 1421
    if-eqz v0, :cond_53

    .line 1422
    .line 1423
    :try_start_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->s0()Lcom/google/android/gms/internal/ads/ey1;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/yo0;

    .line 1428
    .line 1429
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fy1;->j0:Lcom/google/android/gms/internal/ads/xx1;

    .line 1430
    .line 1431
    if-eqz v9, :cond_52

    .line 1432
    .line 1433
    invoke-virtual {v0, v9, v11, v12}, Lcom/google/android/gms/internal/ads/yo0;->i(Ljava/lang/Object;J)V
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 1434
    .line 1435
    .line 1436
    const/4 v9, 0x0

    .line 1437
    :try_start_19
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/fy1;->U0:Z

    .line 1438
    .line 1439
    goto :goto_2e

    .line 1440
    :catch_b
    move-exception v0

    .line 1441
    :goto_2b
    move v3, v9

    .line 1442
    :goto_2c
    move v2, v10

    .line 1443
    goto/16 :goto_38

    .line 1444
    .line 1445
    :catch_c
    move-exception v0

    .line 1446
    :goto_2d
    move v3, v9

    .line 1447
    goto/16 :goto_3c

    .line 1448
    .line 1449
    :catch_d
    move-exception v0

    .line 1450
    const/4 v9, 0x0

    .line 1451
    goto :goto_2b

    .line 1452
    :catch_e
    move-exception v0

    .line 1453
    const/4 v9, 0x0

    .line 1454
    goto :goto_2d

    .line 1455
    :cond_52
    const/4 v9, 0x0

    .line 1456
    throw v15

    .line 1457
    :cond_53
    const/4 v9, 0x0

    .line 1458
    :goto_2e
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 1459
    .line 1460
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v7

    .line 1464
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 1465
    .line 1466
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ct1;->A()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_54

    .line 1471
    .line 1472
    const/high16 v7, 0x20000000

    .line 1473
    .line 1474
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_55

    .line 1479
    .line 1480
    goto :goto_2f

    .line 1481
    :cond_54
    const/high16 v7, 0x20000000

    .line 1482
    .line 1483
    :goto_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->s0()Lcom/google/android/gms/internal/ads/ey1;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 1488
    .line 1489
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/ey1;->e:J

    .line 1490
    .line 1491
    :cond_55
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bt1;->n()V

    .line 1492
    .line 1493
    .line 1494
    const/high16 v7, 0x10000000

    .line 1495
    .line 1496
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/bw0;->j(I)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_56

    .line 1501
    .line 1502
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/fy1;->j0(Lcom/google/android/gms/internal/ads/bt1;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_56
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/fy1;->a1:Z

    .line 1506
    .line 1507
    if-eqz v0, :cond_58

    .line 1508
    .line 1509
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 1510
    .line 1511
    cmp-long v0, v11, v7

    .line 1512
    .line 1513
    if-gtz v0, :cond_57

    .line 1514
    .line 1515
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fy1;->b1:J

    .line 1516
    .line 1517
    sub-long/2addr v7, v11

    .line 1518
    const-wide/16 v28, 0x1

    .line 1519
    .line 1520
    add-long v7, v7, v28

    .line 1521
    .line 1522
    add-long/2addr v7, v2

    .line 1523
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/fy1;->b1:J

    .line 1524
    .line 1525
    :cond_57
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/fy1;->R0:J

    .line 1526
    .line 1527
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/fy1;->a1:Z

    .line 1528
    .line 1529
    :cond_58
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/fy1;->P(Lcom/google/android/gms/internal/ads/bt1;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/fy1;->Q(Lcom/google/android/gms/internal/ads/bt1;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v13

    .line 1536
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/fy1;->b1:J
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    .line 1537
    .line 1538
    add-long/2addr v11, v2

    .line 1539
    if-eqz v6, :cond_59

    .line 1540
    .line 1541
    move v3, v9

    .line 1542
    :try_start_1a
    iget v9, v1, Lcom/google/android/gms/internal/ads/fy1;->D0:I
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_12

    .line 1543
    .line 1544
    move/from16 v28, v10

    .line 1545
    .line 1546
    :try_start_1b
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/bt1;->I:Lcom/google/android/gms/internal/ads/ms1;
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_11

    .line 1547
    .line 1548
    move-object v8, v4

    .line 1549
    move/from16 v2, v28

    .line 1550
    .line 1551
    const/16 v19, -0x5

    .line 1552
    .line 1553
    :try_start_1c
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/yx1;->u(ILcom/google/android/gms/internal/ads/ms1;JI)V

    .line 1554
    .line 1555
    .line 1556
    :goto_30
    const/4 v4, -0x1

    .line 1557
    goto :goto_31

    .line 1558
    :catch_f
    move-exception v0

    .line 1559
    goto/16 :goto_38

    .line 1560
    .line 1561
    :catch_10
    move-exception v0

    .line 1562
    goto/16 :goto_3c

    .line 1563
    .line 1564
    :catch_11
    move-exception v0

    .line 1565
    move/from16 v2, v28

    .line 1566
    .line 1567
    goto/16 :goto_38

    .line 1568
    .line 1569
    :catch_12
    move-exception v0

    .line 1570
    goto/16 :goto_2c

    .line 1571
    .line 1572
    :cond_59
    move-wide v2, v11

    .line 1573
    move v11, v13

    .line 1574
    move-wide v12, v2

    .line 1575
    move v3, v9

    .line 1576
    move v2, v10

    .line 1577
    const/16 v19, -0x5

    .line 1578
    .line 1579
    iget v9, v1, Lcom/google/android/gms/internal/ads/fy1;->D0:I

    .line 1580
    .line 1581
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 1582
    .line 1583
    if-eqz v0, :cond_5a

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    move-object v8, v4

    .line 1590
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/yx1;->E(IIIJ)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_30

    .line 1594
    :goto_31
    iput v4, v1, Lcom/google/android/gms/internal/ads/fy1;->D0:I

    .line 1595
    .line 1596
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/bt1;->J:Ljava/nio/ByteBuffer;

    .line 1597
    .line 1598
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/fy1;->O0:Z

    .line 1599
    .line 1600
    iput v3, v1, Lcom/google/android/gms/internal/ads/fy1;->L0:I

    .line 1601
    .line 1602
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 1603
    .line 1604
    iget v6, v0, Lcom/google/android/gms/internal/ads/et1;->d:I

    .line 1605
    .line 1606
    add-int/2addr v6, v2

    .line 1607
    iput v6, v0, Lcom/google/android/gms/internal/ads/et1;->d:I

    .line 1608
    .line 1609
    goto :goto_32

    .line 1610
    :cond_5a
    throw v15

    .line 1611
    :catch_13
    move-exception v0

    .line 1612
    move v4, v3

    .line 1613
    move v2, v10

    .line 1614
    const/4 v3, 0x0

    .line 1615
    const/16 v19, -0x5

    .line 1616
    .line 1617
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fy1;->c0(Ljava/lang/Exception;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fy1;->F(I)Z

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->l0()V

    .line 1624
    .line 1625
    .line 1626
    :goto_32
    cmp-long v0, v26, v20

    .line 1627
    .line 1628
    if-eqz v0, :cond_5c

    .line 1629
    .line 1630
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v6

    .line 1639
    sub-long v6, v6, v16

    .line 1640
    .line 1641
    cmp-long v0, v6, v26

    .line 1642
    .line 1643
    if-gez v0, :cond_5b

    .line 1644
    .line 1645
    goto :goto_33

    .line 1646
    :cond_5b
    move v0, v3

    .line 1647
    goto :goto_34

    .line 1648
    :cond_5c
    :goto_33
    move v0, v2

    .line 1649
    :goto_34
    if-eqz v0, :cond_5e

    .line 1650
    .line 1651
    move v3, v4

    .line 1652
    move-object/from16 v30, v5

    .line 1653
    .line 1654
    move-object/from16 v32, v14

    .line 1655
    .line 1656
    const/4 v7, 0x4

    .line 1657
    goto/16 :goto_22

    .line 1658
    .line 1659
    :cond_5d
    move v2, v10

    .line 1660
    const/4 v3, 0x0

    .line 1661
    throw v15

    .line 1662
    :cond_5e
    :goto_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_36

    .line 1666
    :cond_5f
    move-object v15, v13

    .line 1667
    const/4 v2, 0x1

    .line 1668
    const/4 v3, 0x0

    .line 1669
    throw v15

    .line 1670
    :cond_60
    move-object v15, v2

    .line 1671
    move v2, v3

    .line 1672
    move v3, v4

    .line 1673
    throw v15

    .line 1674
    :cond_61
    move v2, v3

    .line 1675
    move v3, v4

    .line 1676
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 1677
    .line 1678
    iget v4, v0, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 1679
    .line 1680
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ct1;->N:Lcom/google/android/gms/internal/ads/d02;

    .line 1681
    .line 1682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/ct1;->P:J

    .line 1686
    .line 1687
    sub-long v6, p1, v6

    .line 1688
    .line 1689
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/d02;->a(J)I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    add-int/2addr v4, v5

    .line 1694
    iput v4, v0, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 1695
    .line 1696
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fy1;->F(I)Z

    .line 1697
    .line 1698
    .line 1699
    :goto_36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et1;->a()V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 1702
    .line 1703
    .line 1704
    :goto_37
    return-void

    .line 1705
    :goto_38
    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    .line 1706
    .line 1707
    if-eqz v4, :cond_62

    .line 1708
    .line 1709
    goto :goto_39

    .line 1710
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    array-length v6, v5

    .line 1715
    if-lez v6, :cond_66

    .line 1716
    .line 1717
    aget-object v5, v5, v3

    .line 1718
    .line 1719
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    const-string v6, "android.media.MediaCodec"

    .line 1724
    .line 1725
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    if-eqz v5, :cond_66

    .line 1730
    .line 1731
    :goto_39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fy1;->c0(Ljava/lang/Exception;)V

    .line 1732
    .line 1733
    .line 1734
    if-eqz v4, :cond_63

    .line 1735
    .line 1736
    move-object v4, v0

    .line 1737
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 1738
    .line 1739
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-eqz v4, :cond_63

    .line 1744
    .line 1745
    goto :goto_3a

    .line 1746
    :cond_63
    move v2, v3

    .line 1747
    :goto_3a
    if-eqz v2, :cond_64

    .line 1748
    .line 1749
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fy1;->I()V

    .line 1750
    .line 1751
    .line 1752
    :cond_64
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fy1;->y0:Lcom/google/android/gms/internal/ads/by1;

    .line 1753
    .line 1754
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/fy1;->N(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/by1;)Lcom/google/android/gms/internal/ads/ay1;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    iget v3, v0, Lcom/google/android/gms/internal/ads/ay1;->F:I

    .line 1759
    .line 1760
    const/16 v4, 0x44d

    .line 1761
    .line 1762
    if-ne v3, v4, :cond_65

    .line 1763
    .line 1764
    const/16 v3, 0xfa6

    .line 1765
    .line 1766
    goto :goto_3b

    .line 1767
    :cond_65
    const/16 v3, 0xfa3

    .line 1768
    .line 1769
    :goto_3b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fy1;->j0:Lcom/google/android/gms/internal/ads/xx1;

    .line 1770
    .line 1771
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ct1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    throw v0

    .line 1776
    :cond_66
    throw v0

    .line 1777
    :goto_3c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fy1;->j0:Lcom/google/android/gms/internal/ads/xx1;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/iq0;->e(I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ct1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    throw v0
.end method

.method public final t0(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->k0:Lcom/google/android/gms/internal/ads/xx1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/xx1;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->Z:Lcom/google/android/gms/internal/ads/lv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/fy1;->T(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hy1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ct1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method
