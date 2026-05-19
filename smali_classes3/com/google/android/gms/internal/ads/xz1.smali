.class public final Lcom/google/android/gms/internal/ads/xz1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gz1;
.implements Lcom/google/android/gms/internal/ads/o2;
.implements Lcom/google/android/gms/internal/ads/b0;


# static fields
.field public static final t0:Ljava/util/Map;

.field public static final u0:Lcom/google/android/gms/internal/ads/xx1;


# instance fields
.field public final F:Landroid/net/Uri;

.field public final G:Lcom/google/android/gms/internal/ads/pc1;

.field public final H:Lcom/google/android/gms/internal/ads/r6;

.field public final I:Lcom/google/android/gms/internal/ads/mx1;

.field public final J:Lcom/google/android/gms/internal/ads/mx1;

.field public final K:Lcom/google/android/gms/internal/ads/zz1;

.field public final L:Lcom/google/android/gms/internal/ads/t;

.field public final M:J

.field public final N:J

.field public final O:Lcom/google/android/gms/internal/ads/vq0;

.field public final P:Lcom/google/android/gms/internal/ads/ib1;

.field public final Q:Lcom/google/android/gms/internal/ads/kb0;

.field public final R:Lcom/google/android/gms/internal/ads/uz1;

.field public final S:Lcom/google/android/gms/internal/ads/uz1;

.field public final T:Landroid/os/Handler;

.field public U:Lcom/google/android/gms/internal/ads/ez1;

.field public V:Lcom/google/android/gms/internal/ads/q4;

.field public W:[Lcom/google/android/gms/internal/ads/sz1;

.field public X:[Lcom/google/android/gms/internal/ads/c02;

.field public Y:[Lcom/google/android/gms/internal/ads/wz1;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Lcom/google/android/gms/internal/ads/af1;

.field public e0:Lcom/google/android/gms/internal/ads/c3;

.field public f0:J

.field public g0:Z

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:Z

.field public n0:J

.field public o0:J

.field public p0:Z

.field public q0:I

.field public r0:Z

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/xz1;->t0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/xw1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/xz1;->u0:Lcom/google/android/gms/internal/ads/xx1;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/pc1;Lcom/google/android/gms/internal/ads/ib1;Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/zz1;Lcom/google/android/gms/internal/ads/t;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->F:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz1;->G:Lcom/google/android/gms/internal/ads/pc1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xz1;->H:Lcom/google/android/gms/internal/ads/r6;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xz1;->J:Lcom/google/android/gms/internal/ads/mx1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xz1;->I:Lcom/google/android/gms/internal/ads/mx1;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xz1;->K:Lcom/google/android/gms/internal/ads/zz1;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xz1;->L:Lcom/google/android/gms/internal/ads/t;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xz1;->M:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/vq0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vq0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->O:Lcom/google/android/gms/internal/ads/vq0;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xz1;->P:Lcom/google/android/gms/internal/ads/ib1;

    .line 30
    .line 31
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/xz1;->N:J

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/kb0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->Q:Lcom/google/android/gms/internal/ads/kb0;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/uz1;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/uz1;-><init>(Lcom/google/android/gms/internal/ads/xz1;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->R:Lcom/google/android/gms/internal/ads/uz1;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/uz1;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/uz1;-><init>(Lcom/google/android/gms/internal/ads/xz1;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->S:Lcom/google/android/gms/internal/ads/uz1;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/iq0;->n()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->T:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/wz1;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz1;->Y:[Lcom/google/android/gms/internal/ads/wz1;

    .line 66
    .line 67
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/c02;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 70
    .line 71
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/sz1;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->W:[Lcom/google/android/gms/internal/ads/sz1;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xz1;->o0:J

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/xz1;->h0:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final L(II)Lcom/google/android/gms/internal/ads/j3;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/wz1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/wz1;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xz1;->s(Lcom/google/android/gms/internal/ads/wz1;)Lcom/google/android/gms/internal/ads/j3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final R(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iw1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/iw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->T:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ez1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->U:Lcom/google/android/gms/internal/ads/ez1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->Q:Lcom/google/android/gms/internal/ads/kb0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb0;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tz1;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tz1;->b:Lcom/google/android/gms/internal/ads/v90;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/yy1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/tz1;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xz1;->f0:J

    .line 13
    .line 14
    new-instance v6, Lcom/google/android/gms/internal/ads/dz1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/iq0;->r(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/iq0;->r(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/dz1;-><init>(ILcom/google/android/gms/internal/ads/xx1;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/kz1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xz1;->I:Lcom/google/android/gms/internal/ads/mx1;

    .line 33
    .line 34
    invoke-direct {p1, v2, v1, v6, v0}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mx1;->a(Lcom/google/android/gms/internal/ads/ub0;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_0

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/c02;->k(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/xz1;->l0:I

    .line 58
    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->U:Lcom/google/android/gms/internal/ads/ez1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ez1;->n(Lcom/google/android/gms/internal/ads/e02;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final c(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->d0:Lcom/google/android/gms/internal/ads/af1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c3;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xz1;->j0:Z

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xz1;->n0:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xz1;->n0:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xz1;->o0:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/xz1;->h0:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_9

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/xz1;->r0:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xz1;->O:Lcom/google/android/gms/internal/ads/vq0;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/a0;

    .line 51
    .line 52
    if-eqz v5, :cond_9

    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    move v6, v1

    .line 58
    :goto_0
    if-ge v6, v5, :cond_d

    .line 59
    .line 60
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xz1;->W:[Lcom/google/android/gms/internal/ads/sz1;

    .line 65
    .line 66
    aget-object v8, v8, v6

    .line 67
    .line 68
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/sz1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lcom/google/android/gms/internal/ads/rz1;->F:Lcom/google/android/gms/internal/ads/rz1;

    .line 75
    .line 76
    if-ne v8, v9, :cond_8

    .line 77
    .line 78
    iget v8, v7, Lcom/google/android/gms/internal/ads/c02;->p:I

    .line 79
    .line 80
    iget v9, v7, Lcom/google/android/gms/internal/ads/c02;->r:I

    .line 81
    .line 82
    add-int/2addr v9, v8

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    cmp-long v9, v3, p1

    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    :cond_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/xz1;->c0:Z

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iput v1, v7, Lcom/google/android/gms/internal/ads/c02;->r:I

    .line 96
    .line 97
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/c02;->a:Lcom/google/android/gms/internal/ads/a02;

    .line 98
    .line 99
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/a02;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lcom/google/android/gms/internal/ads/b7;

    .line 102
    .line 103
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/a02;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    :try_start_2
    monitor-exit v7

    .line 106
    iget v9, v7, Lcom/google/android/gms/internal/ads/c02;->p:I

    .line 107
    .line 108
    if-lt v8, v9, :cond_6

    .line 109
    .line 110
    iget v10, v7, Lcom/google/android/gms/internal/ads/c02;->o:I

    .line 111
    .line 112
    add-int/2addr v10, v9

    .line 113
    if-le v8, v10, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget v10, v7, Lcom/google/android/gms/internal/ads/c02;->v:I

    .line 117
    .line 118
    const/4 v11, -0x1

    .line 119
    if-eq v10, v11, :cond_5

    .line 120
    .line 121
    if-gez v8, :cond_6

    .line 122
    .line 123
    :cond_5
    const-wide/high16 v10, -0x8000000000000000L

    .line 124
    .line 125
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/c02;->s:J

    .line 126
    .line 127
    sub-int/2addr v8, v9

    .line 128
    iput v8, v7, Lcom/google/android/gms/internal/ads/c02;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    monitor-exit v7

    .line 131
    move v7, v2

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    monitor-exit v7

    .line 136
    move v7, v1

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :try_start_4
    throw p1

    .line 141
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/xz1;->r0:Z

    .line 144
    .line 145
    invoke-virtual {v7, p1, p2, v8}, Lcom/google/android/gms/internal/ads/c02;->n(JZ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    :goto_3
    if-nez v7, :cond_8

    .line 150
    .line 151
    aget-boolean v7, v0, v6

    .line 152
    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/xz1;->b0:Z

    .line 156
    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xz1;->p0:Z

    .line 164
    .line 165
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xz1;->o0:J

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xz1;->r0:Z

    .line 168
    .line 169
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xz1;->k0:Z

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->O:Lcom/google/android/gms/internal/ads/vq0;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lcom/google/android/gms/internal/ads/a0;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move v2, v1

    .line 181
    :goto_5
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 184
    .line 185
    array-length v3, v2

    .line 186
    move v4, v1

    .line 187
    :goto_6
    if-ge v4, v3, :cond_b

    .line 188
    .line 189
    aget-object v5, v2, v4

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c02;->o()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->a(Z)V

    .line 205
    .line 206
    .line 207
    return-wide p1

    .line 208
    :cond_c
    const/4 v2, 0x0

    .line 209
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 212
    .line 213
    array-length v2, v0

    .line 214
    move v3, v1

    .line 215
    :goto_7
    if-ge v3, v2, :cond_d

    .line 216
    .line 217
    aget-object v4, v0, v3

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/c02;->k(Z)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    return-wide p1
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xz1;->k0:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xz1;->n0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->j0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->r0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/xz1;->q0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xz1;->j0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final e(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->z()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->d0:Lcom/google/android/gms/internal/ads/af1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 28
    .line 29
    aget-object v4, v3, v2

    .line 30
    .line 31
    aget-boolean v3, v0, v2

    .line 32
    .line 33
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/c02;->a:Lcom/google/android/gms/internal/ads/a02;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/c02;->o:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/c02;->m:[J

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lcom/google/android/gms/internal/ads/c02;->q:I

    .line 44
    .line 45
    aget-wide v8, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v8

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    move-wide v7, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v4, Lcom/google/android/gms/internal/ads/c02;->r:I

    .line 56
    .line 57
    if-eq v3, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_1
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/c02;->h(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/c02;->i(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/a02;->c(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_5
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/hu1;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/xz1;->r0:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->O:Lcom/google/android/gms/internal/ads/vq0;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->p0:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->a0:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xz1;->l0:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->Q:Lcom/google/android/gms/internal/ads/kb0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/a0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->v()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->r0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/xz1;->l0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xz1;->o0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->b0:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xz1;->d0:Lcom/google/android/gms/internal/ads/af1;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/c02;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/c02;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/xz1;->x(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xz1;->n0:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final i(JLcom/google/android/gms/internal/ads/dv1;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz1;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/c3;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/c3;->a(J)Lcom/google/android/gms/internal/ads/b3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/b3;->b:Lcom/google/android/gms/internal/ads/d3;

    .line 30
    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/dv1;->a:J

    .line 32
    .line 33
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/dv1;->b:J

    .line 34
    .line 35
    cmp-long v3, v8, v5

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    cmp-long v3, v10, v5

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 46
    .line 47
    sub-long v12, v1, v8

    .line 48
    .line 49
    xor-long/2addr v8, v1

    .line 50
    xor-long v14, v1, v12

    .line 51
    .line 52
    cmp-long v3, v14, v5

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x0

    .line 56
    if-ltz v3, :cond_3

    .line 57
    .line 58
    move v3, v14

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v15

    .line 61
    :goto_0
    cmp-long v8, v8, v5

    .line 62
    .line 63
    if-ltz v8, :cond_4

    .line 64
    .line 65
    move v8, v14

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v8, v15

    .line 68
    :goto_1
    or-int/2addr v3, v8

    .line 69
    const-wide/16 v8, 0x1

    .line 70
    .line 71
    const/16 v16, 0x3f

    .line 72
    .line 73
    const-wide v17, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    move-wide/from16 v19, v12

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    ushr-long v19, v12, v16

    .line 84
    .line 85
    xor-long v19, v19, v8

    .line 86
    .line 87
    add-long v19, v19, v17

    .line 88
    .line 89
    :goto_2
    const-wide/high16 v21, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v3, v19, v21

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    cmp-long v3, v12, v21

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move-wide/from16 v12, v21

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-wide/from16 v19, v21

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    cmp-long v3, v19, v17

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    cmp-long v3, v12, v17

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-wide/from16 v19, v17

    .line 115
    .line 116
    :cond_9
    :goto_5
    add-long v12, v1, v10

    .line 117
    .line 118
    xor-long/2addr v10, v1

    .line 119
    xor-long v23, v1, v12

    .line 120
    .line 121
    cmp-long v3, v23, v5

    .line 122
    .line 123
    if-ltz v3, :cond_a

    .line 124
    .line 125
    move v3, v14

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v3, v15

    .line 128
    :goto_6
    cmp-long v5, v10, v5

    .line 129
    .line 130
    if-gez v5, :cond_b

    .line 131
    .line 132
    move v5, v14

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move v5, v15

    .line 135
    :goto_7
    or-int/2addr v3, v5

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    move-wide v5, v12

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    ushr-long v5, v12, v16

    .line 141
    .line 142
    xor-long/2addr v5, v8

    .line 143
    add-long v5, v5, v17

    .line 144
    .line 145
    :goto_8
    cmp-long v3, v5, v21

    .line 146
    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    cmp-long v3, v12, v21

    .line 150
    .line 151
    if-nez v3, :cond_f

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move-wide/from16 v21, v12

    .line 155
    .line 156
    :goto_9
    cmp-long v3, v5, v17

    .line 157
    .line 158
    if-nez v3, :cond_e

    .line 159
    .line 160
    cmp-long v3, v21, v17

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    move-wide/from16 v17, v5

    .line 164
    .line 165
    :cond_f
    :goto_a
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/d3;->a:J

    .line 166
    .line 167
    cmp-long v3, v19, v5

    .line 168
    .line 169
    if-gtz v3, :cond_10

    .line 170
    .line 171
    cmp-long v3, v5, v17

    .line 172
    .line 173
    if-gtz v3, :cond_10

    .line 174
    .line 175
    move v3, v14

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move v3, v15

    .line 178
    :goto_b
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/d3;->a:J

    .line 179
    .line 180
    cmp-long v4, v19, v7

    .line 181
    .line 182
    if-gtz v4, :cond_11

    .line 183
    .line 184
    cmp-long v4, v7, v17

    .line 185
    .line 186
    if-gtz v4, :cond_11

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move v14, v15

    .line 190
    :goto_c
    if-eqz v3, :cond_12

    .line 191
    .line 192
    if-eqz v14, :cond_12

    .line 193
    .line 194
    sub-long v3, v5, v1

    .line 195
    .line 196
    sub-long v1, v7, v1

    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    cmp-long v1, v3, v1

    .line 207
    .line 208
    if-gtz v1, :cond_14

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    if-eqz v3, :cond_13

    .line 212
    .line 213
    :goto_d
    return-wide v5

    .line 214
    :cond_13
    if-eqz v14, :cond_15

    .line 215
    .line 216
    :cond_14
    return-wide v7

    .line 217
    :cond_15
    return-wide v19
.end method

.method public final j()Lcom/google/android/gms/internal/ads/k02;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->d0:Lcom/google/android/gms/internal/ads/af1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/k02;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k([Lcom/google/android/gms/internal/ads/n;[Z[Lcom/google/android/gms/internal/ads/d02;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->d0:Lcom/google/android/gms/internal/ads/af1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/k02;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/xz1;->l0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/vz1;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/internal/ads/vz1;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/gms/internal/ads/xz1;->l0:I

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lcom/google/android/gms/internal/ads/xz1;->l0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/xz1;->i0:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v7

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/xz1;->c0:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a

    .line 81
    .line 82
    aget-object v5, p3, v2

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/n;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v3

    .line 99
    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/n;->q(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v7, v3

    .line 111
    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/n;->zza()Lcom/google/android/gms/internal/ads/pi;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k02;->b:Lcom/google/android/gms/internal/ads/i61;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/l51;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v7, v6

    .line 128
    :goto_6
    aget-boolean v8, v0, v7

    .line 129
    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, Lcom/google/android/gms/internal/ads/xz1;->l0:I

    .line 135
    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Lcom/google/android/gms/internal/ads/xz1;->l0:I

    .line 138
    .line 139
    aput-boolean v4, v0, v7

    .line 140
    .line 141
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/xz1;->k0:Z

    .line 142
    .line 143
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/n;->e()Lcom/google/android/gms/internal/ads/xx1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/xx1;->u:Z

    .line 148
    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/xz1;->k0:Z

    .line 151
    .line 152
    new-instance v5, Lcom/google/android/gms/internal/ads/vz1;

    .line 153
    .line 154
    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/internal/ads/vz1;-><init>(Lcom/google/android/gms/internal/ads/xz1;I)V

    .line 155
    .line 156
    .line 157
    aput-object v5, p3, v2

    .line 158
    .line 159
    aput-boolean v4, p4, v2

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 164
    .line 165
    aget-object p2, p2, v7

    .line 166
    .line 167
    iget v5, p2, Lcom/google/android/gms/internal/ads/c02;->p:I

    .line 168
    .line 169
    iget v7, p2, Lcom/google/android/gms/internal/ads/c02;->r:I

    .line 170
    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/c02;->n(JZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    move p2, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move p2, v3

    .line 183
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/xz1;->l0:I

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xz1;->p0:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xz1;->j0:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xz1;->k0:Z

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->O:Lcom/google/android/gms/internal/ads/vq0;

    .line 197
    .line 198
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lcom/google/android/gms/internal/ads/a0;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 205
    .line 206
    array-length p3, p2

    .line 207
    move p4, v3

    .line 208
    :goto_8
    if-ge p4, p3, :cond_b

    .line 209
    .line 210
    aget-object v0, p2, p4

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c02;->o()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/google/android/gms/internal/ads/a0;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/a0;->a(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/xz1;->r0:Z

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 232
    .line 233
    array-length p2, p1

    .line 234
    move p3, v3

    .line 235
    :goto_9
    if-ge p3, p2, :cond_f

    .line 236
    .line 237
    aget-object p4, p1, p3

    .line 238
    .line 239
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/c02;->k(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-eqz p2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/xz1;->c(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide p5

    .line 251
    :goto_a
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_f

    .line 253
    .line 254
    aget-object p1, p3, v3

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    aput-boolean v4, p4, v3

    .line 259
    .line 260
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    :goto_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/xz1;->i0:Z

    .line 264
    .line 265
    return-wide p5
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->O:Lcom/google/android/gms/internal/ads/vq0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->Q:Lcom/google/android/gms/internal/ads/kb0;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kb0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/tz1;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xz1;->f0:J

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
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/xz1;->x(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xz1;->f0:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/xz1;->g0:Z

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xz1;->K:Lcom/google/android/gms/internal/ads/zz1;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zz1;->s(JLcom/google/android/gms/internal/ads/c3;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tz1;->b:Lcom/google/android/gms/internal/ads/v90;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/yy1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/tz1;->i:J

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xz1;->f0:J

    .line 56
    .line 57
    new-instance v7, Lcom/google/android/gms/internal/ads/dz1;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/iq0;->r(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/iq0;->r(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/dz1;-><init>(ILcom/google/android/gms/internal/ads/xx1;JJ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/kz1;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xz1;->I:Lcom/google/android/gms/internal/ads/mx1;

    .line 76
    .line 77
    invoke-direct {p1, v3, v2, v7, v0}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/mx1;->a(Lcom/google/android/gms/internal/ads/ub0;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xz1;->r0:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->U:Lcom/google/android/gms/internal/ads/ez1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ez1;->n(Lcom/google/android/gms/internal/ads/e02;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->d0:Lcom/google/android/gms/internal/ads/af1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/k02;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k02;->a(I)Lcom/google/android/gms/internal/ads/pi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi;->d:[Lcom/google/android/gms/internal/ads/xx1;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ra;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xz1;->n0:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/dz1;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/iq0;->r(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/dz1;-><init>(ILcom/google/android/gms/internal/ads/xx1;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/jv1;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xz1;->I:Lcom/google/android/gms/internal/ads/mx1;

    .line 54
    .line 55
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/jv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/mx1;->a(Lcom/google/android/gms/internal/ads/ub0;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-boolean v0, v1, p1

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->b0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->d0:Lcom/google/android/gms/internal/ads/af1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c02;->m(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xz1;->o0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->p0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xz1;->j0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xz1;->n0:J

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/xz1;->q0:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/c02;->k(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->U:Lcom/google/android/gms/internal/ads/ez1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ez1;->n(Lcom/google/android/gms/internal/ads/e02;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xz1;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz1;->O:Lcom/google/android/gms/internal/ads/vq0;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a0;->H:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/a0;->I:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->r0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->a0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final s(Lcom/google/android/gms/internal/ads/wz1;)Lcom/google/android/gms/internal/ads/j3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xz1;->Y:[Lcom/google/android/gms/internal/ads/wz1;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wz1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xz1;->Z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/wz1;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x37

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l2;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/c02;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xz1;->L:Lcom/google/android/gms/internal/ads/t;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xz1;->H:Lcom/google/android/gms/internal/ads/r6;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xz1;->J:Lcom/google/android/gms/internal/ads/mx1;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/c02;-><init>(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/mx1;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/sz1;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Lcom/google/android/gms/internal/ads/c02;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/c02;->e:Lcom/google/android/gms/internal/ads/xz1;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xz1;->Y:[Lcom/google/android/gms/internal/ads/wz1;

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Lcom/google/android/gms/internal/ads/wz1;

    .line 101
    .line 102
    aput-object p1, v3, v0

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xz1;->Y:[Lcom/google/android/gms/internal/ads/wz1;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lcom/google/android/gms/internal/ads/c02;

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->W:[Lcom/google/android/gms/internal/ads/sz1;

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Lcom/google/android/gms/internal/ads/sz1;

    .line 127
    .line 128
    aput-object v2, p1, v0

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz1;->W:[Lcom/google/android/gms/internal/ads/sz1;

    .line 131
    .line 132
    return-object v2
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->T:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz1;->R:Lcom/google/android/gms/internal/ads/uz1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->a0:Z

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->Z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/c02;->l()Lcom/google/android/gms/internal/ads/xx1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_18

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->Q:Lcom/google/android/gms/internal/ads/kb0;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kb0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    const/4 v1, -0x1

    .line 47
    move v4, v1

    .line 48
    move v3, v2

    .line 49
    move v5, v3

    .line 50
    :goto_1
    const/4 v6, 0x1

    .line 51
    if-ge v3, v0, :cond_c

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 54
    .line 55
    aget-object v7, v7, v3

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/c02;->l()Lcom/google/android/gms/internal/ads/xx1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ra;->f(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x4

    .line 73
    if-eq v7, v6, :cond_5

    .line 74
    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    if-eq v7, v9, :cond_3

    .line 78
    .line 79
    if-eq v7, v10, :cond_2

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v11, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v11, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v11, v9

    .line 90
    :goto_2
    if-eq v4, v6, :cond_8

    .line 91
    .line 92
    if-eq v4, v8, :cond_7

    .line 93
    .line 94
    if-eq v4, v9, :cond_9

    .line 95
    .line 96
    if-eq v4, v10, :cond_6

    .line 97
    .line 98
    move v6, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v6, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v6, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v6, v9

    .line 105
    :cond_9
    :goto_3
    if-le v11, v6, :cond_a

    .line 106
    .line 107
    move v4, v7

    .line 108
    :cond_a
    if-le v11, v6, :cond_b

    .line 109
    .line 110
    move v5, v3

    .line 111
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_c
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/pi;

    .line 115
    .line 116
    new-array v4, v0, [Z

    .line 117
    .line 118
    move v7, v2

    .line 119
    :goto_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-ge v7, v0, :cond_16

    .line 125
    .line 126
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 127
    .line 128
    aget-object v10, v10, v7

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/c02;->l()Lcom/google/android/gms/internal/ads/xx1;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ra;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_e

    .line 150
    .line 151
    :cond_d
    move v13, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_e
    move v13, v2

    .line 154
    :goto_5
    aput-boolean v13, v4, v7

    .line 155
    .line 156
    iget-boolean v14, p0, Lcom/google/android/gms/internal/ads/xz1;->b0:Z

    .line 157
    .line 158
    or-int/2addr v13, v14

    .line 159
    iput-boolean v13, p0, Lcom/google/android/gms/internal/ads/xz1;->b0:Z

    .line 160
    .line 161
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ra;->c(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/xz1;->N:J

    .line 166
    .line 167
    cmp-long v8, v13, v8

    .line 168
    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    if-ne v0, v6, :cond_f

    .line 172
    .line 173
    if-eqz v11, :cond_f

    .line 174
    .line 175
    move v8, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_f
    move v8, v2

    .line 178
    :goto_6
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/xz1;->c0:Z

    .line 179
    .line 180
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xz1;->V:Lcom/google/android/gms/internal/ads/q4;

    .line 181
    .line 182
    if-eqz v8, :cond_13

    .line 183
    .line 184
    if-nez v12, :cond_10

    .line 185
    .line 186
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xz1;->Y:[Lcom/google/android/gms/internal/ads/wz1;

    .line 187
    .line 188
    aget-object v9, v9, v7

    .line 189
    .line 190
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/wz1;->b:Z

    .line 191
    .line 192
    if-eqz v9, :cond_12

    .line 193
    .line 194
    :cond_10
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/xx1;->l:Lcom/google/android/gms/internal/ads/a9;

    .line 195
    .line 196
    if-nez v9, :cond_11

    .line 197
    .line 198
    new-instance v9, Lcom/google/android/gms/internal/ads/a9;

    .line 199
    .line 200
    new-array v11, v6, [Lcom/google/android/gms/internal/ads/h8;

    .line 201
    .line 202
    aput-object v8, v11, v2

    .line 203
    .line 204
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_11
    new-array v11, v6, [Lcom/google/android/gms/internal/ads/h8;

    .line 209
    .line 210
    aput-object v8, v11, v2

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/a9;->c([Lcom/google/android/gms/internal/ads/h8;)Lcom/google/android/gms/internal/ads/a9;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_7
    new-instance v11, Lcom/google/android/gms/internal/ads/xw1;

    .line 217
    .line 218
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v11, Lcom/google/android/gms/internal/ads/xw1;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 222
    .line 223
    new-instance v10, Lcom/google/android/gms/internal/ads/xx1;

    .line 224
    .line 225
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    if-eqz v12, :cond_13

    .line 229
    .line 230
    iget v9, v10, Lcom/google/android/gms/internal/ads/xx1;->h:I

    .line 231
    .line 232
    if-ne v9, v1, :cond_13

    .line 233
    .line 234
    iget v9, v10, Lcom/google/android/gms/internal/ads/xx1;->i:I

    .line 235
    .line 236
    if-ne v9, v1, :cond_13

    .line 237
    .line 238
    iget v8, v8, Lcom/google/android/gms/internal/ads/q4;->a:I

    .line 239
    .line 240
    if-eq v8, v1, :cond_13

    .line 241
    .line 242
    new-instance v9, Lcom/google/android/gms/internal/ads/xw1;

    .line 243
    .line 244
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 245
    .line 246
    .line 247
    iput v8, v9, Lcom/google/android/gms/internal/ads/xw1;->h:I

    .line 248
    .line 249
    new-instance v10, Lcom/google/android/gms/internal/ads/xx1;

    .line 250
    .line 251
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xz1;->H:Lcom/google/android/gms/internal/ads/r6;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/xx1;->s:Lcom/google/android/gms/internal/ads/sv1;

    .line 260
    .line 261
    if-eqz v8, :cond_14

    .line 262
    .line 263
    move v8, v6

    .line 264
    goto :goto_8

    .line 265
    :cond_14
    move v8, v2

    .line 266
    :goto_8
    new-instance v9, Lcom/google/android/gms/internal/ads/xw1;

    .line 267
    .line 268
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 269
    .line 270
    .line 271
    iput v8, v9, Lcom/google/android/gms/internal/ads/xw1;->M:I

    .line 272
    .line 273
    new-instance v8, Lcom/google/android/gms/internal/ads/xx1;

    .line 274
    .line 275
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 276
    .line 277
    .line 278
    if-eq v7, v5, :cond_15

    .line 279
    .line 280
    new-instance v9, Lcom/google/android/gms/internal/ads/xw1;

    .line 281
    .line 282
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/xx1;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iput-object v8, v9, Lcom/google/android/gms/internal/ads/xw1;->l:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v8, Lcom/google/android/gms/internal/ads/xx1;

    .line 292
    .line 293
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 294
    .line 295
    .line 296
    :cond_15
    new-instance v9, Lcom/google/android/gms/internal/ads/pi;

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    filled-new-array {v8}, [Lcom/google/android/gms/internal/ads/xx1;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/pi;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/xx1;)V

    .line 307
    .line 308
    .line 309
    aput-object v9, v3, v7

    .line 310
    .line 311
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/xz1;->k0:Z

    .line 312
    .line 313
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/xx1;->u:Z

    .line 314
    .line 315
    or-int/2addr v8, v9

    .line 316
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/xz1;->k0:Z

    .line 317
    .line 318
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 319
    .line 320
    aget-object v8, v8, v7

    .line 321
    .line 322
    monitor-enter v8

    .line 323
    monitor-exit v8

    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/af1;

    .line 329
    .line 330
    new-instance v1, Lcom/google/android/gms/internal/ads/k02;

    .line 331
    .line 332
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/k02;-><init>([Lcom/google/android/gms/internal/ads/pi;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 341
    .line 342
    iget v1, v1, Lcom/google/android/gms/internal/ads/k02;->a:I

    .line 343
    .line 344
    new-array v2, v1, [Z

    .line 345
    .line 346
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 347
    .line 348
    new-array v1, v1, [Z

    .line 349
    .line 350
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->d0:Lcom/google/android/gms/internal/ads/af1;

    .line 353
    .line 354
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->c0:Z

    .line 355
    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xz1;->f0:J

    .line 359
    .line 360
    cmp-long v0, v0, v8

    .line 361
    .line 362
    if-nez v0, :cond_17

    .line 363
    .line 364
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xz1;->N:J

    .line 365
    .line 366
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xz1;->f0:J

    .line 367
    .line 368
    new-instance v0, Lcom/google/android/gms/internal/ads/qz1;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 371
    .line 372
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qz1;-><init>(Lcom/google/android/gms/internal/ads/xz1;Lcom/google/android/gms/internal/ads/c3;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 376
    .line 377
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->K:Lcom/google/android/gms/internal/ads/zz1;

    .line 378
    .line 379
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xz1;->f0:J

    .line 380
    .line 381
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 382
    .line 383
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/xz1;->g0:Z

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zz1;->s(JLcom/google/android/gms/internal/ads/c3;Z)V

    .line 386
    .line 387
    .line 388
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/xz1;->a0:Z

    .line 389
    .line 390
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->U:Lcom/google/android/gms/internal/ads/ez1;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ez1;->b(Lcom/google/android/gms/internal/ads/gz1;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catchall_0
    move-exception v1

    .line 400
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    throw v1

    .line 402
    :cond_18
    :goto_9
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tz1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xz1;->P:Lcom/google/android/gms/internal/ads/ib1;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xz1;->Q:Lcom/google/android/gms/internal/ads/kb0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xz1;->F:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xz1;->G:Lcom/google/android/gms/internal/ads/pc1;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tz1;-><init>(Lcom/google/android/gms/internal/ads/xz1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/pc1;Lcom/google/android/gms/internal/ads/ib1;Lcom/google/android/gms/internal/ads/xz1;Lcom/google/android/gms/internal/ads/kb0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/xz1;->a0:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/xz1;->f0:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/xz1;->o0:J

    .line 41
    .line 42
    cmp-long v2, v9, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/xz1;->r0:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/xz1;->o0:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/xz1;->o0:J

    .line 58
    .line 59
    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/c3;->a(J)Lcom/google/android/gms/internal/ads/b3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b3;->a:Lcom/google/android/gms/internal/ads/d3;

    .line 64
    .line 65
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/xz1;->o0:J

    .line 66
    .line 67
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/d3;->b:J

    .line 68
    .line 69
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tz1;->f:Lcom/google/android/gms/internal/ads/q2;

    .line 70
    .line 71
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 72
    .line 73
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/tz1;->i:J

    .line 74
    .line 75
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/tz1;->h:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/tz1;->l:Z

    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 80
    .line 81
    array-length v3, v2

    .line 82
    move v6, v7

    .line 83
    :goto_1
    if-ge v6, v3, :cond_2

    .line 84
    .line 85
    aget-object v9, v2, v6

    .line 86
    .line 87
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/xz1;->o0:J

    .line 88
    .line 89
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/c02;->s:J

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/xz1;->o0:J

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xz1;->w()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v1, Lcom/google/android/gms/internal/ads/xz1;->q0:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/xz1;->O:Lcom/google/android/gms/internal/ads/vq0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/vq0;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/xz1;J)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a0;->M:Lcom/google/android/gms/internal/ads/vq0;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/a0;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a0;->b()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/c02;->p:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/gms/internal/ads/c02;->o:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final x(Z)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xz1;->X:[Lcom/google/android/gms/internal/ads/c02;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xz1;->d0:Lcom/google/android/gms/internal/ads/af1;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/c02;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    return-wide v1
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xz1;->o0:J

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xz1;->a0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->d0:Lcom/google/android/gms/internal/ads/af1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz1;->e0:Lcom/google/android/gms/internal/ads/c3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
