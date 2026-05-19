.class public final Lb8/k;
.super Li8/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final r0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final P:I

.field public final Q:I

.field public final R:Landroid/net/Uri;

.field public final S:Z

.field public final T:I

.field public final U:Ls7/h;

.field public final V:Ls7/m;

.field public final W:Lb8/b;

.field public final X:Z

.field public final Y:Z

.field public final Z:Lp7/c0;

.field public final a0:Lb8/c;

.field public final b0:Ljava/util/List;

.field public final c0:Lm7/n;

.field public final d0:Ld9/h;

.field public final e0:Lp7/v;

.field public final f0:Z

.field public final g0:Z

.field public h0:Lb8/b;

.field public i0:Lb8/s;

.field public j0:I

.field public k0:Z

.field public volatile l0:Z

.field public m0:Z

.field public n0:Lvr/s0;

.field public o0:Z

.field public p0:J

.field public q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/k;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lb8/c;Ls7/h;Ls7/m;Lm7/s;ZLs7/h;Ls7/m;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLp7/c0;Lm7/n;Lb8/b;Ld9/h;Lp7/v;ZZLw7/i;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    .line 1
    invoke-direct/range {v1 .. v12}, Li8/l;-><init>(Ls7/h;Ls7/m;Lm7/s;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    .line 2
    iput-boolean p2, p0, Lb8/k;->f0:Z

    move/from16 p2, p19

    .line 3
    iput p2, p0, Lb8/k;->T:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Lb8/k;->p0:J

    move/from16 p2, p21

    .line 5
    iput p2, p0, Lb8/k;->Q:I

    .line 6
    iput-object v0, p0, Lb8/k;->V:Ls7/m;

    move-object/from16 p2, p6

    .line 7
    iput-object p2, p0, Lb8/k;->U:Ls7/h;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    iput-boolean p2, p0, Lb8/k;->k0:Z

    move/from16 p2, p8

    .line 9
    iput-boolean p2, p0, Lb8/k;->g0:Z

    move-object/from16 p2, p9

    .line 10
    iput-object p2, p0, Lb8/k;->R:Landroid/net/Uri;

    move/from16 p2, p23

    .line 11
    iput-boolean p2, p0, Lb8/k;->X:Z

    move-object/from16 p2, p24

    .line 12
    iput-object p2, p0, Lb8/k;->Z:Lp7/c0;

    move/from16 p2, p22

    .line 13
    iput-boolean p2, p0, Lb8/k;->Y:Z

    .line 14
    iput-object p1, p0, Lb8/k;->a0:Lb8/c;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lb8/k;->b0:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lb8/k;->c0:Lm7/n;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lb8/k;->W:Lb8/b;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lb8/k;->d0:Ld9/h;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lb8/k;->e0:Lp7/v;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lb8/k;->q0:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, Lb8/k;->S:Z

    .line 22
    sget-object p1, Lvr/s0;->G:Lvr/f0;

    .line 23
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 24
    iput-object p1, p0, Lb8/k;->n0:Lvr/s0;

    .line 25
    sget-object p1, Lb8/k;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lb8/k;->P:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lur/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ls7/h;Ls7/m;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lb8/k;->j0:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p3, p0, Lb8/k;->j0:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Ls7/m;->b(J)Ls7/m;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move v1, v0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lb8/k;->i(Ls7/h;Ls7/m;Z)Lp8/h;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget p4, p0, Lb8/k;->j0:I

    .line 29
    .line 30
    invoke-virtual {p3, p4, v0}, Lp8/h;->v(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_7

    .line 36
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lb8/k;->l0:Z

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    iget-object p4, p0, Lb8/k;->h0:Lb8/b;

    .line 41
    .line 42
    iget-object p4, p4, Lb8/b;->a:Lp8/k;

    .line 43
    .line 44
    sget-object v0, Lb8/b;->f:Lcom/google/android/gms/internal/ads/q2;

    .line 45
    .line 46
    invoke-interface {p4, p3, v0}, Lp8/k;->a(Lp8/l;Lcom/google/android/gms/internal/ads/q2;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p4

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    move-exception p4

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :try_start_2
    iget-wide p3, p3, Lp8/h;->I:J

    .line 58
    .line 59
    :goto_3
    iget-wide v0, p2, Ls7/m;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :goto_4
    :try_start_3
    iget-object v0, p0, Li8/f;->I:Lm7/s;

    .line 63
    .line 64
    iget v0, v0, Lm7/s;->f:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, Lb8/k;->h0:Lb8/b;

    .line 71
    .line 72
    iget-object p4, p4, Lb8/b;->a:Lp8/k;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p4, v0, v1, v0, v1}, Lp8/k;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-wide p3, p3, Lp8/h;->I:J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_5
    sub-long/2addr p3, v0

    .line 83
    long-to-int p2, p3

    .line 84
    iput p2, p0, Lb8/k;->j0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/n;->n(Ls7/h;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :goto_6
    :try_start_6
    iget-wide v0, p3, Lp8/h;->I:J

    .line 92
    .line 93
    iget-wide p2, p2, Ls7/m;->f:J

    .line 94
    .line 95
    sub-long/2addr v0, p2

    .line 96
    long-to-int p2, v0

    .line 97
    iput p2, p0, Lb8/k;->j0:I

    .line 98
    .line 99
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/n;->n(Ls7/h;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb8/k;->q0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb8/k;->n0:Lvr/s0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lb8/k;->n0:Lvr/s0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/k;->i0:Lb8/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/k;->h0:Lb8/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lb8/k;->W:Lb8/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lb8/b;->a:Lp8/k;

    .line 16
    .line 17
    instance-of v3, v2, Lw9/t;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, Lj9/h;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lb8/k;->h0:Lb8/b;

    .line 26
    .line 27
    iput-boolean v1, p0, Lb8/k;->k0:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lb8/k;->V:Ls7/m;

    .line 30
    .line 31
    iget-object v2, p0, Lb8/k;->U:Ls7/h;

    .line 32
    .line 33
    iget-boolean v3, p0, Lb8/k;->k0:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lb8/k;->g0:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3, v1}, Lb8/k;->c(Ls7/h;Ls7/m;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lb8/k;->j0:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lb8/k;->k0:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lb8/k;->l0:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lb8/k;->Y:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Li8/f;->N:Ls7/d0;

    .line 63
    .line 64
    iget-object v2, p0, Li8/f;->G:Ls7/m;

    .line 65
    .line 66
    iget-boolean v3, p0, Lb8/k;->f0:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v3, v1}, Lb8/k;->c(Ls7/h;Ls7/m;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lb8/k;->l0:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, Lb8/k;->m0:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb8/k;->l0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lb8/k;->p0:J

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

.method public final i(Ls7/h;Ls7/m;Z)Lp8/h;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Ls7/h;->open(Ls7/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, Li8/f;->L:J

    .line 10
    .line 11
    iget-object v10, v1, Lb8/k;->Z:Lp7/c0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, Lb8/k;->X:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lp7/c0;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lp8/h;

    .line 35
    .line 36
    iget-wide v4, v0, Ls7/m;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lp8/h;-><init>(Lm7/j;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lb8/k;->h0:Lb8/b;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    iget-object v3, v1, Lb8/k;->e0:Lp7/v;

    .line 50
    .line 51
    iput v5, v2, Lp8/h;->K:I

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/16 v13, 0xa

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v13}, Lp7/v;->J(I)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v3, Lp7/v;->a:[B

    .line 61
    .line 62
    invoke-virtual {v2, v14, v5, v13, v5}, Lp8/h;->w([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lp7/v;->C()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const v15, 0x494433

    .line 70
    .line 71
    .line 72
    if-eq v14, v15, :cond_1

    .line 73
    .line 74
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x3

    .line 87
    invoke-virtual {v3, v14}, Lp7/v;->N(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lp7/v;->y()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-int/lit8 v15, v14, 0xa

    .line 95
    .line 96
    iget-object v6, v3, Lp7/v;->a:[B

    .line 97
    .line 98
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    array-length v11, v6

    .line 104
    if-le v15, v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v15}, Lp7/v;->J(I)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v3, Lp7/v;->a:[B

    .line 110
    .line 111
    invoke-static {v6, v5, v11, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v6, v3, Lp7/v;->a:[B

    .line 115
    .line 116
    invoke-virtual {v2, v6, v13, v14, v5}, Lp8/h;->w([BIIZ)Z

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lb8/k;->d0:Ld9/h;

    .line 120
    .line 121
    iget-object v11, v3, Lp7/v;->a:[B

    .line 122
    .line 123
    invoke-virtual {v6, v14, v11}, Ld9/h;->g(I[B)Lm7/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    :goto_1
    move-wide/from16 v11, v16

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    iget-object v6, v6, Lm7/j0;->a:[Lm7/i0;

    .line 133
    .line 134
    array-length v11, v6

    .line 135
    move v12, v5

    .line 136
    :goto_2
    if-ge v12, v11, :cond_6

    .line 137
    .line 138
    aget-object v13, v6, v12

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-class v15, Ld9/m;

    .line 145
    .line 146
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v15, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lm7/i0;

    .line 157
    .line 158
    move-object v14, v13

    .line 159
    check-cast v14, Ld9/m;

    .line 160
    .line 161
    iget-object v14, v14, Ld9/m;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v13, 0x0

    .line 173
    :goto_3
    if-eqz v13, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v13, 0x0

    .line 180
    :goto_4
    check-cast v13, Ld9/m;

    .line 181
    .line 182
    if-nez v13, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v6, v13, Ld9/m;->c:[B

    .line 186
    .line 187
    iget-object v11, v3, Lp7/v;->a:[B

    .line 188
    .line 189
    invoke-static {v6, v5, v11, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lp7/v;->M(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Lp7/v;->L(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lp7/v;->t()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    const-wide v13, 0x1ffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v11, v13

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_5
    iput v5, v2, Lp8/h;->K:I

    .line 216
    .line 217
    iget-object v3, v1, Lb8/k;->W:Lb8/b;

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    iget-object v0, v3, Lb8/b;->a:Lp8/k;

    .line 222
    .line 223
    instance-of v6, v0, Lw9/t;

    .line 224
    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    instance-of v6, v0, Lj9/h;

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move v6, v5

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    :goto_6
    move v6, v4

    .line 235
    :goto_7
    xor-int/2addr v6, v4

    .line 236
    invoke-static {v6}, Lur/m;->w(Z)V

    .line 237
    .line 238
    .line 239
    instance-of v6, v0, Lb8/v;

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    new-instance v0, Lb8/v;

    .line 244
    .line 245
    iget-object v6, v3, Lb8/b;->b:Lm7/s;

    .line 246
    .line 247
    iget-object v6, v6, Lm7/s;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v7, v3, Lb8/b;->c:Lp7/c0;

    .line 250
    .line 251
    iget-object v15, v3, Lb8/b;->d:Lm9/j;

    .line 252
    .line 253
    iget-boolean v13, v3, Lb8/b;->e:Z

    .line 254
    .line 255
    invoke-direct {v0, v6, v7, v15, v13}, Lb8/v;-><init>(Ljava/lang/String;Lp7/c0;Lm9/j;Z)V

    .line 256
    .line 257
    .line 258
    :goto_8
    move-object/from16 v19, v0

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    instance-of v6, v0, Lw9/d;

    .line 262
    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    new-instance v0, Lw9/d;

    .line 266
    .line 267
    invoke-direct {v0, v5}, Lw9/d;-><init>(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    instance-of v6, v0, Lw9/a;

    .line 272
    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    new-instance v0, Lw9/a;

    .line 276
    .line 277
    invoke-direct {v0}, Lw9/a;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    instance-of v6, v0, Lw9/c;

    .line 282
    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    new-instance v0, Lw9/c;

    .line 286
    .line 287
    invoke-direct {v0}, Lw9/c;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    instance-of v6, v0, Li9/d;

    .line 292
    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    new-instance v0, Li9/d;

    .line 296
    .line 297
    invoke-direct {v0, v5}, Li9/d;-><init>(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :goto_9
    new-instance v18, Lb8/b;

    .line 302
    .line 303
    iget-object v0, v3, Lb8/b;->b:Lm7/s;

    .line 304
    .line 305
    iget-object v6, v3, Lb8/b;->c:Lp7/c0;

    .line 306
    .line 307
    iget-object v7, v3, Lb8/b;->d:Lm9/j;

    .line 308
    .line 309
    iget-boolean v3, v3, Lb8/b;->e:Z

    .line 310
    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    move/from16 v23, v3

    .line 314
    .line 315
    move-object/from16 v21, v6

    .line 316
    .line 317
    move-object/from16 v22, v7

    .line 318
    .line 319
    invoke-direct/range {v18 .. v23}, Lb8/b;-><init>(Lp8/k;Lm7/s;Lp7/c0;Lm9/j;Z)V

    .line 320
    .line 321
    .line 322
    move-wide/from16 v30, v8

    .line 323
    .line 324
    move v8, v5

    .line 325
    :goto_a
    move-object/from16 v0, v18

    .line 326
    .line 327
    goto/16 :goto_1e

    .line 328
    .line 329
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v3, "Unexpected extractor type for recreation: "

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_f
    iget-object v0, v0, Ls7/m;->a:Landroid/net/Uri;

    .line 350
    .line 351
    invoke-interface/range {p1 .. p1}, Ls7/h;->getResponseHeaders()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v6, v1, Lb8/k;->a0:Lb8/c;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v13, v1, Li8/f;->I:Lm7/s;

    .line 361
    .line 362
    iget-object v14, v13, Lm7/s;->n:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v14}, Ldx/q;->H(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    const-string v15, "Content-Type"

    .line 369
    .line 370
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v3, :cond_11

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_10

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    :goto_b
    const/4 v3, 0x0

    .line 393
    :goto_c
    invoke-static {v3}, Ldx/q;->H(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v0}, Ldx/q;->I(Landroid/net/Uri;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    new-instance v15, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/4 v7, 0x7

    .line 404
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v15}, Lb8/c;->a(ILjava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v15}, Lb8/c;->a(ILjava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v15}, Lb8/c;->a(ILjava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    move v4, v5

    .line 417
    :goto_d
    if-ge v4, v7, :cond_12

    .line 418
    .line 419
    sget-object v19, Lb8/c;->d:[I

    .line 420
    .line 421
    aget v7, v19, v4

    .line 422
    .line 423
    invoke-static {v7, v15}, Lb8/c;->a(ILjava/util/ArrayList;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    const/4 v7, 0x7

    .line 429
    goto :goto_d

    .line 430
    :cond_12
    iput v5, v2, Lp8/h;->K:I

    .line 431
    .line 432
    move v4, v5

    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    iget-object v5, v1, Lb8/k;->Z:Lp7/c0;

    .line 440
    .line 441
    if-ge v4, v7, :cond_29

    .line 442
    .line 443
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    move/from16 v20, v4

    .line 454
    .line 455
    if-eqz v7, :cond_25

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    if-eq v7, v4, :cond_24

    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    if-eq v7, v4, :cond_23

    .line 462
    .line 463
    const/4 v4, 0x7

    .line 464
    if-eq v7, v4, :cond_22

    .line 465
    .line 466
    iget-object v4, v1, Lb8/k;->b0:Ljava/util/List;

    .line 467
    .line 468
    sget-object v21, Lm9/j;->x:Lm8/b;

    .line 469
    .line 470
    move-object/from16 v22, v4

    .line 471
    .line 472
    const/16 v4, 0x8

    .line 473
    .line 474
    if-eq v7, v4, :cond_1a

    .line 475
    .line 476
    const/16 v4, 0xb

    .line 477
    .line 478
    if-eq v7, v4, :cond_14

    .line 479
    .line 480
    const/16 v4, 0xd

    .line 481
    .line 482
    if-eq v7, v4, :cond_13

    .line 483
    .line 484
    move-object/from16 v28, v5

    .line 485
    .line 486
    move-wide/from16 v30, v8

    .line 487
    .line 488
    move-object/from16 v23, v15

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    goto/16 :goto_1c

    .line 492
    .line 493
    :cond_13
    new-instance v4, Lb8/v;

    .line 494
    .line 495
    move-wide/from16 v30, v8

    .line 496
    .line 497
    iget-object v8, v13, Lm7/s;->d:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v9, v6, Lb8/c;->a:Lm8/b;

    .line 500
    .line 501
    move-object/from16 v23, v15

    .line 502
    .line 503
    iget-boolean v15, v6, Lb8/c;->b:Z

    .line 504
    .line 505
    invoke-direct {v4, v8, v5, v9, v15}, Lb8/v;-><init>(Ljava/lang/String;Lp7/c0;Lm9/j;Z)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v28, v5

    .line 509
    .line 510
    goto/16 :goto_1c

    .line 511
    .line 512
    :cond_14
    move-wide/from16 v30, v8

    .line 513
    .line 514
    move-object/from16 v23, v15

    .line 515
    .line 516
    iget-object v4, v6, Lb8/c;->a:Lm8/b;

    .line 517
    .line 518
    iget-boolean v8, v6, Lb8/c;->b:Z

    .line 519
    .line 520
    if-eqz v22, :cond_15

    .line 521
    .line 522
    const/16 v9, 0x30

    .line 523
    .line 524
    move v15, v9

    .line 525
    move-object/from16 v9, v22

    .line 526
    .line 527
    :goto_f
    move-object/from16 v24, v4

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_15
    new-instance v9, Lm7/r;

    .line 531
    .line 532
    invoke-direct {v9}, Lm7/r;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v15, "application/cea-608"

    .line 536
    .line 537
    invoke-static {v15}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    iput-object v15, v9, Lm7/r;->m:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v15, Lm7/s;

    .line 544
    .line 545
    invoke-direct {v15, v9}, Lm7/s;-><init>(Lm7/r;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    const/16 v15, 0x10

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :goto_10
    iget-object v4, v13, Lm7/s;->k:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v22

    .line 561
    move-object/from16 v28, v5

    .line 562
    .line 563
    if-nez v22, :cond_18

    .line 564
    .line 565
    const-string v5, "audio/mp4a-latm"

    .line 566
    .line 567
    invoke-static {v4, v5}, Lm7/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_16

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_16
    or-int/lit8 v15, v15, 0x2

    .line 575
    .line 576
    :goto_11
    const-string v5, "video/avc"

    .line 577
    .line 578
    invoke-static {v4, v5}, Lm7/k0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_17

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_17
    or-int/lit8 v15, v15, 0x4

    .line 586
    .line 587
    :cond_18
    :goto_12
    if-nez v8, :cond_19

    .line 588
    .line 589
    move-object/from16 v27, v21

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_19
    move-object/from16 v27, v24

    .line 593
    .line 594
    :goto_13
    xor-int/lit8 v26, v8, 0x1

    .line 595
    .line 596
    new-instance v24, Lw9/t;

    .line 597
    .line 598
    new-instance v4, Landroidx/media3/effect/a1;

    .line 599
    .line 600
    const/16 v5, 0x17

    .line 601
    .line 602
    invoke-direct {v4, v15, v9, v5}, Landroidx/media3/effect/a1;-><init>(ILjava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    const/16 v25, 0x2

    .line 606
    .line 607
    move-object/from16 v29, v4

    .line 608
    .line 609
    invoke-direct/range {v24 .. v29}, Lw9/t;-><init>(IILm9/j;Lp7/c0;Landroidx/media3/effect/a1;)V

    .line 610
    .line 611
    .line 612
    :goto_14
    move-object/from16 v4, v24

    .line 613
    .line 614
    goto/16 :goto_1c

    .line 615
    .line 616
    :cond_1a
    move-object/from16 v28, v5

    .line 617
    .line 618
    move-wide/from16 v30, v8

    .line 619
    .line 620
    move-object/from16 v23, v15

    .line 621
    .line 622
    iget-object v4, v6, Lb8/c;->a:Lm8/b;

    .line 623
    .line 624
    iget-boolean v5, v6, Lb8/c;->b:Z

    .line 625
    .line 626
    iget v8, v6, Lb8/c;->c:I

    .line 627
    .line 628
    iget-object v9, v13, Lm7/s;->l:Lm7/j0;

    .line 629
    .line 630
    if-nez v9, :cond_1b

    .line 631
    .line 632
    move-object/from16 v24, v4

    .line 633
    .line 634
    move/from16 v26, v5

    .line 635
    .line 636
    move/from16 v27, v8

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_1b
    iget-object v9, v9, Lm7/j0;->a:[Lm7/i0;

    .line 640
    .line 641
    array-length v15, v9

    .line 642
    move-object/from16 v24, v4

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    :goto_15
    if-ge v4, v15, :cond_1e

    .line 646
    .line 647
    move/from16 v25, v4

    .line 648
    .line 649
    aget-object v4, v9, v25

    .line 650
    .line 651
    move/from16 v26, v5

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    move/from16 v27, v8

    .line 658
    .line 659
    const-class v8, Lb8/u;

    .line 660
    .line 661
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_1c

    .line 666
    .line 667
    invoke-virtual {v8, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lm7/i0;

    .line 672
    .line 673
    move-object v5, v4

    .line 674
    check-cast v5, Lb8/u;

    .line 675
    .line 676
    iget-object v5, v5, Lb8/u;->c:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-nez v5, :cond_1c

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_1c
    const/4 v4, 0x0

    .line 686
    :goto_16
    if-eqz v4, :cond_1d

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_1d
    add-int/lit8 v4, v25, 0x1

    .line 690
    .line 691
    move/from16 v5, v26

    .line 692
    .line 693
    move/from16 v8, v27

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_1e
    move/from16 v26, v5

    .line 697
    .line 698
    move/from16 v27, v8

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    :goto_17
    if-eqz v4, :cond_1f

    .line 702
    .line 703
    const/4 v4, 0x4

    .line 704
    goto :goto_19

    .line 705
    :cond_1f
    :goto_18
    const/4 v4, 0x0

    .line 706
    :goto_19
    if-nez v26, :cond_20

    .line 707
    .line 708
    or-int/lit8 v4, v4, 0x20

    .line 709
    .line 710
    move-object/from16 v25, v21

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_20
    move-object/from16 v25, v24

    .line 714
    .line 715
    :goto_1a
    invoke-static/range {v27 .. v27}, Lj9/h;->f(I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    or-int v26, v4, v5

    .line 720
    .line 721
    new-instance v24, Lj9/h;

    .line 722
    .line 723
    if-eqz v22, :cond_21

    .line 724
    .line 725
    move-object/from16 v4, v22

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_21
    sget-object v4, Lvr/y1;->J:Lvr/y1;

    .line 729
    .line 730
    :goto_1b
    const/16 v29, 0x0

    .line 731
    .line 732
    move-object/from16 v27, v28

    .line 733
    .line 734
    move-object/from16 v28, v4

    .line 735
    .line 736
    invoke-direct/range {v24 .. v29}, Lj9/h;-><init>(Lm9/j;ILp7/c0;Ljava/util/List;Ly7/l;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v28, v27

    .line 740
    .line 741
    goto/16 :goto_14

    .line 742
    .line 743
    :cond_22
    move-object/from16 v28, v5

    .line 744
    .line 745
    move-wide/from16 v30, v8

    .line 746
    .line 747
    move-object/from16 v23, v15

    .line 748
    .line 749
    new-instance v4, Li9/d;

    .line 750
    .line 751
    const-wide/16 v8, 0x0

    .line 752
    .line 753
    invoke-direct {v4, v8, v9}, Li9/d;-><init>(J)V

    .line 754
    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_23
    move-object/from16 v28, v5

    .line 758
    .line 759
    move-wide/from16 v30, v8

    .line 760
    .line 761
    move-object/from16 v23, v15

    .line 762
    .line 763
    new-instance v4, Lw9/d;

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-direct {v4, v5}, Lw9/d;-><init>(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_24
    move-object/from16 v28, v5

    .line 771
    .line 772
    move-wide/from16 v30, v8

    .line 773
    .line 774
    move-object/from16 v23, v15

    .line 775
    .line 776
    new-instance v4, Lw9/c;

    .line 777
    .line 778
    invoke-direct {v4}, Lw9/c;-><init>()V

    .line 779
    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_25
    move-object/from16 v28, v5

    .line 783
    .line 784
    move-wide/from16 v30, v8

    .line 785
    .line 786
    move-object/from16 v23, v15

    .line 787
    .line 788
    new-instance v4, Lw9/a;

    .line 789
    .line 790
    invoke-direct {v4}, Lw9/a;-><init>()V

    .line 791
    .line 792
    .line 793
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    :try_start_2
    invoke-interface {v4, v2}, Lp8/k;->e(Lp8/l;)Z

    .line 797
    .line 798
    .line 799
    move-result v5
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 800
    const/4 v8, 0x0

    .line 801
    iput v8, v2, Lp8/h;->K:I

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    const/4 v8, 0x0

    .line 806
    iput v8, v2, Lp8/h;->K:I

    .line 807
    .line 808
    throw v0

    .line 809
    :catch_3
    const/4 v8, 0x0

    .line 810
    iput v8, v2, Lp8/h;->K:I

    .line 811
    .line 812
    move v5, v8

    .line 813
    :goto_1d
    if-eqz v5, :cond_26

    .line 814
    .line 815
    new-instance v18, Lb8/b;

    .line 816
    .line 817
    iget-object v0, v6, Lb8/c;->a:Lm8/b;

    .line 818
    .line 819
    iget-boolean v3, v6, Lb8/c;->b:Z

    .line 820
    .line 821
    move-object/from16 v22, v0

    .line 822
    .line 823
    move/from16 v23, v3

    .line 824
    .line 825
    move-object/from16 v19, v4

    .line 826
    .line 827
    move-object/from16 v20, v13

    .line 828
    .line 829
    move-object/from16 v21, v28

    .line 830
    .line 831
    invoke-direct/range {v18 .. v23}, Lb8/b;-><init>(Lp8/k;Lm7/s;Lp7/c0;Lm9/j;Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :cond_26
    move/from16 v5, v20

    .line 837
    .line 838
    move-object/from16 v20, v13

    .line 839
    .line 840
    if-nez v19, :cond_28

    .line 841
    .line 842
    if-eq v7, v14, :cond_27

    .line 843
    .line 844
    if-eq v7, v3, :cond_27

    .line 845
    .line 846
    if-eq v7, v0, :cond_27

    .line 847
    .line 848
    const/16 v9, 0xb

    .line 849
    .line 850
    if-ne v7, v9, :cond_28

    .line 851
    .line 852
    :cond_27
    move-object/from16 v19, v4

    .line 853
    .line 854
    :cond_28
    add-int/lit8 v4, v5, 0x1

    .line 855
    .line 856
    move v5, v8

    .line 857
    move-object/from16 v13, v20

    .line 858
    .line 859
    move-object/from16 v15, v23

    .line 860
    .line 861
    move-wide/from16 v8, v30

    .line 862
    .line 863
    goto/16 :goto_e

    .line 864
    .line 865
    :cond_29
    move-object/from16 v28, v5

    .line 866
    .line 867
    move-wide/from16 v30, v8

    .line 868
    .line 869
    move-object/from16 v20, v13

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    new-instance v18, Lb8/b;

    .line 873
    .line 874
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iget-object v0, v6, Lb8/c;->a:Lm8/b;

    .line 878
    .line 879
    iget-boolean v3, v6, Lb8/c;->b:Z

    .line 880
    .line 881
    move-object/from16 v22, v0

    .line 882
    .line 883
    move/from16 v23, v3

    .line 884
    .line 885
    move-object/from16 v21, v28

    .line 886
    .line 887
    invoke-direct/range {v18 .. v23}, Lb8/b;-><init>(Lp8/k;Lm7/s;Lp7/c0;Lm9/j;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_a

    .line 891
    .line 892
    :goto_1e
    iput-object v0, v1, Lb8/k;->h0:Lb8/b;

    .line 893
    .line 894
    iget-object v0, v0, Lb8/b;->a:Lp8/k;

    .line 895
    .line 896
    instance-of v3, v0, Lw9/d;

    .line 897
    .line 898
    if-nez v3, :cond_2b

    .line 899
    .line 900
    instance-of v3, v0, Lw9/a;

    .line 901
    .line 902
    if-nez v3, :cond_2b

    .line 903
    .line 904
    instance-of v3, v0, Lw9/c;

    .line 905
    .line 906
    if-nez v3, :cond_2b

    .line 907
    .line 908
    instance-of v0, v0, Li9/d;

    .line 909
    .line 910
    if-eqz v0, :cond_2a

    .line 911
    .line 912
    goto :goto_1f

    .line 913
    :cond_2a
    move v0, v8

    .line 914
    goto :goto_20

    .line 915
    :cond_2b
    :goto_1f
    const/4 v0, 0x1

    .line 916
    :goto_20
    if-eqz v0, :cond_2e

    .line 917
    .line 918
    iget-object v0, v1, Lb8/k;->i0:Lb8/s;

    .line 919
    .line 920
    cmp-long v3, v11, v16

    .line 921
    .line 922
    if-eqz v3, :cond_2c

    .line 923
    .line 924
    invoke-virtual {v10, v11, v12}, Lp7/c0;->b(J)J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    goto :goto_21

    .line 929
    :cond_2c
    move-wide/from16 v3, v30

    .line 930
    .line 931
    :goto_21
    iget-wide v5, v0, Lb8/s;->A0:J

    .line 932
    .line 933
    cmp-long v5, v5, v3

    .line 934
    .line 935
    if-eqz v5, :cond_30

    .line 936
    .line 937
    iput-wide v3, v0, Lb8/s;->A0:J

    .line 938
    .line 939
    iget-object v0, v0, Lb8/s;->a0:[Lb8/r;

    .line 940
    .line 941
    array-length v5, v0

    .line 942
    move v6, v8

    .line 943
    :goto_22
    if-ge v6, v5, :cond_30

    .line 944
    .line 945
    aget-object v7, v0, v6

    .line 946
    .line 947
    iget-wide v9, v7, Lh8/e1;->F:J

    .line 948
    .line 949
    cmp-long v9, v9, v3

    .line 950
    .line 951
    if-eqz v9, :cond_2d

    .line 952
    .line 953
    iput-wide v3, v7, Lh8/e1;->F:J

    .line 954
    .line 955
    const/4 v9, 0x1

    .line 956
    iput-boolean v9, v7, Lh8/e1;->z:Z

    .line 957
    .line 958
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 959
    .line 960
    goto :goto_22

    .line 961
    :cond_2e
    iget-object v0, v1, Lb8/k;->i0:Lb8/s;

    .line 962
    .line 963
    iget-wide v3, v0, Lb8/s;->A0:J

    .line 964
    .line 965
    const-wide/16 v5, 0x0

    .line 966
    .line 967
    cmp-long v3, v3, v5

    .line 968
    .line 969
    if-eqz v3, :cond_30

    .line 970
    .line 971
    iput-wide v5, v0, Lb8/s;->A0:J

    .line 972
    .line 973
    iget-object v0, v0, Lb8/s;->a0:[Lb8/r;

    .line 974
    .line 975
    array-length v3, v0

    .line 976
    move v4, v8

    .line 977
    :goto_23
    if-ge v4, v3, :cond_30

    .line 978
    .line 979
    aget-object v7, v0, v4

    .line 980
    .line 981
    iget-wide v9, v7, Lh8/e1;->F:J

    .line 982
    .line 983
    cmp-long v9, v9, v5

    .line 984
    .line 985
    if-eqz v9, :cond_2f

    .line 986
    .line 987
    iput-wide v5, v7, Lh8/e1;->F:J

    .line 988
    .line 989
    const/4 v9, 0x1

    .line 990
    iput-boolean v9, v7, Lh8/e1;->z:Z

    .line 991
    .line 992
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 993
    .line 994
    goto :goto_23

    .line 995
    :cond_30
    iget-object v0, v1, Lb8/k;->i0:Lb8/s;

    .line 996
    .line 997
    iget-object v0, v0, Lb8/s;->c0:Ljava/util/HashSet;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Lb8/k;->h0:Lb8/b;

    .line 1003
    .line 1004
    iget-object v3, v1, Lb8/k;->i0:Lb8/s;

    .line 1005
    .line 1006
    iget-object v0, v0, Lb8/b;->a:Lp8/k;

    .line 1007
    .line 1008
    invoke-interface {v0, v3}, Lp8/k;->b(Lp8/m;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_24

    .line 1012
    :cond_31
    move v8, v5

    .line 1013
    :goto_24
    iget-object v0, v1, Lb8/k;->i0:Lb8/s;

    .line 1014
    .line 1015
    iget-object v3, v0, Lb8/s;->B0:Lm7/n;

    .line 1016
    .line 1017
    iget-object v4, v1, Lb8/k;->c0:Lm7/n;

    .line 1018
    .line 1019
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-nez v3, :cond_33

    .line 1024
    .line 1025
    iput-object v4, v0, Lb8/s;->B0:Lm7/n;

    .line 1026
    .line 1027
    move v5, v8

    .line 1028
    :goto_25
    iget-object v3, v0, Lb8/s;->a0:[Lb8/r;

    .line 1029
    .line 1030
    array-length v6, v3

    .line 1031
    if-ge v5, v6, :cond_33

    .line 1032
    .line 1033
    iget-object v6, v0, Lb8/s;->t0:[Z

    .line 1034
    .line 1035
    aget-boolean v6, v6, v5

    .line 1036
    .line 1037
    if-eqz v6, :cond_32

    .line 1038
    .line 1039
    aget-object v3, v3, v5

    .line 1040
    .line 1041
    iput-object v4, v3, Lb8/r;->I:Lm7/n;

    .line 1042
    .line 1043
    const/4 v9, 0x1

    .line 1044
    iput-boolean v9, v3, Lh8/e1;->z:Z

    .line 1045
    .line 1046
    goto :goto_26

    .line 1047
    :cond_32
    const/4 v9, 0x1

    .line 1048
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1049
    .line 1050
    goto :goto_25

    .line 1051
    :cond_33
    return-object v2
.end method
