.class public final Lv7/f0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lh8/b0;
.implements Lv7/x0;
.implements Ln8/x;


# static fields
.field public static final M0:J


# instance fields
.field public A0:I

.field public B0:Lv7/e0;

.field public C0:J

.field public D0:J

.field public E0:I

.field public final F:[Lcom/google/android/gms/internal/ads/bv1;

.field public F0:Z

.field public final G:[Lv7/a;

.field public G0:Lv7/j;

.field public final H:[Z

.field public H0:J

.field public final I:Lk8/v;

.field public I0:Lv7/l;

.field public final J:Lk8/w;

.field public J0:J

.field public final K:Lv7/i0;

.field public K0:Z

.field public final L:Ll8/d;

.field public L0:F

.field public final M:Lp7/b0;

.field public final N:Lbq/p;

.field public final O:Landroid/os/Looper;

.field public final P:Lm7/d1;

.field public final Q:Lm7/c1;

.field public final R:J

.field public final S:Lcom/google/android/gms/internal/ads/tn0;

.field public final T:Ljava/util/ArrayList;

.field public final U:Lp7/z;

.field public final V:Lv7/p;

.field public final W:Lcom/google/android/gms/internal/ads/lu1;

.field public final X:Lcom/google/android/gms/internal/ads/hk0;

.field public final Y:Lv7/e;

.field public final Z:J

.field public final a0:Lw7/i;

.field public final b0:Z

.field public final c0:Lw7/e;

.field public final d0:Lp7/b0;

.field public final e0:Z

.field public final f0:Lcom/google/android/gms/internal/ads/iw;

.field public final g0:Z

.field public h0:Lv7/f1;

.field public i0:Lv7/e1;

.field public j0:Z

.field public k0:Z

.field public l0:Lv7/e0;

.field public m0:I

.field public n0:Lv7/w0;

.field public o0:Lcom/google/android/gms/internal/ads/bu1;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:J

.field public u0:Z

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp7/f0;->i0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lv7/f0;->M0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lv7/a;[Lv7/a;Lk8/v;Lk8/w;Lv7/i0;Ll8/d;IZLw7/e;Lv7/f1;Lv7/e;JZLandroid/os/Looper;Lp7/z;Lv7/p;Lw7/i;Ln8/x;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    sget-object v7, Lv7/l;->a:Lv7/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v8, p0, Lv7/f0;->J0:J

    move-object/from16 v10, p18

    .line 3
    iput-object v10, p0, Lv7/f0;->V:Lv7/p;

    .line 4
    iput-object v1, p0, Lv7/f0;->I:Lk8/v;

    move-object/from16 v10, p5

    .line 5
    iput-object v10, p0, Lv7/f0;->J:Lk8/w;

    .line 6
    iput-object v2, p0, Lv7/f0;->K:Lv7/i0;

    .line 7
    iput-object v3, p0, Lv7/f0;->L:Ll8/d;

    move/from16 v11, p8

    .line 8
    iput v11, p0, Lv7/f0;->v0:I

    move/from16 v11, p9

    .line 9
    iput-boolean v11, p0, Lv7/f0;->w0:Z

    move-object/from16 v11, p11

    .line 10
    iput-object v11, p0, Lv7/f0;->h0:Lv7/f1;

    move-object/from16 v11, p12

    .line 11
    iput-object v11, p0, Lv7/f0;->Y:Lv7/e;

    move-wide/from16 v11, p13

    .line 12
    iput-wide v11, p0, Lv7/f0;->Z:J

    const/4 v11, 0x0

    .line 13
    iput-boolean v11, p0, Lv7/f0;->q0:Z

    move/from16 v12, p15

    .line 14
    iput-boolean v12, p0, Lv7/f0;->b0:Z

    .line 15
    iput-object v5, p0, Lv7/f0;->U:Lp7/z;

    .line 16
    iput-object v6, p0, Lv7/f0;->a0:Lw7/i;

    .line 17
    iput-object v7, p0, Lv7/f0;->I0:Lv7/l;

    .line 18
    iput-object v4, p0, Lv7/f0;->c0:Lw7/e;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    iput v7, p0, Lv7/f0;->L0:F

    .line 20
    sget-object v7, Lv7/e1;->b:Lv7/e1;

    iput-object v7, p0, Lv7/f0;->i0:Lv7/e1;

    move/from16 v7, p21

    .line 21
    iput-boolean v7, p0, Lv7/f0;->g0:Z

    .line 22
    iput-wide v8, p0, Lv7/f0;->H0:J

    .line 23
    iput-wide v8, p0, Lv7/f0;->t0:J

    .line 24
    check-cast v2, Lv7/g;

    .line 25
    iget-wide v7, v2, Lv7/g;->n:J

    .line 26
    iput-wide v7, p0, Lv7/f0;->R:J

    .line 27
    sget-object v2, Lm7/e1;->a:Lm7/b1;

    .line 28
    invoke-static {v10}, Lv7/w0;->k(Lk8/w;)Lv7/w0;

    move-result-object v2

    iput-object v2, p0, Lv7/f0;->n0:Lv7/w0;

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/bu1;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/bu1;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 30
    array-length v2, v0

    new-array v2, v2, [Lv7/a;

    iput-object v2, p0, Lv7/f0;->G:[Lv7/a;

    .line 31
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Lv7/f0;->H:[Z

    .line 32
    move-object v2, v1

    check-cast v2, Lk8/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v7, v0

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/bv1;

    iput-object v7, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    move v7, v11

    move v8, v7

    .line 34
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    .line 35
    aget-object v9, v0, v7

    .line 36
    iput v7, v9, Lv7/a;->J:I

    .line 37
    iput-object v6, v9, Lv7/a;->K:Lw7/i;

    .line 38
    iput-object v5, v9, Lv7/a;->L:Lp7/z;

    .line 39
    iget-object v12, p0, Lv7/f0;->G:[Lv7/a;

    aput-object v9, v12, v7

    .line 40
    iget-object v9, p0, Lv7/f0;->G:[Lv7/a;

    aget-object v9, v9, v7

    .line 41
    iget-object v12, v9, Lv7/a;->F:Ljava/lang/Object;

    monitor-enter v12

    .line 42
    :try_start_0
    iput-object v2, v9, Lv7/a;->W:Lk8/q;

    .line 43
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    .line 45
    iput v7, v9, Lv7/a;->J:I

    .line 46
    iput-object v6, v9, Lv7/a;->K:Lw7/i;

    .line 47
    iput-object v5, v9, Lv7/a;->L:Lp7/z;

    move v8, v10

    .line 48
    :cond_0
    iget-object v10, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    new-instance v12, Lcom/google/android/gms/internal/ads/bv1;

    aget-object v13, v0, v7

    invoke-direct {v12, v7, v13, v9}, Lcom/google/android/gms/internal/ads/bv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 49
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 50
    :cond_1
    iput-boolean v8, p0, Lv7/f0;->e0:Z

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/tn0;

    invoke-direct {v0, p0, v5}, Lcom/google/android/gms/internal/ads/tn0;-><init>(Lv7/f0;Lp7/z;)V

    iput-object v0, p0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7/f0;->T:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lm7/d1;

    invoke-direct {v0}, Lm7/d1;-><init>()V

    iput-object v0, p0, Lv7/f0;->P:Lm7/d1;

    .line 54
    new-instance v0, Lm7/c1;

    invoke-direct {v0}, Lm7/c1;-><init>()V

    iput-object v0, p0, Lv7/f0;->Q:Lm7/c1;

    .line 55
    iget-object v0, v1, Lk8/v;->a:Lv7/f0;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 56
    iput-object p0, v1, Lk8/v;->a:Lv7/f0;

    .line 57
    iput-object v3, v1, Lk8/v;->b:Ll8/d;

    .line 58
    iput-boolean v10, p0, Lv7/f0;->F0:Z

    const/4 v0, 0x0

    move-object/from16 v1, p16

    .line 59
    invoke-virtual {v5, v1, v0}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    move-result-object v0

    iput-object v0, p0, Lv7/f0;->d0:Lp7/b0;

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/lu1;

    new-instance v2, Lpo/f;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lpo/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/lu1;-><init>(Lw7/e;Lp7/b0;Lpo/f;)V

    iput-object v1, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v1, p0, v4, v0, v6}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Lv7/f0;Lw7/e;Lp7/b0;Lw7/i;)V

    iput-object v1, p0, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 62
    new-instance v0, Lbq/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbq/p;-><init>(I)V

    iput-object v0, p0, Lv7/f0;->N:Lbq/p;

    .line 63
    iget-object v1, v0, Lbq/p;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_2
    iget-object v2, v0, Lbq/p;->I:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    if-nez v2, :cond_4

    .line 65
    iget v2, v0, Lbq/p;->G:I

    if-nez v2, :cond_3

    iget-object v2, v0, Lbq/p;->J:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_3

    move v11, v10

    :cond_3
    invoke-static {v11}, Lur/m;->w(Z)V

    .line 66
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lbq/p;->J:Ljava/lang/Object;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 68
    iget-object v2, v0, Lbq/p;->J:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, Lbq/p;->I:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    iget v2, v0, Lbq/p;->G:I

    add-int/2addr v2, v10

    iput v2, v0, Lbq/p;->G:I

    .line 70
    iget-object v0, v0, Lbq/p;->I:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    iput-object v0, p0, Lv7/f0;->O:Landroid/os/Looper;

    .line 72
    invoke-virtual {v5, v0, p0}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    move-result-object v1

    iput-object v1, p0, Lv7/f0;->M:Lp7/b0;

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {v2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/iw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv7/f0;)V

    iput-object v2, p0, Lv7/f0;->f0:Lcom/google/android/gms/internal/ads/iw;

    .line 74
    new-instance p1, Lv7/a0;

    move-object/from16 v0, p20

    invoke-direct {p1, p0, v0}, Lv7/a0;-><init>(Lv7/f0;Ln8/x;)V

    const/16 v0, 0x23

    .line 75
    invoke-virtual {v1, v0, p1}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lp7/a0;->b()V

    return-void

    .line 77
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static S(Lm7/e1;Lv7/e0;ZIZLm7/d1;Lm7/c1;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lv7/e0;->a:Lm7/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/e1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lm7/e1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lv7/e0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lv7/e0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lm7/e1;->i(Lm7/d1;Lm7/c1;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lm7/e1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lm7/c1;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lm7/c1;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lm7/d1;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lm7/c1;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lv7/e0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lm7/e1;->i(Lm7/d1;Lm7/c1;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lv7/f0;->T(Lm7/d1;Lm7/c1;IZLjava/lang/Object;Lm7/e1;Lm7/e1;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lm7/e1;->i(Lm7/d1;Lm7/c1;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Lm7/d1;Lm7/c1;IZLjava/lang/Object;Lm7/e1;Lm7/e1;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lm7/c1;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lm7/d1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lm7/e1;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lm7/d1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lm7/e1;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lm7/e1;->d(ILm7/c1;Lm7/d1;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lm7/e1;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lm7/c1;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(Lv7/l0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lv7/l0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lv7/l0;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lh8/c0;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lv7/l0;->c:[Lh8/f1;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lh8/f1;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lv7/l0;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lh8/h1;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILh8/e0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv7/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v1, Lv7/l0;->g:Lv7/m0;

    .line 11
    .line 12
    iget-object v1, v1, Lv7/m0;->a:Lh8/e0;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p2, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 22
    .line 23
    aget-object p1, p2, p1

    .line 24
    .line 25
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lv7/l0;

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lv7/a;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v1, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lv7/a;

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    move p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, v2

    .line 69
    :goto_1
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :cond_4
    return v3

    .line 74
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv7/l0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, v1, Lv7/l0;->e:Z

    .line 14
    .line 15
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lv7/l0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Lh8/c0;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v2, v10

    .line 30
    :goto_0
    cmp-long v4, v2, v10

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    const/16 v13, 0x10

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lv7/l0;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/lu1;->n(Lv7/l0;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v15}, Lv7/f0;->u(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lv7/f0;->C()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lv7/f0;->Q(JZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 60
    .line 61
    iget-wide v4, v1, Lv7/w0;->s:J

    .line 62
    .line 63
    cmp-long v1, v2, v4

    .line 64
    .line 65
    if-eqz v1, :cond_13

    .line 66
    .line 67
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 68
    .line 69
    iget-object v4, v1, Lv7/w0;->b:Lh8/e0;

    .line 70
    .line 71
    iget-wide v5, v1, Lv7/w0;->c:J

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x5

    .line 75
    move-object v1, v4

    .line 76
    move-wide v4, v5

    .line 77
    move-wide v6, v2

    .line 78
    invoke-virtual/range {v0 .. v9}, Lv7/f0;->y(Lh8/e0;JJJZI)Lv7/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v2, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 87
    .line 88
    iget-object v3, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lv7/l0;

    .line 93
    .line 94
    if-eq v1, v3, :cond_4

    .line 95
    .line 96
    move v3, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v3, v15

    .line 99
    :goto_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lfr/z0;

    .line 102
    .line 103
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tn0;->J:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lv7/a;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v5}, Lv7/a;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tn0;->J:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lv7/a;

    .line 120
    .line 121
    iget v5, v5, Lv7/a;->M:I

    .line 122
    .line 123
    if-ne v5, v12, :cond_9

    .line 124
    .line 125
    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tn0;->J:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lv7/a;

    .line 128
    .line 129
    invoke-virtual {v5}, Lv7/a;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tn0;->J:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lv7/a;

    .line 140
    .line 141
    invoke-virtual {v3}, Lv7/a;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tn0;->K:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lv7/k0;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Lv7/k0;->A()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/tn0;->F:Z

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4}, Lfr/z0;->A()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    cmp-long v7, v5, v7

    .line 168
    .line 169
    if-gez v7, :cond_7

    .line 170
    .line 171
    iget-boolean v3, v4, Lfr/z0;->F:Z

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4}, Lfr/z0;->A()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v4, v5, v6}, Lfr/z0;->a(J)V

    .line 180
    .line 181
    .line 182
    iput-boolean v15, v4, Lfr/z0;->F:Z

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/tn0;->F:Z

    .line 186
    .line 187
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/tn0;->G:Z

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4}, Lfr/z0;->b()V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v4, v5, v6}, Lfr/z0;->a(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lv7/k0;->O()Lm7/p0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v5, v4, Lfr/z0;->J:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Lm7/p0;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lm7/p0;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lfr/z0;->l(Lm7/p0;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/tn0;->I:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lv7/f0;

    .line 217
    .line 218
    iget-object v4, v4, Lv7/f0;->M:Lp7/b0;

    .line 219
    .line 220
    invoke-virtual {v4, v13, v3}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lp7/a0;->b()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/tn0;->F:Z

    .line 229
    .line 230
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/tn0;->G:Z

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4}, Lfr/z0;->b()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn0;->A()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iput-wide v2, v0, Lv7/f0;->C0:J

    .line 242
    .line 243
    iget-wide v4, v1, Lv7/l0;->p:J

    .line 244
    .line 245
    sub-long/2addr v2, v4

    .line 246
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 247
    .line 248
    iget-wide v4, v1, Lv7/w0;->s:J

    .line 249
    .line 250
    iget-object v1, v0, Lv7/f0;->T:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_11

    .line 257
    .line 258
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 259
    .line 260
    iget-object v1, v1, Lv7/w0;->b:Lh8/e0;

    .line 261
    .line 262
    invoke-virtual {v1}, Lh8/e0;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    iget-boolean v1, v0, Lv7/f0;->F0:Z

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iput-boolean v15, v0, Lv7/f0;->F0:Z

    .line 274
    .line 275
    :cond_c
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 276
    .line 277
    iget-object v4, v1, Lv7/w0;->a:Lm7/e1;

    .line 278
    .line 279
    iget-object v1, v1, Lv7/w0;->b:Lh8/e0;

    .line 280
    .line 281
    iget-object v1, v1, Lh8/e0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lv7/f0;->E0:I

    .line 287
    .line 288
    iget-object v4, v0, Lv7/f0;->T:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-lez v1, :cond_e

    .line 299
    .line 300
    iget-object v4, v0, Lv7/f0;->T:Ljava/util/ArrayList;

    .line 301
    .line 302
    add-int/lit8 v5, v1, -0x1

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_d

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_e
    :goto_4
    iget-object v4, v0, Lv7/f0;->T:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ge v1, v4, :cond_10

    .line 324
    .line 325
    iget-object v4, v0, Lv7/f0;->T:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_f

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_10
    :goto_5
    iput v1, v0, Lv7/f0;->E0:I

    .line 341
    .line 342
    :cond_11
    :goto_6
    iget-object v1, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn0;->E()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    iget-object v1, v0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 351
    .line 352
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bu1;->c:Z

    .line 353
    .line 354
    xor-int/lit8 v8, v1, 0x1

    .line 355
    .line 356
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 357
    .line 358
    iget-object v4, v1, Lv7/w0;->b:Lh8/e0;

    .line 359
    .line 360
    iget-wide v5, v1, Lv7/w0;->c:J

    .line 361
    .line 362
    const/4 v9, 0x6

    .line 363
    move-object v1, v4

    .line 364
    move-wide v4, v5

    .line 365
    move-wide v6, v2

    .line 366
    invoke-virtual/range {v0 .. v9}, Lv7/f0;->y(Lh8/e0;JJJZI)Lv7/w0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_12
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 374
    .line 375
    iput-wide v2, v1, Lv7/w0;->s:J

    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    iput-wide v2, v1, Lv7/w0;->t:J

    .line 382
    .line 383
    :cond_13
    :goto_7
    iget-object v1, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lv7/l0;

    .line 388
    .line 389
    iget-object v2, v0, Lv7/f0;->n0:Lv7/w0;

    .line 390
    .line 391
    invoke-virtual {v1}, Lv7/l0;->d()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    iput-wide v3, v2, Lv7/w0;->q:J

    .line 396
    .line 397
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 398
    .line 399
    iget-wide v2, v1, Lv7/w0;->q:J

    .line 400
    .line 401
    invoke-virtual {v0, v2, v3}, Lv7/f0;->o(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    iput-wide v2, v1, Lv7/w0;->r:J

    .line 406
    .line 407
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 408
    .line 409
    iget-boolean v2, v1, Lv7/w0;->l:Z

    .line 410
    .line 411
    if-eqz v2, :cond_1d

    .line 412
    .line 413
    iget v2, v1, Lv7/w0;->e:I

    .line 414
    .line 415
    const/4 v3, 0x3

    .line 416
    if-ne v2, v3, :cond_1d

    .line 417
    .line 418
    iget-object v2, v1, Lv7/w0;->a:Lm7/e1;

    .line 419
    .line 420
    iget-object v1, v1, Lv7/w0;->b:Lh8/e0;

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Lv7/f0;->r0(Lm7/e1;Lh8/e0;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1d

    .line 427
    .line 428
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 429
    .line 430
    iget-object v2, v1, Lv7/w0;->o:Lm7/p0;

    .line 431
    .line 432
    iget v2, v2, Lm7/p0;->a:F

    .line 433
    .line 434
    const/high16 v4, 0x3f800000    # 1.0f

    .line 435
    .line 436
    cmpl-float v2, v2, v4

    .line 437
    .line 438
    if-nez v2, :cond_1d

    .line 439
    .line 440
    iget-object v2, v0, Lv7/f0;->Y:Lv7/e;

    .line 441
    .line 442
    iget-object v5, v1, Lv7/w0;->a:Lm7/e1;

    .line 443
    .line 444
    iget-object v6, v1, Lv7/w0;->b:Lh8/e0;

    .line 445
    .line 446
    iget-object v6, v6, Lh8/e0;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iget-wide v7, v1, Lv7/w0;->s:J

    .line 449
    .line 450
    invoke-virtual {v0, v5, v6, v7, v8}, Lv7/f0;->l(Lm7/e1;Ljava/lang/Object;J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 455
    .line 456
    iget-wide v7, v1, Lv7/w0;->r:J

    .line 457
    .line 458
    move-wide/from16 v16, v10

    .line 459
    .line 460
    iget-wide v10, v2, Lv7/e;->c:J

    .line 461
    .line 462
    cmp-long v1, v10, v16

    .line 463
    .line 464
    if-nez v1, :cond_14

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_14
    sub-long v7, v5, v7

    .line 469
    .line 470
    iget-wide v9, v2, Lv7/e;->m:J

    .line 471
    .line 472
    cmp-long v1, v9, v16

    .line 473
    .line 474
    if-nez v1, :cond_15

    .line 475
    .line 476
    iput-wide v7, v2, Lv7/e;->m:J

    .line 477
    .line 478
    const-wide/16 v7, 0x0

    .line 479
    .line 480
    iput-wide v7, v2, Lv7/e;->n:J

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_15
    long-to-float v1, v9

    .line 484
    const v9, 0x3f7fbe77    # 0.999f

    .line 485
    .line 486
    .line 487
    mul-float/2addr v1, v9

    .line 488
    long-to-float v10, v7

    .line 489
    const v11, 0x3a831200    # 9.999871E-4f

    .line 490
    .line 491
    .line 492
    mul-float/2addr v10, v11

    .line 493
    add-float/2addr v10, v1

    .line 494
    move v1, v9

    .line 495
    float-to-long v9, v10

    .line 496
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    iput-wide v9, v2, Lv7/e;->m:J

    .line 501
    .line 502
    sub-long/2addr v7, v9

    .line 503
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    iget-wide v9, v2, Lv7/e;->n:J

    .line 508
    .line 509
    long-to-float v9, v9

    .line 510
    mul-float/2addr v9, v1

    .line 511
    long-to-float v1, v7

    .line 512
    mul-float/2addr v11, v1

    .line 513
    add-float/2addr v11, v9

    .line 514
    float-to-long v7, v11

    .line 515
    iput-wide v7, v2, Lv7/e;->n:J

    .line 516
    .line 517
    :goto_8
    iget-wide v7, v2, Lv7/e;->l:J

    .line 518
    .line 519
    cmp-long v1, v7, v16

    .line 520
    .line 521
    if-eqz v1, :cond_16

    .line 522
    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    const-wide/16 v18, 0x3e8

    .line 528
    .line 529
    iget-wide v7, v2, Lv7/e;->l:J

    .line 530
    .line 531
    sub-long/2addr v9, v7

    .line 532
    cmp-long v1, v9, v18

    .line 533
    .line 534
    if-gez v1, :cond_17

    .line 535
    .line 536
    iget v4, v2, Lv7/e;->k:F

    .line 537
    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 541
    .line 542
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 543
    .line 544
    .line 545
    move-result-wide v7

    .line 546
    iput-wide v7, v2, Lv7/e;->l:J

    .line 547
    .line 548
    iget-wide v7, v2, Lv7/e;->m:J

    .line 549
    .line 550
    const-wide/16 v20, 0x3

    .line 551
    .line 552
    iget-wide v9, v2, Lv7/e;->n:J

    .line 553
    .line 554
    mul-long v9, v9, v20

    .line 555
    .line 556
    add-long v24, v9, v7

    .line 557
    .line 558
    iget-wide v7, v2, Lv7/e;->h:J

    .line 559
    .line 560
    cmp-long v1, v7, v24

    .line 561
    .line 562
    if-lez v1, :cond_1a

    .line 563
    .line 564
    invoke-static/range {v18 .. v19}, Lp7/f0;->T(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v8

    .line 568
    iget v1, v2, Lv7/e;->k:F

    .line 569
    .line 570
    sub-float/2addr v1, v4

    .line 571
    long-to-float v8, v8

    .line 572
    mul-float/2addr v1, v8

    .line 573
    float-to-long v9, v1

    .line 574
    iget v1, v2, Lv7/e;->i:F

    .line 575
    .line 576
    sub-float/2addr v1, v4

    .line 577
    mul-float/2addr v1, v8

    .line 578
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 579
    .line 580
    .line 581
    float-to-long v7, v1

    .line 582
    add-long/2addr v9, v7

    .line 583
    iget-wide v7, v2, Lv7/e;->e:J

    .line 584
    .line 585
    move/from16 v18, v11

    .line 586
    .line 587
    move v1, v12

    .line 588
    iget-wide v11, v2, Lv7/e;->h:J

    .line 589
    .line 590
    sub-long/2addr v11, v9

    .line 591
    new-array v9, v3, [J

    .line 592
    .line 593
    aput-wide v24, v9, v15

    .line 594
    .line 595
    aput-wide v7, v9, v14

    .line 596
    .line 597
    aput-wide v11, v9, v1

    .line 598
    .line 599
    aget-wide v7, v9, v15

    .line 600
    .line 601
    :goto_9
    if-ge v14, v3, :cond_19

    .line 602
    .line 603
    aget-wide v10, v9, v14

    .line 604
    .line 605
    cmp-long v1, v10, v7

    .line 606
    .line 607
    if-lez v1, :cond_18

    .line 608
    .line 609
    move-wide v7, v10

    .line 610
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_19
    iput-wide v7, v2, Lv7/e;->h:J

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 617
    .line 618
    .line 619
    iget v1, v2, Lv7/e;->k:F

    .line 620
    .line 621
    sub-float/2addr v1, v4

    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    div-float v1, v1, v18

    .line 628
    .line 629
    float-to-long v7, v1

    .line 630
    sub-long v20, v5, v7

    .line 631
    .line 632
    iget-wide v7, v2, Lv7/e;->h:J

    .line 633
    .line 634
    move-wide/from16 v22, v7

    .line 635
    .line 636
    invoke-static/range {v20 .. v25}, Lp7/f0;->k(JJJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    iput-wide v7, v2, Lv7/e;->h:J

    .line 641
    .line 642
    iget-wide v9, v2, Lv7/e;->g:J

    .line 643
    .line 644
    cmp-long v1, v9, v16

    .line 645
    .line 646
    if-eqz v1, :cond_1b

    .line 647
    .line 648
    cmp-long v1, v7, v9

    .line 649
    .line 650
    if-lez v1, :cond_1b

    .line 651
    .line 652
    iput-wide v9, v2, Lv7/e;->h:J

    .line 653
    .line 654
    :cond_1b
    :goto_a
    iget-wide v7, v2, Lv7/e;->h:J

    .line 655
    .line 656
    sub-long/2addr v5, v7

    .line 657
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    iget-wide v9, v2, Lv7/e;->a:J

    .line 662
    .line 663
    cmp-long v1, v7, v9

    .line 664
    .line 665
    if-gez v1, :cond_1c

    .line 666
    .line 667
    iput v4, v2, Lv7/e;->k:F

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_1c
    long-to-float v1, v5

    .line 671
    mul-float v7, v18, v1

    .line 672
    .line 673
    add-float/2addr v7, v4

    .line 674
    iget v1, v2, Lv7/e;->j:F

    .line 675
    .line 676
    iget v3, v2, Lv7/e;->i:F

    .line 677
    .line 678
    invoke-static {v7, v1, v3}, Lp7/f0;->i(FFF)F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iput v1, v2, Lv7/e;->k:F

    .line 683
    .line 684
    :goto_b
    iget v4, v2, Lv7/e;->k:F

    .line 685
    .line 686
    :goto_c
    iget-object v1, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget v1, v1, Lm7/p0;->a:F

    .line 693
    .line 694
    cmpl-float v1, v1, v4

    .line 695
    .line 696
    if-eqz v1, :cond_1d

    .line 697
    .line 698
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 699
    .line 700
    iget-object v1, v1, Lv7/w0;->o:Lm7/p0;

    .line 701
    .line 702
    new-instance v2, Lm7/p0;

    .line 703
    .line 704
    iget v1, v1, Lm7/p0;->b:F

    .line 705
    .line 706
    invoke-direct {v2, v4, v1}, Lm7/p0;-><init>(FF)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lv7/f0;->M:Lp7/b0;

    .line 710
    .line 711
    invoke-virtual {v1, v13}, Lp7/b0;->d(I)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tn0;->l(Lm7/p0;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 720
    .line 721
    iget-object v1, v1, Lv7/w0;->o:Lm7/p0;

    .line 722
    .line 723
    iget-object v2, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 724
    .line 725
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget v2, v2, Lm7/p0;->a:F

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2, v15, v15}, Lv7/f0;->x(Lm7/p0;FZZ)V

    .line 732
    .line 733
    .line 734
    :cond_1d
    :goto_d
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/l0;

    .line 6
    .line 7
    iget-object v1, v0, Lv7/l0;->g:Lv7/m0;

    .line 8
    .line 9
    iget-wide v1, v1, Lv7/m0;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lv7/l0;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 25
    .line 26
    iget-wide v3, v0, Lv7/w0;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lv7/f0;->q0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final B0(Lm7/e1;Lh8/e0;Lm7/e1;Lh8/e0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lv7/f0;->r0(Lm7/e1;Lh8/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lh8/e0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lh8/e0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lm7/p0;->d:Lm7/p0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 19
    .line 20
    iget-object p1, p1, Lv7/w0;->o:Lm7/p0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lm7/p0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lv7/f0;->M:Lp7/b0;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lp7/b0;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tn0;->l(Lm7/p0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lv7/f0;->n0:Lv7/w0;

    .line 45
    .line 46
    iget-object p2, p2, Lv7/w0;->o:Lm7/p0;

    .line 47
    .line 48
    iget p1, p1, Lm7/p0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lv7/f0;->x(Lm7/p0;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lv7/f0;->Q:Lm7/c1;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lm7/c1;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lv7/f0;->P:Lm7/d1;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lm7/e1;->n(ILm7/d1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lm7/d1;->j:Lm7/b0;

    .line 69
    .line 70
    iget-object v3, p0, Lv7/f0;->Y:Lv7/e;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lm7/b0;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lp7/f0;->T(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lv7/e;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Lm7/b0;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lp7/f0;->T(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lv7/e;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Lm7/b0;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lp7/f0;->T(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lv7/e;->g:J

    .line 98
    .line 99
    iget v4, v0, Lm7/b0;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lv7/e;->j:F

    .line 113
    .line 114
    iget v0, v0, Lm7/b0;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Lv7/e;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Lv7/e;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Lv7/e;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Lv7/f0;->l(Lm7/e1;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Lv7/e;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lv7/e;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Lm7/d1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lm7/e1;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_6

    .line 167
    .line 168
    iget-object p4, p4, Lh8/e0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p4, p2}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lm7/c1;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lm7/d1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Lv7/e;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lv7/e;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv7/l0;

    .line 8
    .line 9
    invoke-static {v1}, Lv7/f0;->z(Lv7/l0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v6

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lv7/l0;

    .line 31
    .line 32
    iget-boolean v7, v1, Lv7/l0;->e:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    move-wide v7, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v7, v1, Lv7/l0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v7}, Lh8/h1;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    :goto_0
    invoke-virtual {v0, v7, v8}, Lv7/f0;->o(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    iget-object v7, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 49
    .line 50
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v0, Lv7/f0;->n0:Lv7/w0;

    .line 53
    .line 54
    iget-object v7, v7, Lv7/w0;->a:Lm7/e1;

    .line 55
    .line 56
    iget-object v8, v1, Lv7/l0;->g:Lv7/m0;

    .line 57
    .line 58
    iget-object v8, v8, Lv7/m0;->a:Lh8/e0;

    .line 59
    .line 60
    invoke-virtual {v0, v7, v8}, Lv7/f0;->r0(Lm7/e1;Lh8/e0;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v7, v0, Lv7/f0;->Y:Lv7/e;

    .line 67
    .line 68
    iget-wide v7, v7, Lv7/e;->h:J

    .line 69
    .line 70
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide/from16 v17, v2

    .line 74
    .line 75
    :goto_1
    new-instance v9, Lv7/h0;

    .line 76
    .line 77
    iget-object v10, v0, Lv7/f0;->a0:Lw7/i;

    .line 78
    .line 79
    iget-object v7, v0, Lv7/f0;->n0:Lv7/w0;

    .line 80
    .line 81
    iget-object v11, v7, Lv7/w0;->a:Lm7/e1;

    .line 82
    .line 83
    iget-object v1, v1, Lv7/l0;->g:Lv7/m0;

    .line 84
    .line 85
    iget-object v12, v1, Lv7/m0;->a:Lh8/e0;

    .line 86
    .line 87
    iget-object v1, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v15, v1, Lm7/p0;->a:F

    .line 94
    .line 95
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 96
    .line 97
    iget-boolean v1, v1, Lv7/w0;->l:Z

    .line 98
    .line 99
    iget-boolean v1, v0, Lv7/f0;->s0:Z

    .line 100
    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    invoke-direct/range {v9 .. v18}, Lv7/h0;-><init>(Lw7/i;Lm7/e1;Lh8/e0;JFZJ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lv7/f0;->K:Lv7/i0;

    .line 107
    .line 108
    check-cast v1, Lv7/g;

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lv7/g;->b(Lv7/h0;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v7, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 115
    .line 116
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lv7/l0;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-boolean v8, v7, Lv7/l0;->e:Z

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    const-wide/32 v10, 0x7a120

    .line 127
    .line 128
    .line 129
    cmp-long v8, v13, v10

    .line 130
    .line 131
    if-gez v8, :cond_4

    .line 132
    .line 133
    iget-wide v10, v0, Lv7/f0;->R:J

    .line 134
    .line 135
    cmp-long v8, v10, v4

    .line 136
    .line 137
    if-gtz v8, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v1, v7, Lv7/l0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v7, v0, Lv7/f0;->n0:Lv7/w0;

    .line 143
    .line 144
    iget-wide v7, v7, Lv7/w0;->s:J

    .line 145
    .line 146
    invoke-interface {v1, v7, v8}, Lh8/c0;->l(J)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lv7/f0;->K:Lv7/i0;

    .line 150
    .line 151
    check-cast v1, Lv7/g;

    .line 152
    .line 153
    invoke-virtual {v1, v9}, Lv7/g;->b(Lv7/h0;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lv7/f0;->u0:Z

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object v1, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lv7/l0;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v7, Lcom/google/android/gms/internal/ads/gu1;

    .line 171
    .line 172
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/gu1;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-wide v8, v0, Lv7/f0;->C0:J

    .line 176
    .line 177
    iget-wide v10, v1, Lv7/l0;->p:J

    .line 178
    .line 179
    sub-long/2addr v8, v10

    .line 180
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/gu1;->a:J

    .line 181
    .line 182
    iget-object v8, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget v8, v8, Lm7/p0;->a:F

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    cmpl-float v9, v8, v9

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    if-gtz v9, :cond_6

    .line 195
    .line 196
    const v9, -0x800001

    .line 197
    .line 198
    .line 199
    cmpl-float v9, v8, v9

    .line 200
    .line 201
    if-nez v9, :cond_5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v9, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    :goto_3
    move v9, v10

    .line 207
    :goto_4
    invoke-static {v9}, Lur/m;->i(Z)V

    .line 208
    .line 209
    .line 210
    iput v8, v7, Lcom/google/android/gms/internal/ads/gu1;->b:F

    .line 211
    .line 212
    iget-wide v8, v0, Lv7/f0;->t0:J

    .line 213
    .line 214
    cmp-long v4, v8, v4

    .line 215
    .line 216
    if-gez v4, :cond_8

    .line 217
    .line 218
    cmp-long v2, v8, v2

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move v2, v6

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    :goto_5
    move v2, v10

    .line 226
    :goto_6
    invoke-static {v2}, Lur/m;->i(Z)V

    .line 227
    .line 228
    .line 229
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/gu1;->c:J

    .line 230
    .line 231
    new-instance v2, Lv7/j0;

    .line 232
    .line 233
    invoke-direct {v2, v7}, Lv7/j0;-><init>(Lcom/google/android/gms/internal/ads/gu1;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lv7/l0;->m:Lv7/l0;

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    move v6, v10

    .line 241
    :cond_9
    invoke-static {v6}, Lur/m;->w(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lv7/l0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v1, v2}, Lh8/h1;->q(Lv7/j0;)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {v0}, Lv7/f0;->v0()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final C0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv7/f0;->s0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv7/f0;->U:Lp7/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lv7/f0;->t0:J

    .line 23
    .line 24
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lu1;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv7/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v1, v0, Lv7/l0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v2, v0, Lv7/l0;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lv7/l0;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Lh8/h1;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_a

    .line 27
    .line 28
    iget-object v2, p0, Lv7/f0;->n0:Lv7/w0;

    .line 29
    .line 30
    iget-object v2, v2, Lv7/w0;->a:Lm7/e1;

    .line 31
    .line 32
    iget-boolean v2, v0, Lv7/l0;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lh8/h1;->u()J

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lv7/f0;->K:Lv7/i0;

    .line 40
    .line 41
    check-cast v2, Lv7/g;

    .line 42
    .line 43
    iget-object v2, v2, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lv7/f;

    .line 64
    .line 65
    iget-boolean v3, v3, Lv7/f;->b:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-boolean v2, v0, Lv7/l0;->d:Z

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, Lv7/l0;->g:Lv7/m0;

    .line 77
    .line 78
    iget-wide v4, v2, Lv7/m0;->b:J

    .line 79
    .line 80
    iput-boolean v3, v0, Lv7/l0;->d:Z

    .line 81
    .line 82
    invoke-interface {v1, p0, v4, v5}, Lh8/c0;->e(Lh8/b0;J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/gu1;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gu1;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-wide v4, p0, Lv7/f0;->C0:J

    .line 92
    .line 93
    iget-wide v6, v0, Lv7/l0;->p:J

    .line 94
    .line 95
    sub-long/2addr v4, v6

    .line 96
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/gu1;->a:J

    .line 97
    .line 98
    iget-object v4, p0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Lm7/p0;->a:F

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    cmpl-float v5, v4, v5

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-gtz v5, :cond_6

    .line 111
    .line 112
    const v5, -0x800001

    .line 113
    .line 114
    .line 115
    cmpl-float v5, v4, v5

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v5, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_0
    move v5, v3

    .line 123
    :goto_1
    invoke-static {v5}, Lur/m;->i(Z)V

    .line 124
    .line 125
    .line 126
    iput v4, v2, Lcom/google/android/gms/internal/ads/gu1;->b:F

    .line 127
    .line 128
    iget-wide v4, p0, Lv7/f0;->t0:J

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    cmp-long v7, v4, v7

    .line 133
    .line 134
    if-gez v7, :cond_8

    .line 135
    .line 136
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v7, v4, v7

    .line 142
    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v7, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_2
    move v7, v3

    .line 149
    :goto_3
    invoke-static {v7}, Lur/m;->i(Z)V

    .line 150
    .line 151
    .line 152
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/gu1;->c:J

    .line 153
    .line 154
    new-instance v4, Lv7/j0;

    .line 155
    .line 156
    invoke-direct {v4, v2}, Lv7/j0;-><init>(Lcom/google/android/gms/internal/ads/gu1;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lv7/l0;->m:Lv7/l0;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move v3, v6

    .line 165
    :goto_4
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v4}, Lh8/h1;->q(Lv7/j0;)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bu1;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bu1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lv7/w0;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bu1;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bu1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lv7/f0;->V:Lv7/p;

    .line 24
    .line 25
    iget-object v1, v1, Lv7/p;->F:Lv7/z;

    .line 26
    .line 27
    iget-object v2, v1, Lv7/z;->k:Lp7/b0;

    .line 28
    .line 29
    new-instance v3, Ls5/b;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v4, v1, v0}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/bu1;

    .line 40
    .line 41
    iget-object v1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bu1;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv7/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lv7/a;->N:Lh8/f1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lh8/f1;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lv7/a;

    .line 36
    .line 37
    iget v1, v1, Lv7/a;->G:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    throw v0

    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lv7/l0;

    .line 52
    .line 53
    iget-object v1, v1, Lv7/l0;->o:Lk8/w;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Disabling track due to error: "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lk8/w;->c:[Lk8/s;

    .line 63
    .line 64
    aget-object v3, v3, p1

    .line 65
    .line 66
    invoke-interface {v3}, Lk8/s;->l()Lm7/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lm7/s;->d(Lm7/s;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "ExoPlayerImplInternal"

    .line 82
    .line 83
    invoke-static {v3, v2, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lk8/w;

    .line 87
    .line 88
    iget-object v0, v1, Lk8/w;->b:[Lv7/c1;

    .line 89
    .line 90
    invoke-virtual {v0}, [Lv7/c1;->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lv7/c1;

    .line 95
    .line 96
    iget-object v2, v1, Lk8/w;->c:[Lk8/s;

    .line 97
    .line 98
    invoke-virtual {v2}, [Lk8/s;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [Lk8/s;

    .line 103
    .line 104
    iget-object v3, v1, Lk8/w;->d:Lm7/l1;

    .line 105
    .line 106
    iget-object v1, v1, Lk8/w;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v5, v0, v2, v3, v1}, Lk8/w;-><init>([Lv7/c1;[Lk8/s;Lm7/l1;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lk8/w;->b:[Lv7/c1;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    aput-object v1, v0, p1

    .line 115
    .line 116
    iget-object v0, v5, Lk8/w;->c:[Lk8/s;

    .line 117
    .line 118
    aput-object v1, v0, p1

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lv7/f0;->h(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lv7/l0;

    .line 129
    .line 130
    iget-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 131
    .line 132
    iget-wide v6, p1, Lv7/w0;->s:J

    .line 133
    .line 134
    iget-object p1, v4, Lv7/l0;->j:[Lv7/a;

    .line 135
    .line 136
    array-length p1, p1

    .line 137
    new-array v9, p1, [Z

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual/range {v4 .. v9}, Lv7/l0;->a(Lk8/w;JZ[Z)J

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/f0;->H:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lt4/i;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lt4/i;-><init>(Lv7/f0;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv7/f0;->d0:Lp7/b0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->b()Lm7/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lv7/f0;->v(Lm7/e1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lv7/f0;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv7/f0;->K:Lv7/i0;

    .line 12
    .line 13
    check-cast v2, Lv7/g;

    .line 14
    .line 15
    iget-object v3, v2, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v2, Lv7/g;->q:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    cmp-long v6, v6, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v6, v1

    .line 41
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 42
    .line 43
    invoke-static {v7, v6}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    iput-wide v4, v2, Lv7/g;->q:J

    .line 47
    .line 48
    iget-object v4, p0, Lv7/f0;->a0:Lw7/i;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lv7/f;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lv7/f;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v1, v5, Lv7/f;->a:I

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v6, v5, Lv7/f;->a:I

    .line 70
    .line 71
    add-int/2addr v6, v1

    .line 72
    iput v6, v5, Lv7/f;->a:I

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lv7/f;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lv7/g;->o:Lvr/v0;

    .line 84
    .line 85
    iget-object v4, v4, Lw7/i;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lvr/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget v2, v2, Lv7/g;->l:I

    .line 108
    .line 109
    :goto_3
    if-eq v2, v5, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/high16 v2, 0xc80000

    .line 113
    .line 114
    :goto_4
    iput v2, v3, Lv7/f;->c:I

    .line 115
    .line 116
    iput-boolean v0, v3, Lv7/f;->b:Z

    .line 117
    .line 118
    iget-object v2, p0, Lv7/f0;->n0:Lv7/w0;

    .line 119
    .line 120
    iget-object v2, v2, Lv7/w0;->a:Lm7/e1;

    .line 121
    .line 122
    invoke-virtual {v2}, Lm7/e1;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v2, v3

    .line 132
    :goto_5
    invoke-virtual {p0, v2}, Lv7/f0;->m0(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lv7/f0;->n0:Lv7/w0;

    .line 136
    .line 137
    iget-boolean v4, v2, Lv7/w0;->l:Z

    .line 138
    .line 139
    iget v5, v2, Lv7/w0;->n:I

    .line 140
    .line 141
    iget v6, v2, Lv7/w0;->m:I

    .line 142
    .line 143
    iget-object v7, p0, Lv7/f0;->f0:Lcom/google/android/gms/internal/ads/iw;

    .line 144
    .line 145
    iget v2, v2, Lv7/w0;->e:I

    .line 146
    .line 147
    invoke-virtual {v7, v2, v4}, Lcom/google/android/gms/internal/ads/iw;->d(IZ)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0, v2, v5, v6, v4}, Lv7/f0;->z0(IIIZ)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lv7/f0;->L:Ll8/d;

    .line 155
    .line 156
    check-cast v2, Ll8/g;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 162
    .line 163
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hk0;->H:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/hk0;->F:Z

    .line 168
    .line 169
    xor-int/2addr v6, v1

    .line 170
    invoke-static {v6}, Lur/m;->w(Z)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/hk0;->Q:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge v0, v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lv7/v0;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hk0;->f(Lv7/v0;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/hk0;->M:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/hk0;->F:Z

    .line 201
    .line 202
    iget-object v0, p0, Lv7/f0;->M:Lp7/b0;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lp7/b0;->e(I)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final K(Lp7/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv7/f0;->N:Lbq/p;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/f0;->M:Lp7/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lv7/f0;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv7/f0;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lv7/f0;->K:Lv7/i0;

    .line 15
    .line 16
    iget-object v6, p0, Lv7/f0;->a0:Lw7/i;

    .line 17
    .line 18
    check-cast v5, Lv7/g;

    .line 19
    .line 20
    iget-object v7, v5, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lv7/f;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget v9, v8, Lv7/f;->a:I

    .line 31
    .line 32
    sub-int/2addr v9, v4

    .line 33
    iput v9, v8, Lv7/f;->a:I

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lv7/g;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v6, v5, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    iput-wide v6, v5, Lv7/g;->q:J

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, Lv7/f0;->f0:Lcom/google/android/gms/internal/ads/iw;

    .line 56
    .line 57
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/iw;->f:Landroid/os/Handler$Callback;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iw;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/iw;->c(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lv7/f0;->I:Lk8/v;

    .line 66
    .line 67
    invoke-virtual {v3}, Lk8/v;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lv7/f0;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lp7/b0;->a:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbq/p;->f()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp7/g;->f()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    iget-object v1, v1, Lp7/b0;->a:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbq/p;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lp7/g;->f()Z

    .line 95
    .line 96
    .line 97
    throw v3
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lv7/f0;->G:[Lv7/a;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lv7/a;->F:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lv7/a;->W:Lk8/q;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lv7/a;

    .line 26
    .line 27
    iget v4, v3, Lv7/a;->M:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lv7/a;->p()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/bv1;->c:Z

    .line 42
    .line 43
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lv7/a;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v3, Lv7/a;->M:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lv7/a;->p()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/bv1;->d:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-void
.end method

.method public final M(IILh8/i1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hk0;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lur/m;->i(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/hk0;->P:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hk0;->h(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->b()Lm7/e1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lv7/f0;->v(Lm7/e1;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lm7/p0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lv7/l0;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv7/l0;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v11, v3

    .line 24
    move v3, v10

    .line 25
    :goto_0
    if-eqz v11, :cond_13

    .line 26
    .line 27
    iget-boolean v5, v11, Lv7/l0;->e:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lv7/f0;->n0:Lv7/w0;

    .line 34
    .line 35
    iget-object v6, v5, Lv7/w0;->a:Lm7/e1;

    .line 36
    .line 37
    iget-boolean v5, v5, Lv7/w0;->l:Z

    .line 38
    .line 39
    invoke-virtual {v11, v1, v6, v5}, Lv7/l0;->j(FLm7/e1;Z)Lk8/w;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v5, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lv7/l0;

    .line 48
    .line 49
    if-ne v11, v5, :cond_1

    .line 50
    .line 51
    move-object v14, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v14, v4

    .line 54
    :goto_1
    iget-object v4, v11, Lv7/l0;->o:Lk8/w;

    .line 55
    .line 56
    iget-object v5, v12, Lk8/w;->c:[Lk8/s;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v7, v4, Lk8/w;->c:[Lk8/s;

    .line 62
    .line 63
    array-length v7, v7

    .line 64
    array-length v8, v5

    .line 65
    if-eq v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v7, v6

    .line 69
    :goto_2
    array-length v8, v5

    .line 70
    if-ge v7, v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v12, v4, v7}, Lk8/w;->a(Lk8/w;I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-ne v11, v2, :cond_5

    .line 83
    .line 84
    move v3, v6

    .line 85
    :cond_5
    iget-object v11, v11, Lv7/l0;->m:Lv7/l0;

    .line 86
    .line 87
    move-object v4, v14

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    iget-object v2, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Lv7/l0;

    .line 98
    .line 99
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/lu1;->n(Lv7/l0;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/2addr v2, v10

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    move/from16 v17, v10

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move/from16 v17, v6

    .line 110
    .line 111
    :goto_4
    iget-object v2, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 112
    .line 113
    array-length v2, v2

    .line 114
    new-array v2, v2, [Z

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lv7/f0;->n0:Lv7/w0;

    .line 120
    .line 121
    iget-wide v3, v3, Lv7/w0;->s:J

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-wide v15, v3

    .line 126
    invoke-virtual/range {v13 .. v18}, Lv7/l0;->a(Lk8/w;JZ[Z)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v4, v0, Lv7/f0;->n0:Lv7/w0;

    .line 131
    .line 132
    iget v5, v4, Lv7/w0;->e:I

    .line 133
    .line 134
    if-eq v5, v1, :cond_8

    .line 135
    .line 136
    iget-wide v4, v4, Lv7/w0;->s:J

    .line 137
    .line 138
    cmp-long v4, v2, v4

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    move v8, v10

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move v8, v6

    .line 145
    :goto_5
    iget-object v4, v0, Lv7/f0;->n0:Lv7/w0;

    .line 146
    .line 147
    move v5, v1

    .line 148
    iget-object v1, v4, Lv7/w0;->b:Lh8/e0;

    .line 149
    .line 150
    iget-wide v11, v4, Lv7/w0;->c:J

    .line 151
    .line 152
    iget-wide v14, v4, Lv7/w0;->d:J

    .line 153
    .line 154
    const/4 v9, 0x5

    .line 155
    move-wide/from16 v19, v14

    .line 156
    .line 157
    move v14, v5

    .line 158
    move-wide v4, v11

    .line 159
    move v11, v6

    .line 160
    move-wide/from16 v6, v19

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v9}, Lv7/f0;->y(Lh8/e0;JJJZI)Lv7/w0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3, v10}, Lv7/f0;->Q(JZ)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0}, Lv7/f0;->g()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 177
    .line 178
    array-length v1, v1

    .line 179
    new-array v1, v1, [Z

    .line 180
    .line 181
    move v6, v11

    .line 182
    :goto_6
    iget-object v2, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 183
    .line 184
    array-length v3, v2

    .line 185
    if-ge v6, v3, :cond_f

    .line 186
    .line 187
    aget-object v2, v2, v6

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bv1;->c()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 194
    .line 195
    aget-object v3, v3, v6

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bv1;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    aput-boolean v3, v1, v6

    .line 202
    .line 203
    iget-object v3, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 204
    .line 205
    aget-object v3, v3, v6

    .line 206
    .line 207
    iget-object v4, v13, Lv7/l0;->c:[Lh8/f1;

    .line 208
    .line 209
    aget-object v4, v4, v6

    .line 210
    .line 211
    iget-object v5, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 212
    .line 213
    iget-wide v7, v0, Lv7/f0;->C0:J

    .line 214
    .line 215
    aget-boolean v9, v18, v6

    .line 216
    .line 217
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, Lv7/a;

    .line 220
    .line 221
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/bv1;->h(Lv7/a;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_b

    .line 226
    .line 227
    iget-object v15, v12, Lv7/a;->N:Lh8/f1;

    .line 228
    .line 229
    if-eq v4, v15, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3, v12, v5}, Lcom/google/android/gms/internal/ads/bv1;->a(Lv7/a;Lcom/google/android/gms/internal/ads/tn0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    if-eqz v9, :cond_b

    .line 236
    .line 237
    invoke-virtual {v12, v7, v8, v11, v10}, Lv7/a;->y(JZZ)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_7
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v12, Lv7/a;

    .line 243
    .line 244
    if-eqz v12, :cond_d

    .line 245
    .line 246
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/bv1;->h(Lv7/a;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_d

    .line 251
    .line 252
    iget-object v15, v12, Lv7/a;->N:Lh8/f1;

    .line 253
    .line 254
    if-eq v4, v15, :cond_c

    .line 255
    .line 256
    invoke-virtual {v3, v12, v5}, Lcom/google/android/gms/internal/ads/bv1;->a(Lv7/a;Lcom/google/android/gms/internal/ads/tn0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    if-eqz v9, :cond_d

    .line 261
    .line 262
    invoke-virtual {v12, v7, v8, v11, v10}, Lv7/a;->y(JZZ)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_8
    iget-object v3, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 266
    .line 267
    aget-object v3, v3, v6

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bv1;->c()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sub-int v3, v2, v3

    .line 274
    .line 275
    if-lez v3, :cond_e

    .line 276
    .line 277
    invoke-virtual {v0, v6, v11}, Lv7/f0;->G(IZ)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget v3, v0, Lv7/f0;->A0:I

    .line 281
    .line 282
    iget-object v4, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 283
    .line 284
    aget-object v4, v4, v6

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bv1;->c()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sub-int/2addr v2, v4

    .line 291
    sub-int/2addr v3, v2

    .line 292
    iput v3, v0, Lv7/f0;->A0:I

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    iget-wide v2, v0, Lv7/f0;->C0:J

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, v3}, Lv7/f0;->k([ZJ)V

    .line 300
    .line 301
    .line 302
    iput-boolean v10, v13, Lv7/l0;->h:Z

    .line 303
    .line 304
    :cond_10
    move v5, v14

    .line 305
    goto :goto_9

    .line 306
    :cond_11
    move v14, v1

    .line 307
    iget-object v1, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 308
    .line 309
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/lu1;->n(Lv7/l0;)I

    .line 310
    .line 311
    .line 312
    iget-boolean v1, v11, Lv7/l0;->e:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    iget-object v1, v11, Lv7/l0;->g:Lv7/m0;

    .line 317
    .line 318
    iget-wide v1, v1, Lv7/m0;->b:J

    .line 319
    .line 320
    iget-wide v3, v0, Lv7/f0;->C0:J

    .line 321
    .line 322
    iget-wide v5, v11, Lv7/l0;->p:J

    .line 323
    .line 324
    sub-long/2addr v3, v5

    .line 325
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    iget-boolean v3, v0, Lv7/f0;->e0:Z

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-virtual {v0}, Lv7/f0;->d()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    iget-object v3, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 340
    .line 341
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lv7/l0;

    .line 344
    .line 345
    if-ne v3, v11, :cond_12

    .line 346
    .line 347
    invoke-virtual {v0}, Lv7/f0;->g()V

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object v3, v11, Lv7/l0;->j:[Lv7/a;

    .line 351
    .line 352
    array-length v3, v3

    .line 353
    new-array v3, v3, [Z

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    move-object/from16 v16, v3

    .line 357
    .line 358
    move v5, v14

    .line 359
    move-wide v13, v1

    .line 360
    invoke-virtual/range {v11 .. v16}, Lv7/l0;->a(Lk8/w;JZ[Z)J

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-virtual {v0, v10}, Lv7/f0;->u(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 367
    .line 368
    iget v1, v1, Lv7/w0;->e:I

    .line 369
    .line 370
    if-eq v1, v5, :cond_13

    .line 371
    .line 372
    invoke-virtual {v0}, Lv7/f0;->C()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lv7/f0;->A0()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lv7/f0;->M:Lp7/b0;

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    invoke-virtual {v1, v2}, Lp7/b0;->e(I)Z

    .line 382
    .line 383
    .line 384
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lv7/f0;->M:Lp7/b0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lp7/b0;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lv7/f0;->k0:Z

    .line 13
    .line 14
    iget-object v0, v1, Lv7/f0;->l0:Lv7/e0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lv7/f0;->l0:Lv7/e0;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lv7/f0;->G0:Lv7/j;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lv7/f0;->C0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 33
    .line 34
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/tn0;->G:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfr/z0;

    .line 39
    .line 40
    iget-boolean v6, v0, Lfr/z0;->F:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lfr/z0;->A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Lfr/z0;->a(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Lfr/z0;->F:Z

    .line 52
    .line 53
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v6, v1, Lv7/f0;->C0:J

    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v8, v1, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v0, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lv7/f0;->h(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-wide v6, v1, Lv7/f0;->J0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string v8, "Disable failed."

    .line 85
    .line 86
    invoke-static {v2, v8, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v8, v1, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 92
    .line 93
    array-length v9, v8

    .line 94
    move v10, v3

    .line 95
    :goto_3
    if-ge v10, v9, :cond_3

    .line 96
    .line 97
    aget-object v0, v8, v10

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv1;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    .line 104
    const-string v11, "Reset failed."

    .line 105
    .line 106
    invoke-static {v2, v11, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput v3, v1, Lv7/f0;->A0:I

    .line 113
    .line 114
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 115
    .line 116
    iget-object v2, v0, Lv7/w0;->b:Lh8/e0;

    .line 117
    .line 118
    iget-wide v8, v0, Lv7/w0;->s:J

    .line 119
    .line 120
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 121
    .line 122
    iget-object v0, v0, Lv7/w0;->b:Lh8/e0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lh8/e0;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 131
    .line 132
    iget-object v10, v1, Lv7/f0;->Q:Lm7/c1;

    .line 133
    .line 134
    iget-object v11, v0, Lv7/w0;->b:Lh8/e0;

    .line 135
    .line 136
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 137
    .line 138
    invoke-virtual {v0}, Lm7/e1;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    iget-object v11, v11, Lh8/e0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0, v11, v10}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, Lm7/c1;->f:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 156
    .line 157
    iget-wide v10, v0, Lv7/w0;->s:J

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    :goto_5
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 161
    .line 162
    iget-wide v10, v0, Lv7/w0;->c:J

    .line 163
    .line 164
    :goto_6
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iput-object v4, v1, Lv7/f0;->B0:Lv7/e0;

    .line 167
    .line 168
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 169
    .line 170
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lv7/f0;->n(Lm7/e1;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lh8/e0;

    .line 179
    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 189
    .line 190
    iget-object v0, v0, Lv7/w0;->b:Lh8/e0;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :goto_7
    move-wide v11, v8

    .line 199
    move-wide v9, v6

    .line 200
    goto :goto_8

    .line 201
    :cond_6
    move v5, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-wide/from16 v33, v10

    .line 204
    .line 205
    move-wide v11, v8

    .line 206
    move-wide/from16 v9, v33

    .line 207
    .line 208
    move v5, v3

    .line 209
    :goto_8
    iget-object v0, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lu1;->b()V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v1, Lv7/f0;->u0:Z

    .line 215
    .line 216
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 217
    .line 218
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 219
    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    instance-of v6, v0, Lv7/b1;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    check-cast v0, Lv7/b1;

    .line 227
    .line 228
    iget-object v6, v1, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 229
    .line 230
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/hk0;->P:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Lh8/i1;

    .line 233
    .line 234
    iget-object v7, v0, Lv7/b1;->h:[Lm7/e1;

    .line 235
    .line 236
    array-length v8, v7

    .line 237
    new-array v8, v8, [Lm7/e1;

    .line 238
    .line 239
    move v13, v3

    .line 240
    :goto_9
    array-length v14, v7

    .line 241
    if-ge v13, v14, :cond_8

    .line 242
    .line 243
    new-instance v14, Lv7/a1;

    .line 244
    .line 245
    aget-object v15, v7, v13

    .line 246
    .line 247
    invoke-direct {v14, v15}, Lv7/a1;-><init>(Lm7/e1;)V

    .line 248
    .line 249
    .line 250
    aput-object v14, v8, v13

    .line 251
    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_8
    new-instance v7, Lv7/b1;

    .line 256
    .line 257
    iget-object v0, v0, Lv7/b1;->i:[Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {v7, v8, v0, v6}, Lv7/b1;-><init>([Lm7/e1;[Ljava/lang/Object;Lh8/i1;)V

    .line 260
    .line 261
    .line 262
    iget v0, v2, Lh8/e0;->b:I

    .line 263
    .line 264
    const/4 v6, -0x1

    .line 265
    if-eq v0, v6, :cond_9

    .line 266
    .line 267
    iget-object v0, v2, Lh8/e0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v6, v1, Lv7/f0;->Q:Lm7/c1;

    .line 270
    .line 271
    invoke-virtual {v7, v0, v6}, Lv7/b1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lv7/f0;->Q:Lm7/c1;

    .line 275
    .line 276
    iget v0, v0, Lm7/c1;->c:I

    .line 277
    .line 278
    iget-object v6, v1, Lv7/f0;->P:Lm7/d1;

    .line 279
    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    invoke-virtual {v7, v0, v6, v13, v14}, Lv7/b1;->m(ILm7/d1;J)Lm7/d1;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lm7/d1;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    new-instance v0, Lh8/e0;

    .line 292
    .line 293
    iget-object v6, v2, Lh8/e0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-wide v13, v2, Lh8/e0;->d:J

    .line 296
    .line 297
    invoke-direct {v0, v6, v13, v14}, Lh8/e0;-><init>(Ljava/lang/Object;J)V

    .line 298
    .line 299
    .line 300
    move-object v8, v0

    .line 301
    goto :goto_b

    .line 302
    :cond_9
    :goto_a
    move-object v8, v2

    .line 303
    goto :goto_b

    .line 304
    :cond_a
    move-object v7, v0

    .line 305
    goto :goto_a

    .line 306
    :goto_b
    new-instance v6, Lv7/w0;

    .line 307
    .line 308
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 309
    .line 310
    iget v13, v0, Lv7/w0;->e:I

    .line 311
    .line 312
    if-eqz p4, :cond_b

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    goto :goto_c

    .line 316
    :cond_b
    iget-object v2, v0, Lv7/w0;->f:Lv7/j;

    .line 317
    .line 318
    move-object v14, v2

    .line 319
    :goto_c
    if-eqz v5, :cond_c

    .line 320
    .line 321
    sget-object v2, Lh8/n1;->d:Lh8/n1;

    .line 322
    .line 323
    :goto_d
    move-object/from16 v16, v2

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_c
    iget-object v2, v0, Lv7/w0;->h:Lh8/n1;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :goto_e
    if-eqz v5, :cond_d

    .line 330
    .line 331
    iget-object v2, v1, Lv7/f0;->J:Lk8/w;

    .line 332
    .line 333
    :goto_f
    move-object/from16 v17, v2

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_d
    iget-object v2, v0, Lv7/w0;->i:Lk8/w;

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :goto_10
    if-eqz v5, :cond_e

    .line 340
    .line 341
    sget-object v2, Lvr/s0;->G:Lvr/f0;

    .line 342
    .line 343
    sget-object v2, Lvr/y1;->J:Lvr/y1;

    .line 344
    .line 345
    :goto_11
    move-object/from16 v18, v2

    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_e
    iget-object v2, v0, Lv7/w0;->j:Ljava/util/List;

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :goto_12
    iget-boolean v2, v0, Lv7/w0;->l:Z

    .line 352
    .line 353
    iget v5, v0, Lv7/w0;->m:I

    .line 354
    .line 355
    iget v15, v0, Lv7/w0;->n:I

    .line 356
    .line 357
    iget-object v0, v0, Lv7/w0;->o:Lm7/p0;

    .line 358
    .line 359
    const-wide/16 v30, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    move/from16 v22, v15

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const-wide/16 v26, 0x0

    .line 367
    .line 368
    move-object/from16 v19, v8

    .line 369
    .line 370
    move-wide/from16 v24, v11

    .line 371
    .line 372
    move-wide/from16 v28, v11

    .line 373
    .line 374
    move-object/from16 v23, v0

    .line 375
    .line 376
    move/from16 v20, v2

    .line 377
    .line 378
    move/from16 v21, v5

    .line 379
    .line 380
    invoke-direct/range {v6 .. v32}, Lv7/w0;-><init>(Lm7/e1;Lh8/e0;JJILv7/j;ZLh8/n1;Lk8/w;Ljava/util/List;Lh8/e0;ZIILm7/p0;JJJJZ)V

    .line 381
    .line 382
    .line 383
    iput-object v6, v1, Lv7/f0;->n0:Lv7/w0;

    .line 384
    .line 385
    if-eqz p3, :cond_12

    .line 386
    .line 387
    iget-object v0, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 388
    .line 389
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_10

    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    move v5, v3

    .line 403
    :goto_13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ge v5, v6, :cond_f

    .line 410
    .line 411
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lv7/l0;

    .line 418
    .line 419
    invoke-virtual {v6}, Lv7/l0;->i()V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_f
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 426
    .line 427
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lu1;->k()V

    .line 430
    .line 431
    .line 432
    :cond_10
    iget-object v2, v1, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 433
    .line 434
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hk0;->L:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v4, v0

    .line 437
    check-cast v4, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v6, v0

    .line 458
    check-cast v6, Lv7/u0;

    .line 459
    .line 460
    :try_start_2
    iget-object v0, v6, Lv7/u0;->a:Lh8/a;

    .line 461
    .line 462
    iget-object v7, v6, Lv7/u0;->b:Lv7/o0;

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Lh8/a;->o(Lh8/f0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 465
    .line 466
    .line 467
    goto :goto_15

    .line 468
    :catch_3
    move-exception v0

    .line 469
    const-string v7, "MediaSourceList"

    .line 470
    .line 471
    const-string v8, "Failed to release child source."

    .line 472
    .line 473
    invoke-static {v7, v8, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :goto_15
    iget-object v0, v6, Lv7/u0;->a:Lh8/a;

    .line 477
    .line 478
    iget-object v7, v6, Lv7/u0;->c:Lv7/t0;

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lh8/a;->r(Lh8/l0;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, Lv7/u0;->a:Lh8/a;

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Lh8/a;->q(La8/g;)V

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_11
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hk0;->M:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 497
    .line 498
    .line 499
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/hk0;->F:Z

    .line 500
    .line 501
    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv7/l0;->g:Lv7/m0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lv7/m0;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lv7/f0;->q0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lv7/f0;->r0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv7/l0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide v2, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    add-long/2addr p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, v1, Lv7/l0;->p:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-wide p1, p0, Lv7/f0;->C0:J

    .line 20
    .line 21
    iget-object v2, p0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lfr/z0;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lfr/z0;->a(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_2
    if-ge v3, p2, :cond_2

    .line 36
    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    iget-wide v5, p0, Lv7/f0;->C0:J

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6, v2, p3}, Lv7/a;->y(JZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lv7/l0;

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p1, Lv7/l0;->o:Lk8/w;

    .line 60
    .line 61
    iget-object p2, p2, Lk8/w;->c:[Lk8/s;

    .line 62
    .line 63
    array-length p3, p2

    .line 64
    move v0, v2

    .line 65
    :goto_4
    if-ge v0, p3, :cond_4

    .line 66
    .line 67
    aget-object v1, p2, v0

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Lk8/s;->q()V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, p1, Lv7/l0;->m:Lv7/l0;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return-void
.end method

.method public final R(Lm7/e1;Lm7/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm7/e1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lm7/e1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lv7/f0;->T:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv7/f0;->b0:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    sget-wide v5, Lv7/f0;->M0:J

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lv7/f0;->j0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lv7/f0;->i0:Lv7/e1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 23
    .line 24
    iget v1, v1, Lv7/w0;->e:I

    .line 25
    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lv7/f0;->q0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    move-wide v2, v5

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 40
    .line 41
    iget v1, v1, Lv7/w0;->e:I

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-wide v2, v5

    .line 47
    :goto_1
    iget-object v1, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_2
    if-ge v7, v4, :cond_6

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    iget-wide v9, v0, Lv7/f0;->C0:J

    .line 56
    .line 57
    iget-wide v11, v0, Lv7/f0;->D0:J

    .line 58
    .line 59
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Lv7/a;

    .line 62
    .line 63
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lv7/a;

    .line 66
    .line 67
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bv1;->h(Lv7/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8, v9, v10, v11, v12}, Lv7/a;->e(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-wide v14, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_3
    if-eqz v13, :cond_5

    .line 84
    .line 85
    iget v8, v13, Lv7/a;->M:I

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v13, v9, v10, v11, v12}, Lv7/a;->e(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    :cond_5
    invoke-static {v14, v15}, Lp7/f0;->i0(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lv7/w0;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lv7/l0;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, v1, Lv7/l0;->m:Lv7/l0;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    :goto_4
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-wide v7, v0, Lv7/f0;->C0:J

    .line 131
    .line 132
    long-to-float v4, v7

    .line 133
    invoke-static {v2, v3}, Lp7/f0;->T(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    long-to-float v7, v7

    .line 138
    iget-object v8, v0, Lv7/f0;->n0:Lv7/w0;

    .line 139
    .line 140
    iget-object v8, v8, Lv7/w0;->o:Lm7/p0;

    .line 141
    .line 142
    iget v8, v8, Lm7/p0;->a:F

    .line 143
    .line 144
    mul-float/2addr v7, v8

    .line 145
    add-float/2addr v7, v4

    .line 146
    invoke-virtual {v1}, Lv7/l0;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    long-to-float v1, v8

    .line 151
    cmpl-float v1, v7, v1

    .line 152
    .line 153
    if-ltz v1, :cond_8

    .line 154
    .line 155
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    move-wide v2, v1

    .line 160
    :cond_8
    :goto_5
    add-long v1, p1, v2

    .line 161
    .line 162
    iget-object v3, v0, Lv7/f0;->M:Lp7/b0;

    .line 163
    .line 164
    iget-object v3, v3, Lp7/b0;->a:Landroid/os/Handler;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lv7/l0;->g:Lv7/m0;

    .line 8
    .line 9
    iget-object v2, v0, Lv7/m0;->a:Lh8/e0;

    .line 10
    .line 11
    iget-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 12
    .line 13
    iget-wide v3, v0, Lv7/w0;->s:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lv7/f0;->X(Lh8/e0;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 23
    .line 24
    iget-wide v5, v0, Lv7/w0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 31
    .line 32
    iget-wide v5, v0, Lv7/w0;->c:J

    .line 33
    .line 34
    iget-wide v7, v0, Lv7/w0;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-virtual/range {v1 .. v10}, Lv7/f0;->y(Lh8/e0;JJJZI)Lv7/w0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lv7/f0;->n0:Lv7/w0;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final W(Lv7/e0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lv7/f0;->k0:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lv7/f0;->l0:Lv7/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lv7/f0;->m0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lv7/f0;->m0:I

    .line 18
    .line 19
    iget-object v0, v1, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lv7/f0;->l0:Lv7/e0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 33
    .line 34
    iget-object v2, v0, Lv7/w0;->a:Lm7/e1;

    .line 35
    .line 36
    iget v5, v1, Lv7/f0;->v0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lv7/f0;->w0:Z

    .line 39
    .line 40
    iget-object v7, v1, Lv7/f0;->P:Lm7/d1;

    .line 41
    .line 42
    iget-object v8, v1, Lv7/f0;->Q:Lm7/c1;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lv7/f0;->S(Lm7/e1;Lv7/e0;ZIZLm7/d1;Lm7/c1;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lv7/f0;->n0:Lv7/w0;

    .line 60
    .line 61
    iget-object v2, v2, Lv7/w0;->a:Lm7/e1;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lv7/f0;->n(Lm7/e1;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lh8/e0;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-object v2, v1, Lv7/f0;->n0:Lv7/w0;

    .line 80
    .line 81
    iget-object v2, v2, Lv7/w0;->a:Lm7/e1;

    .line 82
    .line 83
    invoke-virtual {v2}, Lm7/e1;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v15, v4

    .line 89
    move-wide v13, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-wide v13, v3, Lv7/e0;->c:J

    .line 102
    .line 103
    cmp-long v10, v13, v6

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    move-wide v13, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide v13, v11

    .line 110
    :goto_0
    iget-object v10, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 111
    .line 112
    iget-object v15, v1, Lv7/f0;->n0:Lv7/w0;

    .line 113
    .line 114
    iget-object v15, v15, Lv7/w0;->a:Lm7/e1;

    .line 115
    .line 116
    invoke-virtual {v10, v15, v2, v11, v12}, Lcom/google/android/gms/internal/ads/lu1;->p(Lm7/e1;Ljava/lang/Object;J)Lh8/e0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lh8/e0;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v1, Lv7/f0;->n0:Lv7/w0;

    .line 127
    .line 128
    iget-object v2, v2, Lv7/w0;->a:Lm7/e1;

    .line 129
    .line 130
    iget-object v11, v10, Lh8/e0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v12, v1, Lv7/f0;->Q:Lm7/c1;

    .line 133
    .line 134
    invoke-virtual {v2, v11, v12}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lv7/f0;->Q:Lm7/c1;

    .line 138
    .line 139
    iget v11, v10, Lh8/e0;->b:I

    .line 140
    .line 141
    invoke-virtual {v2, v11}, Lm7/c1;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v11, v10, Lh8/e0;->c:I

    .line 146
    .line 147
    if-ne v2, v11, :cond_4

    .line 148
    .line 149
    iget-object v2, v1, Lv7/f0;->Q:Lm7/c1;

    .line 150
    .line 151
    iget-object v2, v2, Lm7/c1;->g:Lm7/c;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v2, v1, Lv7/f0;->Q:Lm7/c1;

    .line 157
    .line 158
    iget-object v2, v2, Lm7/c1;->g:Lm7/c;

    .line 159
    .line 160
    iget v11, v10, Lh8/e0;->b:I

    .line 161
    .line 162
    invoke-virtual {v2, v11}, Lm7/c;->a(I)Lm7/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    move-wide v11, v4

    .line 174
    move-wide v15, v11

    .line 175
    :goto_1
    move v2, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-wide v15, v4

    .line 178
    iget-wide v4, v3, Lv7/e0;->c:J

    .line 179
    .line 180
    cmp-long v2, v4, v6

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move v2, v8

    .line 186
    :goto_2
    :try_start_0
    iget-object v4, v1, Lv7/f0;->n0:Lv7/w0;

    .line 187
    .line 188
    iget-object v4, v4, Lv7/w0;->a:Lm7/e1;

    .line 189
    .line 190
    invoke-virtual {v4}, Lm7/e1;->p()Z

    .line 191
    .line 192
    .line 193
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    :try_start_1
    iput-object v3, v1, Lv7/f0;->B0:Lv7/e0;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :goto_3
    move v9, v2

    .line 201
    move-object v2, v10

    .line 202
    :goto_4
    move-wide v3, v11

    .line 203
    move-wide v5, v13

    .line 204
    goto/16 :goto_14

    .line 205
    .line 206
    :cond_7
    const/4 v3, 0x4

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 210
    .line 211
    iget v0, v0, Lv7/w0;->e:I

    .line 212
    .line 213
    if-eq v0, v9, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lv7/f0;->m0(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Lv7/f0;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_5
    move v9, v2

    .line 222
    move-object v2, v10

    .line 223
    move-wide v3, v11

    .line 224
    move-wide v5, v13

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_9
    :try_start_2
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 228
    .line 229
    iget-object v0, v0, Lv7/w0;->b:Lh8/e0;

    .line 230
    .line 231
    invoke-virtual {v10, v0}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 235
    const/4 v4, 0x2

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    :try_start_3
    iget-object v0, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    .line 240
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lv7/l0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    :try_start_5
    iget-boolean v5, v0, Lv7/l0;->e:Z

    .line 247
    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    cmp-long v5, v11, v15

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    iget-object v0, v0, Lv7/l0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v5, v1, Lv7/f0;->P:Lm7/d1;

    .line 257
    .line 258
    move-wide v15, v6

    .line 259
    iget-wide v6, v5, Lm7/d1;->m:J

    .line 260
    .line 261
    iget-boolean v5, v1, Lv7/f0;->j0:Z

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    cmp-long v5, v6, v15

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    iget-object v5, v1, Lv7/f0;->i0:Lv7/e1;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v5, v1, Lv7/f0;->h0:Lv7/f1;

    .line 275
    .line 276
    invoke-interface {v0, v11, v12, v5}, Lh8/c0;->n(JLv7/f1;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move-wide v5, v11

    .line 282
    :goto_6
    invoke-static {v5, v6}, Lp7/f0;->i0(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 287
    .line 288
    iget-wide v8, v0, Lv7/w0;->s:J

    .line 289
    .line 290
    invoke-static {v8, v9}, Lp7/f0;->i0(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    cmp-long v0, v15, v8

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 299
    .line 300
    iget v8, v0, Lv7/w0;->e:I

    .line 301
    .line 302
    if-eq v8, v4, :cond_d

    .line 303
    .line 304
    const/4 v9, 0x3

    .line 305
    if-ne v8, v9, :cond_c

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move v9, v2

    .line 309
    move-object v2, v10

    .line 310
    goto :goto_9

    .line 311
    :cond_d
    :goto_7
    iget-wide v3, v0, Lv7/w0;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    move v9, v2

    .line 314
    move-object v2, v10

    .line 315
    const/4 v10, 0x2

    .line 316
    move-wide v7, v3

    .line 317
    move-wide v5, v13

    .line 318
    :goto_8
    invoke-virtual/range {v1 .. v10}, Lv7/f0;->y(Lh8/e0;JJJZI)Lv7/w0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 323
    .line 324
    return-void

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_3

    .line 327
    :cond_e
    move v9, v2

    .line 328
    move-object v2, v10

    .line 329
    move-wide v5, v11

    .line 330
    :goto_9
    :try_start_6
    iget-boolean v0, v1, Lv7/f0;->j0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    :try_start_7
    iget-object v0, v1, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 335
    .line 336
    array-length v8, v0

    .line 337
    const/4 v10, 0x0

    .line 338
    :goto_a
    if-ge v10, v8, :cond_10

    .line 339
    .line 340
    aget-object v15, v0, v10

    .line 341
    .line 342
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/bv1;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-eqz v16, :cond_f

    .line 347
    .line 348
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v15, Lv7/a;

    .line 351
    .line 352
    iget v15, v15, Lv7/a;->G:I

    .line 353
    .line 354
    if-ne v15, v4, :cond_f

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    iput-boolean v7, v1, Lv7/f0;->k0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_f
    const/4 v7, 0x1

    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_10
    const/4 v7, 0x1

    .line 368
    :goto_b
    :try_start_8
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 369
    .line 370
    iget v0, v0, Lv7/w0;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 371
    .line 372
    if-ne v0, v3, :cond_11

    .line 373
    .line 374
    move-wide v3, v5

    .line 375
    move v6, v7

    .line 376
    goto :goto_c

    .line 377
    :cond_11
    move-wide v3, v5

    .line 378
    const/4 v6, 0x0

    .line 379
    :goto_c
    :try_start_9
    iget-object v0, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 380
    .line 381
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Lv7/l0;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lv7/l0;

    .line 388
    .line 389
    if-eq v5, v0, :cond_12

    .line 390
    .line 391
    move v5, v7

    .line 392
    goto :goto_d

    .line 393
    :cond_12
    const/4 v5, 0x0

    .line 394
    :goto_d
    invoke-virtual/range {v1 .. v6}, Lv7/f0;->X(Lh8/e0;JZZ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 398
    cmp-long v0, v11, v15

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    move/from16 v17, v7

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_13
    const/16 v17, 0x0

    .line 406
    .line 407
    :goto_e
    or-int v9, v9, v17

    .line 408
    .line 409
    :try_start_a
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 410
    .line 411
    move-object v3, v2

    .line 412
    :try_start_b
    iget-object v2, v0, Lv7/w0;->a:Lm7/e1;

    .line 413
    .line 414
    iget-object v5, v0, Lv7/w0;->b:Lh8/e0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    move-object v4, v2

    .line 418
    move-wide v6, v13

    .line 419
    :try_start_c
    invoke-virtual/range {v1 .. v8}, Lv7/f0;->B0(Lm7/e1;Lh8/e0;Lm7/e1;Lh8/e0;JZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 420
    .line 421
    .line 422
    move-object v2, v3

    .line 423
    move-wide v5, v6

    .line 424
    move-wide v3, v15

    .line 425
    :goto_f
    const/4 v10, 0x2

    .line 426
    move-wide v7, v3

    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    move-object v2, v3

    .line 432
    move-wide v5, v6

    .line 433
    :goto_10
    move-wide v3, v15

    .line 434
    goto :goto_14

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v2, v3

    .line 437
    :goto_11
    move-wide v5, v13

    .line 438
    goto :goto_10

    .line 439
    :catchall_5
    move-exception v0

    .line 440
    goto :goto_11

    .line 441
    :catchall_6
    move-exception v0

    .line 442
    goto :goto_13

    .line 443
    :goto_12
    move-wide v3, v11

    .line 444
    goto :goto_14

    .line 445
    :catchall_7
    move-exception v0

    .line 446
    :goto_13
    move-wide v5, v13

    .line 447
    goto :goto_12

    .line 448
    :catchall_8
    move-exception v0

    .line 449
    move v9, v2

    .line 450
    move-object v2, v10

    .line 451
    goto :goto_13

    .line 452
    :goto_14
    const/4 v10, 0x2

    .line 453
    move-wide v7, v3

    .line 454
    invoke-virtual/range {v1 .. v10}, Lv7/f0;->y(Lh8/e0;JJJZI)Lv7/w0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, Lv7/f0;->n0:Lv7/w0;

    .line 459
    .line 460
    throw v0
.end method

.method public final X(Lh8/e0;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv7/f0;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lv7/f0;->C0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lv7/f0;->n0:Lv7/w0;

    .line 13
    .line 14
    iget p5, p5, Lv7/w0;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lv7/f0;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 23
    .line 24
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p5, Lv7/l0;

    .line 27
    .line 28
    move-object v3, p5

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, v3, Lv7/l0;->g:Lv7/m0;

    .line 32
    .line 33
    iget-object v4, v4, Lv7/m0;->a:Lh8/e0;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, v3, Lv7/l0;->m:Lv7/l0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 46
    .line 47
    if-ne p5, v3, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    iget-wide p4, v3, Lv7/l0;->p:J

    .line 52
    .line 53
    add-long/2addr p4, p2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long p1, p4, v4

    .line 57
    .line 58
    if-gez p1, :cond_7

    .line 59
    .line 60
    :cond_4
    move p1, v0

    .line 61
    :goto_2
    iget-object p4, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 62
    .line 63
    array-length p4, p4

    .line 64
    if-ge p1, p4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lv7/f0;->h(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p4, p0, Lv7/f0;->J0:J

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    :goto_3
    iget-object p1, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 82
    .line 83
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, Lv7/l0;

    .line 86
    .line 87
    if-eq p4, v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lu1;->a()Lv7/l0;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/lu1;->n(Lv7/l0;)I

    .line 94
    .line 95
    .line 96
    const-wide p4, 0xe8d4a51000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p4, v3, Lv7/l0;->p:J

    .line 102
    .line 103
    iget-object p1, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 104
    .line 105
    array-length p1, p1

    .line 106
    new-array p1, p1, [Z

    .line 107
    .line 108
    iget-object p4, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 109
    .line 110
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p4, Lv7/l0;

    .line 113
    .line 114
    invoke-virtual {p4}, Lv7/l0;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-virtual {p0, p1, p4, p5}, Lv7/f0;->k([ZJ)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v3, Lv7/l0;->h:Z

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Lv7/f0;->g()V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_10

    .line 127
    .line 128
    iget-object p1, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/lu1;->n(Lv7/l0;)I

    .line 131
    .line 132
    .line 133
    iget-boolean p1, v3, Lv7/l0;->e:Z

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    iget-object p1, v3, Lv7/l0;->g:Lv7/m0;

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lv7/m0;->b(J)Lv7/m0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v3, Lv7/l0;->g:Lv7/m0;

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_8
    iget-boolean p1, v3, Lv7/l0;->f:Z

    .line 148
    .line 149
    if-eqz p1, :cond_f

    .line 150
    .line 151
    iget-boolean p1, p0, Lv7/f0;->j0:Z

    .line 152
    .line 153
    if-eqz p1, :cond_e

    .line 154
    .line 155
    iget-object p1, p0, Lv7/f0;->i0:Lv7/e1;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 161
    .line 162
    iget-object p1, p1, Lv7/w0;->a:Lm7/e1;

    .line 163
    .line 164
    invoke-virtual {p1}, Lm7/e1;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    iget-object p1, v3, Lv7/l0;->g:Lv7/m0;

    .line 171
    .line 172
    iget-object p1, p1, Lv7/m0;->a:Lh8/e0;

    .line 173
    .line 174
    iget-object p4, p0, Lv7/f0;->n0:Lv7/w0;

    .line 175
    .line 176
    iget-object p4, p4, Lv7/w0;->b:Lh8/e0;

    .line 177
    .line 178
    invoke-virtual {p1, p4}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    iget-wide p4, v3, Lv7/l0;->p:J

    .line 186
    .line 187
    add-long/2addr p4, p2

    .line 188
    iget-object p1, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 189
    .line 190
    array-length v4, p1

    .line 191
    move v5, v0

    .line 192
    move v6, v1

    .line 193
    :goto_4
    if-ge v5, v4, :cond_c

    .line 194
    .line 195
    aget-object v7, p1, v5

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bv1;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    invoke-virtual {v7, p4, p5}, Lv7/a;->D(J)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    move v7, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move v7, v0

    .line 218
    :goto_5
    and-int/2addr v6, v7

    .line 219
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    if-nez v6, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    iget-object p1, v3, Lv7/l0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p4, p0, Lv7/f0;->n0:Lv7/w0;

    .line 228
    .line 229
    iget-wide p4, p4, Lv7/w0;->s:J

    .line 230
    .line 231
    sget-object v4, Lv7/f1;->c:Lv7/f1;

    .line 232
    .line 233
    invoke-interface {p1, p4, p5, v4}, Lh8/c0;->n(JLv7/f1;)J

    .line 234
    .line 235
    .line 236
    move-result-wide p4

    .line 237
    iget-object p1, v3, Lv7/l0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p1, p2, p3, v4}, Lh8/c0;->n(JLv7/f1;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    cmp-long p1, p4, v4

    .line 244
    .line 245
    if-nez p1, :cond_e

    .line 246
    .line 247
    move v1, v0

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    :goto_6
    iget-object p1, v3, Lv7/l0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p1, p2, p3}, Lh8/c0;->k(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide p2

    .line 255
    iget-object p1, v3, Lv7/l0;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-wide p4, p0, Lv7/f0;->R:J

    .line 258
    .line 259
    sub-long p4, p2, p4

    .line 260
    .line 261
    invoke-interface {p1, p4, p5}, Lh8/c0;->l(J)V

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Lv7/f0;->Q(JZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lv7/f0;->C()V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    iget-object p1, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lu1;->b()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p2, p3, v1}, Lv7/f0;->Q(JZ)V

    .line 277
    .line 278
    .line 279
    :goto_8
    invoke-virtual {p0, v0}, Lv7/f0;->u(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lv7/f0;->M:Lp7/b0;

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lp7/b0;->e(I)Z

    .line 285
    .line 286
    .line 287
    return-wide p2
.end method

.method public final Y(Lv7/z0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/f0;->M:Lp7/b0;

    .line 5
    .line 6
    iget-object v1, p1, Lv7/z0;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lv7/f0;->O:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lv7/z0;->a:Lv7/y0;

    .line 16
    .line 17
    iget v3, p1, Lv7/z0;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lv7/z0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lv7/y0;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lv7/z0;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 28
    .line 29
    iget p1, p1, Lv7/w0;->e:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lp7/b0;->e(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1, v1}, Lv7/z0;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lp7/a0;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Lv7/z0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv7/z0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lv7/z0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lv7/f0;->U:Lp7/z;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lp7/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ln7/a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ln7/a;-><init>(Lv7/f0;Lv7/z0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Lv7/c0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/hk0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Lv7/c0;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lv7/c0;->b:Lh8/i1;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/hk0;->a(ILjava/util/ArrayList;Lh8/i1;)Lm7/e1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lv7/f0;->v(Lm7/e1;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(Lm7/e;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/f0;->I:Lk8/v;

    .line 2
    .line 3
    check-cast v0, Lk8/q;

    .line 4
    .line 5
    iget-object v1, v0, Lk8/q;->i:Lm7/e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lm7/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Lk8/q;->i:Lm7/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk8/q;->g()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Lv7/f0;->f0:Lcom/google/android/gms/internal/ads/iw;

    .line 24
    .line 25
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/iw;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lm7/e;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/iw;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move p1, v1

    .line 44
    :goto_2
    iput p1, p2, Lcom/google/android/gms/internal/ads/iw;->c:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :cond_3
    move v0, v1

    .line 51
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 52
    .line 53
    invoke-static {p1, v0}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 57
    .line 58
    iget-boolean v0, p1, Lv7/w0;->l:Z

    .line 59
    .line 60
    iget v1, p1, Lv7/w0;->n:I

    .line 61
    .line 62
    iget v2, p1, Lv7/w0;->m:I

    .line 63
    .line 64
    iget p1, p1, Lv7/w0;->e:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/iw;->d(IZ)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1, v1, v2, v0}, Lv7/f0;->z0(IIIZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lv7/f0;->j0:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lv7/f0;->i0:Lv7/e1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lv7/a;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lv7/a;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final b0(ZLp7/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv7/f0;->x0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lv7/f0;->x0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bv1;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lp7/g;->f()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(JJLm7/s;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv7/f0;->k0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv7/f0;->M:Lp7/b0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp7/b0;->b()Lp7/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lp7/b0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Lp7/a0;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, Lp7/a0;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c0(Lv7/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lv7/c0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lv7/c0;->b:Lh8/i1;

    .line 10
    .line 11
    iget-object v2, p1, Lv7/c0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lv7/e0;

    .line 17
    .line 18
    new-instance v3, Lv7/b1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lv7/b1;-><init>(Ljava/util/ArrayList;Lh8/i1;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lv7/c0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lv7/c0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lv7/e0;-><init>(Lm7/e1;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv7/f0;->B0:Lv7/e0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hk0;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/hk0;->h(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/hk0;->a(ILjava/util/ArrayList;Lh8/i1;)Lm7/e1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lv7/f0;->v(Lm7/e1;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv7/f0;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bv1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lv7/f0;->q0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7/f0;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lv7/f0;->r0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv7/l0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lv7/l0;

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lv7/f0;->V(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lv7/f0;->u(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/f0;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lv7/f0;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Lm7/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/f0;->M:Lp7/b0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp7/b0;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tn0;->l(Lm7/p0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lm7/p0;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lv7/f0;->x(Lm7/p0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lh8/h1;)V
    .locals 2

    .line 1
    check-cast p1, Lh8/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lv7/f0;->M:Lp7/b0;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lp7/a0;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(Lv7/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lv7/f0;->I0:Lv7/l;

    .line 2
    .line 3
    iget-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 4
    .line 5
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 6
    .line 7
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lv7/l0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv7/l0;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lu1;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv7/f0;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lv7/f0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bv1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bv1;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lv7/a;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lv7/a;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v8, p0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/internal/ads/bv1;->a(Lv7/a;Lcom/google/android/gms/internal/ads/tn0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/bv1;->i(Z)V

    .line 69
    .line 70
    .line 71
    iput v7, v4, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 72
    .line 73
    :goto_5
    iget v6, p0, Lv7/f0;->A0:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bv1;->c()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v5, v4

    .line 80
    sub-int/2addr v6, v5

    .line 81
    iput v6, p0, Lv7/f0;->A0:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Lv7/f0;->J0:J

    .line 92
    .line 93
    :cond_7
    :goto_6
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv7/f0;->v0:I

    .line 2
    .line 3
    iget-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 4
    .line 5
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 6
    .line 7
    iget-object v1, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/gms/internal/ads/lu1;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lu1;->r(Lm7/e1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lv7/f0;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lv7/f0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lv7/f0;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv7/a;

    .line 14
    .line 15
    iget-object v3, p0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bv1;->a(Lv7/a;Lcom/google/android/gms/internal/ads/tn0;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lv7/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v5, v2, Lv7/a;->M:I

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v0, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bv1;->a(Lv7/a;Lcom/google/android/gms/internal/ads/tn0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bv1;->i(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lv7/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v4, v0, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Lv7/f0;->G(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lv7/f0;->A0:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, Lv7/f0;->A0:I

    .line 68
    .line 69
    return-void
.end method

.method public final h0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lv7/f0;->l0:Lv7/e0;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Lv7/f0;->M:Lp7/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lv7/f0;->k0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lp7/b0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lv7/f0;->m0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lv7/f0;->m0:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lv7/f0;->m0:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Ln7/a;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Ln7/a;-><init>(Lv7/f0;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lv7/f0;->d0:Lp7/b0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lv7/f0;->m0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lv7/f0;->k0:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lp7/b0;->d(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lv7/f0;->l0:Lv7/e0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lv7/f0;->W(Lv7/e0;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lv7/f0;->l0:Lv7/e0;

    .line 60
    .line 61
    iput-boolean v0, p0, Lv7/f0;->k0:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Lv7/f0;->j0:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lv7/f0;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return v13

    .line 21
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv7/e1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lv7/f0;->i0(Lv7/e1;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_3
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catch_4
    move-exception v0

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :catch_5
    move-exception v0

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :catch_6
    move-exception v0

    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :pswitch_2
    iput-boolean v13, v1, Lv7/f0;->k0:Z

    .line 52
    .line 53
    iget-object v0, v1, Lv7/f0;->l0:Lv7/e0;

    .line 54
    .line 55
    if-eqz v0, :cond_14

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lv7/f0;->W(Lv7/e0;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v1, Lv7/f0;->l0:Lv7/e0;

    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Lv7/f0;->h0(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ln8/x;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lv7/f0;->n0(Ln8/x;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :pswitch_5
    invoke-virtual {v1}, Lv7/f0;->r()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lv7/f0;->q(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Lv7/f0;->p0(F)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lm7/e;

    .line 114
    .line 115
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    move v0, v14

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v0, v13

    .line 122
    :goto_0
    invoke-virtual {v1, v4, v0}, Lv7/f0;->a0(Lm7/e;Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/util/Pair;

    .line 130
    .line 131
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lp7/g;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v0}, Lv7/f0;->o0(Ljava/lang/Object;Lp7/g;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :pswitch_a
    invoke-virtual {v1}, Lv7/f0;->J()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lv7/l;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lv7/f0;->f0(Lv7/l;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 157
    .line 158
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 159
    .line 160
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v5, v0}, Lv7/f0;->x0(IILjava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :pswitch_d
    invoke-virtual {v1}, Lv7/f0;->N()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v14}, Lv7/f0;->V(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :pswitch_e
    invoke-virtual {v1}, Lv7/f0;->e()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    move v0, v14

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move v0, v13

    .line 189
    :goto_1
    invoke-virtual {v1, v0}, Lv7/f0;->d0(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :pswitch_10
    invoke-virtual {v1}, Lv7/f0;->H()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lh8/i1;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lv7/f0;->l0(Lh8/i1;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 209
    .line 210
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 211
    .line 212
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lh8/i1;

    .line 215
    .line 216
    invoke-virtual {v1, v4, v5, v0}, Lv7/f0;->M(IILh8/i1;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lv7/f0;->I()V

    .line 227
    .line 228
    .line 229
    throw v5

    .line 230
    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lv7/c0;

    .line 233
    .line 234
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 235
    .line 236
    invoke-virtual {v1, v4, v0}, Lv7/f0;->a(Lv7/c0;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lv7/c0;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lv7/f0;->c0(Lv7/c0;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lm7/p0;

    .line 253
    .line 254
    iget v4, v0, Lm7/p0;->a:F

    .line 255
    .line 256
    invoke-virtual {v1, v0, v4, v14, v13}, Lv7/f0;->x(Lm7/p0;FZZ)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lv7/z0;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lv7/f0;->Z(Lv7/z0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lv7/z0;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lv7/f0;->Y(Lv7/z0;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 280
    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    move v4, v14

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    move v4, v13

    .line 286
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lp7/g;

    .line 289
    .line 290
    invoke-virtual {v1, v4, v0}, Lv7/f0;->b0(ZLp7/g;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    move v0, v14

    .line 300
    goto :goto_3

    .line 301
    :cond_3
    move v0, v13

    .line 302
    :goto_3
    invoke-virtual {v1, v0}, Lv7/f0;->k0(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lv7/f0;->g0(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :pswitch_1c
    invoke-virtual {v1}, Lv7/f0;->N()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lh8/c0;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lv7/f0;->s(Lh8/c0;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_f

    .line 327
    .line 328
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lh8/c0;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lv7/f0;->w(Lh8/c0;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lp7/g;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lv7/f0;->K(Lp7/g;)V

    .line 342
    .line 343
    .line 344
    return v14

    .line 345
    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lv7/f0;->t0(ZZ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lv7/f1;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lv7/f0;->j0(Lv7/f1;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lm7/p0;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lv7/f0;->e0(Lm7/p0;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lv7/e0;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lv7/f0;->W(Lv7/e0;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_f

    .line 376
    .line 377
    :pswitch_24
    invoke-virtual {v1}, Lv7/f0;->i()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 383
    .line 384
    if-eqz v4, :cond_4

    .line 385
    .line 386
    move v4, v14

    .line 387
    goto :goto_4

    .line 388
    :cond_4
    move v4, v13

    .line 389
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 390
    .line 391
    shr-int/lit8 v5, v0, 0x4

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0xf

    .line 394
    .line 395
    iget-object v6, v1, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 396
    .line 397
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v1, Lv7/f0;->f0:Lcom/google/android/gms/internal/ads/iw;

    .line 401
    .line 402
    iget-object v7, v1, Lv7/f0;->n0:Lv7/w0;

    .line 403
    .line 404
    iget v7, v7, Lv7/w0;->e:I

    .line 405
    .line 406
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/iw;->d(IZ)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {v1, v6, v5, v0, v4}, Lv7/f0;->z0(IIIZ)V
    :try_end_0
    .catch Lv7/j; {:try_start_0 .. :try_end_0} :catch_6
    .catch La8/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lm7/n0; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lh8/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    if-nez v3, :cond_5

    .line 418
    .line 419
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    if-eqz v3, :cond_6

    .line 422
    .line 423
    :cond_5
    const/16 v2, 0x3ec

    .line 424
    .line 425
    :cond_6
    invoke-static {v0, v2}, Lv7/j;->c(Ljava/lang/RuntimeException;I)Lv7/j;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v12, v11, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v14, v13}, Lv7/f0;->t0(ZZ)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Lv7/f0;->n0:Lv7/w0;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lv7/w0;->f(Lv7/j;)Lv7/w0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 442
    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :goto_6
    const/16 v2, 0x7d0

    .line 446
    .line 447
    invoke-virtual {v1, v0, v2}, Lv7/f0;->t(Ljava/io/IOException;I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_f

    .line 451
    .line 452
    :goto_7
    const/16 v2, 0x3ea

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Lv7/f0;->t(Ljava/io/IOException;I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :goto_8
    iget v2, v0, Ls7/j;->F:I

    .line 460
    .line 461
    invoke-virtual {v1, v0, v2}, Lv7/f0;->t(Ljava/io/IOException;I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :goto_9
    iget-boolean v4, v0, Lm7/n0;->F:Z

    .line 467
    .line 468
    iget v5, v0, Lm7/n0;->G:I

    .line 469
    .line 470
    if-ne v5, v14, :cond_8

    .line 471
    .line 472
    if-eqz v4, :cond_7

    .line 473
    .line 474
    const/16 v2, 0xbb9

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_7
    const/16 v2, 0xbbb

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_8
    if-ne v5, v3, :cond_a

    .line 481
    .line 482
    if-eqz v4, :cond_9

    .line 483
    .line 484
    const/16 v2, 0xbba

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_9
    const/16 v2, 0xbbc

    .line 488
    .line 489
    :cond_a
    :goto_a
    invoke-virtual {v1, v0, v2}, Lv7/f0;->t(Ljava/io/IOException;I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_f

    .line 493
    .line 494
    :goto_b
    iget v2, v0, La8/d;->F:I

    .line 495
    .line 496
    invoke-virtual {v1, v0, v2}, Lv7/f0;->t(Ljava/io/IOException;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_f

    .line 500
    .line 501
    :goto_c
    iget v2, v0, Lv7/j;->H:I

    .line 502
    .line 503
    iget-object v4, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 504
    .line 505
    if-ne v2, v14, :cond_b

    .line 506
    .line 507
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lv7/l0;

    .line 510
    .line 511
    if-eqz v2, :cond_b

    .line 512
    .line 513
    iget-object v5, v0, Lv7/j;->M:Lh8/e0;

    .line 514
    .line 515
    if-nez v5, :cond_b

    .line 516
    .line 517
    iget-object v2, v2, Lv7/l0;->g:Lv7/m0;

    .line 518
    .line 519
    iget-object v2, v2, Lv7/m0;->a:Lh8/e0;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lv7/j;->b(Lh8/e0;)Lv7/j;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :cond_b
    iget v2, v0, Lv7/j;->H:I

    .line 526
    .line 527
    iget-object v15, v1, Lv7/f0;->M:Lp7/b0;

    .line 528
    .line 529
    if-ne v2, v14, :cond_d

    .line 530
    .line 531
    iget-object v2, v0, Lv7/j;->M:Lh8/e0;

    .line 532
    .line 533
    if-eqz v2, :cond_d

    .line 534
    .line 535
    iget v5, v0, Lv7/j;->J:I

    .line 536
    .line 537
    invoke-virtual {v1, v5, v2}, Lv7/f0;->A(ILh8/e0;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_d

    .line 542
    .line 543
    iput-boolean v14, v1, Lv7/f0;->K0:Z

    .line 544
    .line 545
    invoke-virtual {v1}, Lv7/f0;->g()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lu1;->g()Lv7/l0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lv7/l0;

    .line 555
    .line 556
    if-eq v2, v0, :cond_c

    .line 557
    .line 558
    :goto_d
    if-eqz v2, :cond_c

    .line 559
    .line 560
    iget-object v5, v2, Lv7/l0;->m:Lv7/l0;

    .line 561
    .line 562
    if-eq v5, v0, :cond_c

    .line 563
    .line 564
    move-object v2, v5

    .line 565
    goto :goto_d

    .line 566
    :cond_c
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lu1;->n(Lv7/l0;)I

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 570
    .line 571
    iget v0, v0, Lv7/w0;->e:I

    .line 572
    .line 573
    if-eq v0, v3, :cond_14

    .line 574
    .line 575
    invoke-virtual {v1}, Lv7/f0;->C()V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x2

    .line 579
    invoke-virtual {v15, v0}, Lp7/b0;->e(I)Z

    .line 580
    .line 581
    .line 582
    goto/16 :goto_f

    .line 583
    .line 584
    :cond_d
    iget-object v2, v1, Lv7/f0;->G0:Lv7/j;

    .line 585
    .line 586
    if-eqz v2, :cond_e

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lv7/f0;->G0:Lv7/j;

    .line 592
    .line 593
    :cond_e
    iget v2, v0, Lv7/j;->H:I

    .line 594
    .line 595
    if-ne v2, v14, :cond_10

    .line 596
    .line 597
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lv7/l0;

    .line 600
    .line 601
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lv7/l0;

    .line 604
    .line 605
    if-eq v2, v3, :cond_10

    .line 606
    .line 607
    :goto_e
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lv7/l0;

    .line 610
    .line 611
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Lv7/l0;

    .line 614
    .line 615
    if-eq v2, v3, :cond_f

    .line 616
    .line 617
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lu1;->a()Lv7/l0;

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_f
    invoke-static {v2}, Lur/m;->q(Lv7/l0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lv7/f0;->E()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v2, Lv7/l0;->g:Lv7/m0;

    .line 628
    .line 629
    iget-object v3, v2, Lv7/m0;->a:Lh8/e0;

    .line 630
    .line 631
    move-object v5, v3

    .line 632
    iget-wide v3, v2, Lv7/m0;->b:J

    .line 633
    .line 634
    iget-wide v6, v2, Lv7/m0;->c:J

    .line 635
    .line 636
    const/4 v9, 0x1

    .line 637
    const/4 v10, 0x0

    .line 638
    move-object v2, v5

    .line 639
    move-wide v5, v6

    .line 640
    move-wide v7, v3

    .line 641
    invoke-virtual/range {v1 .. v10}, Lv7/f0;->y(Lh8/e0;JJJZI)Lv7/w0;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iput-object v2, v1, Lv7/f0;->n0:Lv7/w0;

    .line 646
    .line 647
    :cond_10
    iget-boolean v2, v0, Lv7/j;->N:Z

    .line 648
    .line 649
    if-eqz v2, :cond_13

    .line 650
    .line 651
    iget-object v2, v1, Lv7/f0;->G0:Lv7/j;

    .line 652
    .line 653
    if-eqz v2, :cond_11

    .line 654
    .line 655
    iget v2, v0, Lm7/o0;->F:I

    .line 656
    .line 657
    const/16 v3, 0x138c

    .line 658
    .line 659
    if-eq v2, v3, :cond_11

    .line 660
    .line 661
    const/16 v3, 0x138b

    .line 662
    .line 663
    if-ne v2, v3, :cond_13

    .line 664
    .line 665
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 666
    .line 667
    invoke-static {v12, v2, v0}, Lp7/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, Lv7/f0;->G0:Lv7/j;

    .line 671
    .line 672
    if-nez v2, :cond_12

    .line 673
    .line 674
    iput-object v0, v1, Lv7/f0;->G0:Lv7/j;

    .line 675
    .line 676
    :cond_12
    const/16 v2, 0x19

    .line 677
    .line 678
    invoke-virtual {v15, v2, v0}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v2, v15, Lp7/b0;->a:Landroid/os/Handler;

    .line 683
    .line 684
    iget-object v3, v0, Lp7/a0;->a:Landroid/os/Message;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lp7/a0;->a()V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_13
    invoke-static {v12, v11, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v14, v13}, Lv7/f0;->t0(ZZ)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v1, Lv7/f0;->n0:Lv7/w0;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Lv7/w0;->f(Lv7/j;)Lv7/w0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 709
    .line 710
    :cond_14
    :goto_f
    invoke-virtual {v1}, Lv7/f0;->E()V

    .line 711
    .line 712
    .line 713
    return v14

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv7/f0;->U:Lp7/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v1, Lv7/f0;->M:Lp7/b0;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v4}, Lp7/b0;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, Lv7/f0;->g0:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lv7/f0;->y0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 26
    .line 27
    iget v0, v0, Lv7/w0;->e:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v5, :cond_3f

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1f

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v1, Lv7/f0;->g0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lv7/f0;->y0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv7/l0;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lv7/f0;->U(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v7, "doSomeWork"

    .line 57
    .line 58
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lv7/f0;->A0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v7, v0, Lv7/l0;->e:Z

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_e

    .line 68
    .line 69
    iget-object v7, v1, Lv7/f0;->U:Lp7/z;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {v9, v10}, Lp7/f0;->T(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iput-wide v9, v1, Lv7/f0;->D0:J

    .line 83
    .line 84
    iget-object v7, v0, Lv7/l0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v9, v1, Lv7/f0;->n0:Lv7/w0;

    .line 87
    .line 88
    iget-wide v9, v9, Lv7/w0;->s:J

    .line 89
    .line 90
    iget-wide v11, v1, Lv7/f0;->R:J

    .line 91
    .line 92
    sub-long/2addr v9, v11

    .line 93
    invoke-interface {v7, v9, v10}, Lh8/c0;->l(J)V

    .line 94
    .line 95
    .line 96
    move v9, v5

    .line 97
    move v10, v9

    .line 98
    move v7, v8

    .line 99
    :goto_0
    iget-object v11, v1, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 100
    .line 101
    array-length v12, v11

    .line 102
    if-ge v7, v12, :cond_f

    .line 103
    .line 104
    aget-object v11, v11, v7

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bv1;->c()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v7, v8}, Lv7/f0;->G(IZ)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    iget-wide v12, v1, Lv7/f0;->C0:J

    .line 118
    .line 119
    iget-wide v14, v1, Lv7/f0;->D0:J

    .line 120
    .line 121
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lv7/a;

    .line 124
    .line 125
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lv7/a;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bv1;->h(Lv7/a;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4, v12, v13, v14, v15}, Lv7/a;->w(JJ)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v5, :cond_6

    .line 139
    .line 140
    iget v4, v5, Lv7/a;->M:I

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5, v12, v13, v14, v15}, Lv7/a;->w(JJ)V

    .line 145
    .line 146
    .line 147
    :cond_6
    if-eqz v9, :cond_9

    .line 148
    .line 149
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lv7/a;

    .line 152
    .line 153
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lv7/a;

    .line 156
    .line 157
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bv1;->h(Lv7/a;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5}, Lv7/a;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v5, 0x1

    .line 169
    :goto_1
    if-eqz v4, :cond_8

    .line 170
    .line 171
    iget v9, v4, Lv7/a;->M:I

    .line 172
    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4}, Lv7/a;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    and-int/2addr v5, v4

    .line 180
    :cond_8
    if-eqz v5, :cond_9

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    move v9, v8

    .line 185
    :goto_2
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    invoke-virtual {v4}, Lv7/a;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4}, Lv7/a;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_b

    .line 202
    .line 203
    invoke-virtual {v4}, Lv7/a;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    move v4, v8

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 213
    :goto_4
    invoke-virtual {v1, v7, v4}, Lv7/f0;->G(IZ)V

    .line 214
    .line 215
    .line 216
    if-eqz v10, :cond_c

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    move v10, v8

    .line 223
    :goto_5
    if-nez v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1, v7}, Lv7/f0;->F(I)V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    const/4 v5, 0x1

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    iget-object v4, v0, Lv7/l0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v4}, Lh8/c0;->i()V

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    const/4 v10, 0x1

    .line 241
    :cond_f
    iget-object v4, v0, Lv7/l0;->g:Lv7/m0;

    .line 242
    .line 243
    iget-wide v4, v4, Lv7/m0;->e:J

    .line 244
    .line 245
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    if-eqz v9, :cond_11

    .line 251
    .line 252
    iget-boolean v7, v0, Lv7/l0;->e:Z

    .line 253
    .line 254
    if-eqz v7, :cond_11

    .line 255
    .line 256
    cmp-long v7, v4, v11

    .line 257
    .line 258
    if-eqz v7, :cond_10

    .line 259
    .line 260
    iget-object v7, v1, Lv7/f0;->n0:Lv7/w0;

    .line 261
    .line 262
    iget-wide v13, v7, Lv7/w0;->s:J

    .line 263
    .line 264
    cmp-long v4, v4, v13

    .line 265
    .line 266
    if-gtz v4, :cond_11

    .line 267
    .line 268
    :cond_10
    const/4 v4, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_11
    move v4, v8

    .line 271
    :goto_7
    if-eqz v4, :cond_12

    .line 272
    .line 273
    iget-boolean v5, v1, Lv7/f0;->r0:Z

    .line 274
    .line 275
    if-eqz v5, :cond_12

    .line 276
    .line 277
    iput-boolean v8, v1, Lv7/f0;->r0:Z

    .line 278
    .line 279
    iget-object v5, v1, Lv7/f0;->n0:Lv7/w0;

    .line 280
    .line 281
    iget v5, v5, Lv7/w0;->n:I

    .line 282
    .line 283
    iget-object v7, v1, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v1, Lv7/f0;->f0:Lcom/google/android/gms/internal/ads/iw;

    .line 289
    .line 290
    iget-object v9, v1, Lv7/f0;->n0:Lv7/w0;

    .line 291
    .line 292
    iget v9, v9, Lv7/w0;->e:I

    .line 293
    .line 294
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/iw;->d(IZ)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/4 v9, 0x5

    .line 299
    invoke-virtual {v1, v7, v5, v9, v8}, Lv7/f0;->z0(IIIZ)V

    .line 300
    .line 301
    .line 302
    :cond_12
    if-eqz v4, :cond_14

    .line 303
    .line 304
    iget-object v4, v0, Lv7/l0;->g:Lv7/m0;

    .line 305
    .line 306
    iget-boolean v4, v4, Lv7/m0;->j:Z

    .line 307
    .line 308
    if-eqz v4, :cond_14

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Lv7/f0;->m0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lv7/f0;->u0()V

    .line 314
    .line 315
    .line 316
    :cond_13
    const/4 v5, 0x1

    .line 317
    goto/16 :goto_17

    .line 318
    .line 319
    :cond_14
    iget-object v4, v1, Lv7/f0;->n0:Lv7/w0;

    .line 320
    .line 321
    iget v7, v4, Lv7/w0;->e:I

    .line 322
    .line 323
    const/4 v9, 0x2

    .line 324
    if-ne v7, v9, :cond_28

    .line 325
    .line 326
    iget-object v7, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 327
    .line 328
    iget v9, v1, Lv7/f0;->A0:I

    .line 329
    .line 330
    if-nez v9, :cond_15

    .line 331
    .line 332
    invoke-virtual {v1}, Lv7/f0;->B()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    :goto_8
    move-wide/from16 v17, v11

    .line 337
    .line 338
    goto/16 :goto_11

    .line 339
    .line 340
    :cond_15
    if-nez v10, :cond_16

    .line 341
    .line 342
    move v4, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_16
    iget-boolean v9, v4, Lv7/w0;->g:Z

    .line 345
    .line 346
    if-nez v9, :cond_19

    .line 347
    .line 348
    :cond_17
    :goto_9
    move-wide/from16 v17, v11

    .line 349
    .line 350
    :cond_18
    :goto_a
    const/4 v4, 0x1

    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_19
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v9, Lv7/l0;

    .line 356
    .line 357
    iget-object v4, v4, Lv7/w0;->a:Lm7/e1;

    .line 358
    .line 359
    iget-object v13, v9, Lv7/l0;->g:Lv7/m0;

    .line 360
    .line 361
    iget-object v13, v13, Lv7/m0;->a:Lh8/e0;

    .line 362
    .line 363
    invoke-virtual {v1, v4, v13}, Lv7/f0;->r0(Lm7/e1;Lh8/e0;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1a

    .line 368
    .line 369
    iget-object v4, v1, Lv7/f0;->Y:Lv7/e;

    .line 370
    .line 371
    iget-wide v13, v4, Lv7/e;->h:J

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_1a
    move-wide v13, v11

    .line 375
    :goto_b
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lv7/l0;

    .line 378
    .line 379
    invoke-virtual {v4}, Lv7/l0;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_1b

    .line 384
    .line 385
    iget-object v7, v4, Lv7/l0;->g:Lv7/m0;

    .line 386
    .line 387
    iget-boolean v7, v7, Lv7/m0;->j:Z

    .line 388
    .line 389
    if-eqz v7, :cond_1b

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    goto :goto_c

    .line 393
    :cond_1b
    move v7, v8

    .line 394
    :goto_c
    iget-object v15, v4, Lv7/l0;->g:Lv7/m0;

    .line 395
    .line 396
    iget-object v15, v15, Lv7/m0;->a:Lh8/e0;

    .line 397
    .line 398
    invoke-virtual {v15}, Lh8/e0;->b()Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-eqz v15, :cond_1c

    .line 403
    .line 404
    iget-boolean v15, v4, Lv7/l0;->e:Z

    .line 405
    .line 406
    if-nez v15, :cond_1c

    .line 407
    .line 408
    const/4 v15, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_1c
    move v15, v8

    .line 411
    :goto_d
    if-nez v7, :cond_17

    .line 412
    .line 413
    if-eqz v15, :cond_1d

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_1d
    invoke-virtual {v4}, Lv7/l0;->d()J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-virtual {v1, v6, v7}, Lv7/f0;->o(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v6

    .line 424
    iget-object v4, v1, Lv7/f0;->K:Lv7/i0;

    .line 425
    .line 426
    iget-object v15, v1, Lv7/f0;->a0:Lw7/i;

    .line 427
    .line 428
    move-wide/from16 v17, v11

    .line 429
    .line 430
    iget-object v11, v1, Lv7/f0;->n0:Lv7/w0;

    .line 431
    .line 432
    iget-object v11, v11, Lv7/w0;->a:Lm7/e1;

    .line 433
    .line 434
    iget-object v9, v9, Lv7/l0;->g:Lv7/m0;

    .line 435
    .line 436
    iget-object v9, v9, Lv7/m0;->a:Lh8/e0;

    .line 437
    .line 438
    iget-object v12, v1, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 439
    .line 440
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    iget v12, v12, Lm7/p0;->a:F

    .line 445
    .line 446
    iget-object v8, v1, Lv7/f0;->n0:Lv7/w0;

    .line 447
    .line 448
    iget-boolean v8, v8, Lv7/w0;->l:Z

    .line 449
    .line 450
    iget-boolean v8, v1, Lv7/f0;->s0:Z

    .line 451
    .line 452
    check-cast v4, Lv7/g;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v9, v9, Lh8/e0;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v5, v4, Lv7/g;->b:Lm7/c1;

    .line 460
    .line 461
    invoke-virtual {v11, v9, v5}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget v5, v5, Lm7/c1;->c:I

    .line 466
    .line 467
    iget-object v9, v4, Lv7/g;->a:Lm7/d1;

    .line 468
    .line 469
    move-wide/from16 v19, v13

    .line 470
    .line 471
    const-wide/16 v13, 0x0

    .line 472
    .line 473
    invoke-virtual {v11, v5, v9, v13, v14}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v5, v5, Lm7/d1;->c:Lm7/f0;

    .line 478
    .line 479
    iget-object v5, v5, Lm7/f0;->b:Lm7/c0;

    .line 480
    .line 481
    if-nez v5, :cond_1f

    .line 482
    .line 483
    :cond_1e
    const/4 v5, 0x0

    .line 484
    goto :goto_e

    .line 485
    :cond_1f
    iget-object v5, v5, Lm7/c0;->a:Landroid/net/Uri;

    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-nez v9, :cond_20

    .line 496
    .line 497
    sget-object v9, Lv7/g;->r:Lvr/y1;

    .line 498
    .line 499
    invoke-virtual {v9, v5}, Lvr/s0;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_1e

    .line 504
    .line 505
    :cond_20
    const/4 v5, 0x1

    .line 506
    :goto_e
    invoke-static {v12, v6, v7}, Lp7/f0;->E(FJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    if-eqz v8, :cond_22

    .line 511
    .line 512
    if-eqz v5, :cond_21

    .line 513
    .line 514
    iget-wide v8, v4, Lv7/g;->k:J

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_21
    iget-wide v8, v4, Lv7/g;->j:J

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_22
    if-eqz v5, :cond_23

    .line 521
    .line 522
    iget-wide v8, v4, Lv7/g;->i:J

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_23
    iget-wide v8, v4, Lv7/g;->h:J

    .line 526
    .line 527
    :goto_f
    cmp-long v11, v19, v17

    .line 528
    .line 529
    if-eqz v11, :cond_24

    .line 530
    .line 531
    const-wide/16 v11, 0x2

    .line 532
    .line 533
    div-long v11, v19, v11

    .line 534
    .line 535
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    :cond_24
    cmp-long v11, v8, v13

    .line 540
    .line 541
    if-lez v11, :cond_18

    .line 542
    .line 543
    cmp-long v6, v6, v8

    .line 544
    .line 545
    if-gez v6, :cond_18

    .line 546
    .line 547
    if-eqz v5, :cond_25

    .line 548
    .line 549
    iget-boolean v5, v4, Lv7/g;->m:Z

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_25
    const/4 v5, 0x0

    .line 553
    :goto_10
    if-nez v5, :cond_26

    .line 554
    .line 555
    iget-object v5, v4, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 556
    .line 557
    invoke-virtual {v5, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lv7/f;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    monitor-enter v5

    .line 567
    :try_start_0
    iget v6, v5, Lv7/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    .line 569
    monitor-exit v5

    .line 570
    iget-object v5, v4, Lv7/g;->c:Ll8/e;

    .line 571
    .line 572
    iget v5, v5, Ll8/e;->b:I

    .line 573
    .line 574
    mul-int/2addr v6, v5

    .line 575
    iget-object v4, v4, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 576
    .line 577
    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lv7/f;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget v4, v4, Lv7/f;->c:I

    .line 587
    .line 588
    if-lt v6, v4, :cond_26

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :catchall_0
    move-exception v0

    .line 593
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    throw v0

    .line 595
    :cond_26
    const/4 v4, 0x0

    .line 596
    :goto_11
    if-eqz v4, :cond_27

    .line 597
    .line 598
    const/4 v4, 0x3

    .line 599
    invoke-virtual {v1, v4}, Lv7/f0;->m0(I)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    iput-object v4, v1, Lv7/f0;->G0:Lv7/j;

    .line 604
    .line 605
    invoke-virtual {v1}, Lv7/f0;->q0()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_13

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-virtual {v1, v4, v4}, Lv7/f0;->C0(ZZ)V

    .line 613
    .line 614
    .line 615
    iget-object v4, v1, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/tn0;->G:Z

    .line 619
    .line 620
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, Lfr/z0;

    .line 623
    .line 624
    invoke-virtual {v4}, Lfr/z0;->b()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lv7/f0;->s0()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_17

    .line 631
    .line 632
    :cond_27
    :goto_12
    const/4 v5, 0x1

    .line 633
    goto :goto_13

    .line 634
    :cond_28
    move-wide/from16 v17, v11

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :goto_13
    iget-object v4, v1, Lv7/f0;->n0:Lv7/w0;

    .line 638
    .line 639
    iget v4, v4, Lv7/w0;->e:I

    .line 640
    .line 641
    const/4 v6, 0x3

    .line 642
    if-ne v4, v6, :cond_31

    .line 643
    .line 644
    iget v4, v1, Lv7/f0;->A0:I

    .line 645
    .line 646
    if-nez v4, :cond_29

    .line 647
    .line 648
    invoke-virtual {v1}, Lv7/f0;->B()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_2a

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_29
    if-nez v10, :cond_31

    .line 656
    .line 657
    :cond_2a
    invoke-virtual {v1}, Lv7/f0;->q0()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-virtual {v1, v4, v6}, Lv7/f0;->C0(ZZ)V

    .line 663
    .line 664
    .line 665
    const/4 v9, 0x2

    .line 666
    invoke-virtual {v1, v9}, Lv7/f0;->m0(I)V

    .line 667
    .line 668
    .line 669
    iget-boolean v4, v1, Lv7/f0;->s0:Z

    .line 670
    .line 671
    if-eqz v4, :cond_30

    .line 672
    .line 673
    iget-object v4, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 674
    .line 675
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, Lv7/l0;

    .line 678
    .line 679
    :goto_14
    if-eqz v4, :cond_2d

    .line 680
    .line 681
    iget-object v6, v4, Lv7/l0;->o:Lk8/w;

    .line 682
    .line 683
    iget-object v6, v6, Lk8/w;->c:[Lk8/s;

    .line 684
    .line 685
    array-length v7, v6

    .line 686
    const/4 v8, 0x0

    .line 687
    :goto_15
    if-ge v8, v7, :cond_2c

    .line 688
    .line 689
    aget-object v9, v6, v8

    .line 690
    .line 691
    if-eqz v9, :cond_2b

    .line 692
    .line 693
    invoke-interface {v9}, Lk8/s;->s()V

    .line 694
    .line 695
    .line 696
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_2c
    iget-object v4, v4, Lv7/l0;->m:Lv7/l0;

    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_2d
    iget-object v4, v1, Lv7/f0;->Y:Lv7/e;

    .line 703
    .line 704
    iget-wide v6, v4, Lv7/e;->h:J

    .line 705
    .line 706
    cmp-long v8, v6, v17

    .line 707
    .line 708
    if-nez v8, :cond_2e

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_2e
    iget-wide v8, v4, Lv7/e;->b:J

    .line 712
    .line 713
    add-long/2addr v6, v8

    .line 714
    iput-wide v6, v4, Lv7/e;->h:J

    .line 715
    .line 716
    iget-wide v8, v4, Lv7/e;->g:J

    .line 717
    .line 718
    cmp-long v10, v8, v17

    .line 719
    .line 720
    if-eqz v10, :cond_2f

    .line 721
    .line 722
    cmp-long v6, v6, v8

    .line 723
    .line 724
    if-lez v6, :cond_2f

    .line 725
    .line 726
    iput-wide v8, v4, Lv7/e;->h:J

    .line 727
    .line 728
    :cond_2f
    move-wide/from16 v6, v17

    .line 729
    .line 730
    iput-wide v6, v4, Lv7/e;->l:J

    .line 731
    .line 732
    :cond_30
    :goto_16
    invoke-virtual {v1}, Lv7/f0;->u0()V

    .line 733
    .line 734
    .line 735
    :cond_31
    :goto_17
    iget-object v4, v1, Lv7/f0;->n0:Lv7/w0;

    .line 736
    .line 737
    iget v4, v4, Lv7/w0;->e:I

    .line 738
    .line 739
    const/4 v9, 0x2

    .line 740
    if-ne v4, v9, :cond_35

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    :goto_18
    iget-object v6, v1, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 744
    .line 745
    array-length v7, v6

    .line 746
    if-ge v4, v7, :cond_34

    .line 747
    .line 748
    aget-object v6, v6, v4

    .line 749
    .line 750
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    if-eqz v6, :cond_32

    .line 755
    .line 756
    move v6, v5

    .line 757
    goto :goto_19

    .line 758
    :cond_32
    const/4 v6, 0x0

    .line 759
    :goto_19
    if-eqz v6, :cond_33

    .line 760
    .line 761
    invoke-virtual {v1, v4}, Lv7/f0;->F(I)V

    .line 762
    .line 763
    .line 764
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_34
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 768
    .line 769
    iget-boolean v4, v0, Lv7/w0;->g:Z

    .line 770
    .line 771
    if-nez v4, :cond_35

    .line 772
    .line 773
    iget-wide v6, v0, Lv7/w0;->r:J

    .line 774
    .line 775
    const-wide/32 v8, 0x7a120

    .line 776
    .line 777
    .line 778
    cmp-long v0, v6, v8

    .line 779
    .line 780
    if-gez v0, :cond_35

    .line 781
    .line 782
    iget-object v0, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 783
    .line 784
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lv7/l0;

    .line 787
    .line 788
    invoke-static {v0}, Lv7/f0;->z(Lv7/l0;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_35

    .line 793
    .line 794
    invoke-virtual {v1}, Lv7/f0;->q0()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_35

    .line 799
    .line 800
    move v0, v5

    .line 801
    goto :goto_1a

    .line 802
    :cond_35
    const/4 v0, 0x0

    .line 803
    :goto_1a
    if-nez v0, :cond_36

    .line 804
    .line 805
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    iput-wide v6, v1, Lv7/f0;->H0:J

    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    iget-wide v8, v1, Lv7/f0;->H0:J

    .line 819
    .line 820
    cmp-long v0, v8, v6

    .line 821
    .line 822
    if-nez v0, :cond_37

    .line 823
    .line 824
    iget-object v0, v1, Lv7/f0;->U:Lp7/z;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    iput-wide v6, v1, Lv7/f0;->H0:J

    .line 834
    .line 835
    goto :goto_1b

    .line 836
    :cond_37
    iget-object v0, v1, Lv7/f0;->U:Lp7/z;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 842
    .line 843
    .line 844
    move-result-wide v6

    .line 845
    iget-wide v8, v1, Lv7/f0;->H0:J

    .line 846
    .line 847
    sub-long/2addr v6, v8

    .line 848
    const-wide/16 v8, 0xfa0

    .line 849
    .line 850
    cmp-long v0, v6, v8

    .line 851
    .line 852
    if-gez v0, :cond_3e

    .line 853
    .line 854
    :goto_1b
    invoke-virtual {v1}, Lv7/f0;->q0()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_38

    .line 859
    .line 860
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 861
    .line 862
    iget v0, v0, Lv7/w0;->e:I

    .line 863
    .line 864
    const/4 v4, 0x3

    .line 865
    if-ne v0, v4, :cond_38

    .line 866
    .line 867
    move v0, v5

    .line 868
    goto :goto_1c

    .line 869
    :cond_38
    const/4 v0, 0x0

    .line 870
    :goto_1c
    iget-boolean v4, v1, Lv7/f0;->z0:Z

    .line 871
    .line 872
    if-eqz v4, :cond_39

    .line 873
    .line 874
    iget-boolean v4, v1, Lv7/f0;->y0:Z

    .line 875
    .line 876
    if-eqz v4, :cond_39

    .line 877
    .line 878
    if-eqz v0, :cond_39

    .line 879
    .line 880
    goto :goto_1d

    .line 881
    :cond_39
    const/4 v5, 0x0

    .line 882
    :goto_1d
    iget-object v4, v1, Lv7/f0;->n0:Lv7/w0;

    .line 883
    .line 884
    iget-boolean v6, v4, Lv7/w0;->p:Z

    .line 885
    .line 886
    if-eq v6, v5, :cond_3a

    .line 887
    .line 888
    invoke-virtual {v4, v5}, Lv7/w0;->i(Z)Lv7/w0;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    iput-object v4, v1, Lv7/f0;->n0:Lv7/w0;

    .line 893
    .line 894
    :cond_3a
    const/4 v4, 0x0

    .line 895
    iput-boolean v4, v1, Lv7/f0;->y0:Z

    .line 896
    .line 897
    if-nez v5, :cond_3d

    .line 898
    .line 899
    iget-object v4, v1, Lv7/f0;->n0:Lv7/w0;

    .line 900
    .line 901
    iget v4, v4, Lv7/w0;->e:I

    .line 902
    .line 903
    const/4 v15, 0x4

    .line 904
    if-ne v4, v15, :cond_3b

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_3b
    if-nez v0, :cond_3c

    .line 908
    .line 909
    const/4 v9, 0x2

    .line 910
    if-eq v4, v9, :cond_3c

    .line 911
    .line 912
    const/4 v6, 0x3

    .line 913
    if-ne v4, v6, :cond_3d

    .line 914
    .line 915
    iget v0, v1, Lv7/f0;->A0:I

    .line 916
    .line 917
    if-eqz v0, :cond_3d

    .line 918
    .line 919
    :cond_3c
    invoke-virtual {v1, v2, v3}, Lv7/f0;->U(J)V

    .line 920
    .line 921
    .line 922
    :cond_3d
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_3e
    new-instance v0, Lp7/y;

    .line 927
    .line 928
    const/16 v2, 0xfa0

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    invoke-direct {v0, v4, v2}, Lp7/y;-><init>(II)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_3f
    :goto_1f
    return-void
.end method

.method public final i0(Lv7/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/f0;->i0:Lv7/e1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7/f0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lv7/l0;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bv1;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lv7/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lv7/l0;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    move v12, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v12, 0x0

    .line 33
    :goto_0
    iget-object v2, v1, Lv7/l0;->o:Lk8/w;

    .line 34
    .line 35
    iget-object v5, v2, Lk8/w;->b:[Lv7/c1;

    .line 36
    .line 37
    aget-object v5, v5, p2

    .line 38
    .line 39
    iget-object v2, v2, Lk8/w;->c:[Lk8/s;

    .line 40
    .line 41
    aget-object v2, v2, p2

    .line 42
    .line 43
    invoke-virtual {v0}, Lv7/f0;->q0()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lv7/f0;->n0:Lv7/w0;

    .line 50
    .line 51
    iget v6, v6, Lv7/w0;->e:I

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    move v13, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v13, 0x0

    .line 59
    :goto_1
    if-nez p3, :cond_3

    .line 60
    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    move v14, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v14, 0x0

    .line 66
    :goto_2
    iget v6, v0, Lv7/f0;->A0:I

    .line 67
    .line 68
    add-int/2addr v6, v11

    .line 69
    iput v6, v0, Lv7/f0;->A0:I

    .line 70
    .line 71
    iget-object v6, v1, Lv7/l0;->c:[Lh8/f1;

    .line 72
    .line 73
    aget-object v6, v6, p2

    .line 74
    .line 75
    iget-wide v7, v1, Lv7/l0;->p:J

    .line 76
    .line 77
    iget-object v9, v1, Lv7/l0;->g:Lv7/m0;

    .line 78
    .line 79
    iget-object v9, v9, Lv7/m0;->a:Lh8/e0;

    .line 80
    .line 81
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Lv7/a;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Lk8/s;->length()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move/from16 v4, v16

    .line 92
    .line 93
    :goto_3
    move-object/from16 v17, v3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    new-array v3, v4, [Lm7/s;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_5
    if-ge v11, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v11}, Lk8/s;->g(I)Lm7/s;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    aput-object v18, v3, v11

    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget v2, v10, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 116
    .line 117
    iget-object v11, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-eq v2, v4, :cond_6

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    if-ne v2, v4, :cond_7

    .line 126
    .line 127
    :cond_6
    move-object v4, v6

    .line 128
    const/4 v15, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v10, Lcom/google/android/gms/internal/ads/bv1;->d:Z

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v4, v15, Lv7/a;->M:I

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    move v4, v2

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    const/4 v4, 0x0

    .line 143
    :goto_6
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v15, Lv7/a;->I:Lv7/c1;

    .line 147
    .line 148
    iput-object v9, v15, Lv7/a;->V:Lh8/e0;

    .line 149
    .line 150
    iput v2, v15, Lv7/a;->M:I

    .line 151
    .line 152
    invoke-virtual {v15, v14, v12}, Lv7/a;->n(ZZ)V

    .line 153
    .line 154
    .line 155
    move-object v4, v15

    .line 156
    move v15, v2

    .line 157
    move-object v2, v4

    .line 158
    move-object v4, v6

    .line 159
    move-wide/from16 v5, p4

    .line 160
    .line 161
    invoke-virtual/range {v2 .. v9}, Lv7/a;->x([Lm7/s;Lh8/f1;JJLh8/e0;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v2

    .line 165
    move-wide v2, v5

    .line 166
    invoke-virtual {v4, v2, v3, v14, v15}, Lv7/a;->y(JZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/tn0;->b(Lv7/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :goto_7
    iput-boolean v15, v10, Lcom/google/android/gms/internal/ads/bv1;->c:Z

    .line 174
    .line 175
    move-object/from16 v2, v17

    .line 176
    .line 177
    iget v6, v2, Lv7/a;->M:I

    .line 178
    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    const/16 v16, 0x0

    .line 185
    .line 186
    :goto_8
    invoke-static/range {v16 .. v16}, Lur/m;->w(Z)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v2, Lv7/a;->I:Lv7/c1;

    .line 190
    .line 191
    iput-object v9, v2, Lv7/a;->V:Lh8/e0;

    .line 192
    .line 193
    iput v15, v2, Lv7/a;->M:I

    .line 194
    .line 195
    invoke-virtual {v2, v14, v12}, Lv7/a;->n(ZZ)V

    .line 196
    .line 197
    .line 198
    move-wide/from16 v5, p4

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v9}, Lv7/a;->x([Lm7/s;Lh8/f1;JJLh8/e0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5, v6, v14, v15}, Lv7/a;->y(JZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/tn0;->b(Lv7/a;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    new-instance v2, Lv7/b0;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Lv7/b0;-><init>(Lv7/f0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/16 v3, 0xb

    .line 222
    .line 223
    invoke-interface {v1, v3, v2}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-eqz v13, :cond_a

    .line 227
    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bv1;->m()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_a
    return-void
.end method

.method public final j0(Lv7/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/f0;->h0:Lv7/f1;

    .line 2
    .line 3
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lv7/l0;

    .line 7
    .line 8
    iget-object v0, v2, Lv7/l0;->o:Lk8/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    iget-object v7, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 13
    .line 14
    array-length v4, v7

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lk8/w;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    aget-object v4, v7, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bv1;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    array-length v1, v7

    .line 33
    if-ge v3, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lk8/w;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    aget-object v1, v7, v3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    move-wide v5, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    aget-boolean v4, p1, v3

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-wide v5, p2

    .line 55
    invoke-virtual/range {v1 .. v6}, Lv7/f0;->j(Lv7/l0;IZJ)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move-wide p2, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lv7/f0;->w0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 4
    .line 5
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 6
    .line 7
    iget-object v1, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 8
    .line 9
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/lu1;->c:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lu1;->r(Lm7/e1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lv7/f0;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lv7/f0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lv7/f0;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Lm7/e1;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/f0;->Q:Lm7/c1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lm7/c1;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lv7/f0;->P:Lm7/d1;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lm7/e1;->n(ILm7/d1;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lm7/d1;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lm7/d1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lm7/d1;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lm7/d1;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lp7/f0;->C(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lm7/d1;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lp7/f0;->T(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lm7/c1;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l0(Lh8/i1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lh8/i1;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lh8/i1;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Lh8/i1;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lh8/i1;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lh8/i1;->a(I)Lh8/i1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hk0;->P:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->b()Lm7/e1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lv7/f0;->v(Lm7/e1;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(Lv7/l0;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Lv7/l0;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lv7/l0;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lv7/a;->R:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 2
    .line 3
    iget v1, v0, Lv7/w0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lv7/f0;->H0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lv7/w0;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lv7/w0;->i(Z)Lv7/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lv7/w0;->h(I)Lv7/w0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(Lm7/e1;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lm7/e1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lv7/w0;->u:Lh8/e0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lv7/f0;->w0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lm7/e1;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lv7/f0;->Q:Lm7/c1;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lv7/f0;->P:Lm7/d1;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lm7/e1;->i(Lm7/d1;Lm7/c1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/lu1;->p(Lm7/e1;Ljava/lang/Object;J)Lh8/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lh8/e0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lh8/e0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lv7/f0;->Q:Lm7/c1;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lh8/e0;->c:I

    .line 70
    .line 71
    iget v3, v0, Lh8/e0;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lm7/c1;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lm7/c1;->g:Lm7/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final n0(Ln8/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lv7/a;

    .line 12
    .line 13
    iget v5, v4, Lv7/a;->G:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x7

    .line 23
    invoke-interface {v4, v5, p1}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lv7/a;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5, p1}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/l0;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Lv7/f0;->C0:J

    .line 13
    .line 14
    iget-wide v5, v0, Lv7/l0;->p:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    sub-long/2addr p1, v3

    .line 18
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final o0(Ljava/lang/Object;Lp7/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lv7/a;

    .line 13
    .line 14
    iget v6, v5, Lv7/a;->G:I

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lv7/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 46
    .line 47
    iget p1, p1, Lv7/w0;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lv7/f0;->M:Lp7/b0;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lp7/b0;->e(I)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Lp7/g;->f()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final p(Lh8/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/f0;->M:Lp7/b0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lp7/a0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(F)V
    .locals 7

    .line 1
    iput p1, p0, Lv7/f0;->L0:F

    .line 2
    .line 3
    iget-object v0, p0, Lv7/f0;->f0:Lcom/google/android/gms/internal/ads/iw;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/iw;->d:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lv7/a;

    .line 19
    .line 20
    iget v5, v4, Lv7/a;->G:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-interface {v4, v6, v5}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lv7/a;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v6, v4}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv7/w0;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lv7/w0;->n:I

    .line 6
    .line 7
    iget v0, v0, Lv7/w0;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lv7/f0;->z0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv7/w0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lv7/w0;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lv7/f0;->L0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv7/f0;->p0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lm7/e1;Lh8/e0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh8/e0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lm7/e1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lh8/e0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lv7/f0;->Q:Lm7/c1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lm7/c1;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lv7/f0;->P:Lm7/d1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lm7/e1;->n(ILm7/d1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lm7/d1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lm7/d1;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lm7/d1;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final s(Lh8/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv7/l0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lv7/l0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lv7/f0;->C0:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lu1;->m(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv7/f0;->C()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv7/l0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lv7/l0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lv7/f0;->D()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/l0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, v0, Lv7/l0;->o:Lk8/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lk8/w;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    aget-object v2, v2, v1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bv1;->m()V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lv7/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lv7/j;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lv7/l0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lv7/l0;->g:Lv7/m0;

    .line 16
    .line 17
    iget-object p1, p1, Lv7/m0;->a:Lh8/e0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv7/j;->b(Lh8/e0;)Lv7/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 24
    .line 25
    const-string p2, "Playback error"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v1}, Lv7/f0;->t0(ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lv7/w0;->f(Lv7/j;)Lv7/w0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 40
    .line 41
    return-void
.end method

.method public final t0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lv7/f0;->x0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lv7/f0;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lv7/f0;->K:Lv7/i0;

    .line 22
    .line 23
    check-cast p1, Lv7/g;

    .line 24
    .line 25
    iget-object p2, p1, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v0, p0, Lv7/f0;->a0:Lw7/i;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lv7/f;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Lv7/f;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, Lv7/f;->a:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lv7/g;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 51
    .line 52
    iget-boolean p1, p1, Lv7/w0;->l:Z

    .line 53
    .line 54
    iget-object p2, p0, Lv7/f0;->f0:Lcom/google/android/gms/internal/ads/iw;

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/iw;->d(IZ)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lv7/f0;->m0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/l0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 10
    .line 11
    iget-object v1, v1, Lv7/w0;->b:Lh8/e0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lv7/l0;->g:Lv7/m0;

    .line 15
    .line 16
    iget-object v1, v1, Lv7/m0;->a:Lh8/e0;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lv7/f0;->n0:Lv7/w0;

    .line 19
    .line 20
    iget-object v2, v2, Lv7/w0;->k:Lh8/e0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lv7/f0;->n0:Lv7/w0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lv7/w0;->c(Lh8/e0;)Lv7/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lv7/w0;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lv7/l0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lv7/w0;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 50
    .line 51
    iget-wide v3, v1, Lv7/w0;->q:J

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Lv7/f0;->o(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lv7/w0;->r:J

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, Lv7/l0;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, Lv7/l0;->g:Lv7/m0;

    .line 70
    .line 71
    iget-object p1, p1, Lv7/m0;->a:Lh8/e0;

    .line 72
    .line 73
    iget-object v0, v0, Lv7/l0;->o:Lk8/w;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lv7/f0;->w0(Lh8/e0;Lk8/w;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tn0;->G:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfr/z0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lfr/z0;->F:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lfr/z0;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lfr/z0;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lfr/z0;->F:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lv7/a;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lv7/a;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bv1;->h(Lv7/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bv1;->b(Lv7/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v3, v4, Lv7/a;->M:I

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bv1;->b(Lv7/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final v(Lm7/e1;Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 4
    .line 5
    iget-object v3, v1, Lv7/f0;->B0:Lv7/e0;

    .line 6
    .line 7
    iget-object v9, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 8
    .line 9
    iget v4, v1, Lv7/f0;->v0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lv7/f0;->w0:Z

    .line 12
    .line 13
    iget-object v2, v1, Lv7/f0;->P:Lm7/d1;

    .line 14
    .line 15
    iget-object v8, v1, Lv7/f0;->Q:Lm7/c1;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lm7/e1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v18, Lv7/d0;

    .line 30
    .line 31
    sget-object v19, Lv7/w0;->u:Lh8/e0;

    .line 32
    .line 33
    const/16 v25, 0x1

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    invoke-direct/range {v18 .. v26}, Lv7/d0;-><init>(Lh8/e0;JJZZZ)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v10, v18

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    iget-object v6, v0, Lv7/w0;->b:Lh8/e0;

    .line 58
    .line 59
    iget-object v14, v6, Lh8/e0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v0, Lv7/w0;->a:Lm7/e1;

    .line 62
    .line 63
    invoke-virtual {v7}, Lm7/e1;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    if-nez v20, :cond_2

    .line 68
    .line 69
    iget-object v15, v6, Lh8/e0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7, v15, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v7, v7, Lm7/c1;->f:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v15, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 v15, 0x1

    .line 83
    :goto_1
    iget-object v7, v0, Lv7/w0;->b:Lh8/e0;

    .line 84
    .line 85
    invoke-virtual {v7}, Lh8/e0;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-wide v11, v0, Lv7/w0;->s:J

    .line 95
    .line 96
    :goto_2
    move-wide/from16 v24, v11

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_3
    iget-wide v11, v0, Lv7/w0;->c:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    if-eqz v3, :cond_8

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move v6, v5

    .line 106
    move v5, v4

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v13, v7

    .line 109
    const/4 v11, -0x1

    .line 110
    const-wide/16 v30, 0x1

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    invoke-static/range {v2 .. v8}, Lv7/f0;->S(Lm7/e1;Lv7/e0;ZIZLm7/d1;Lm7/c1;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lm7/e1;->a(Z)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move v5, v3

    .line 126
    move-wide/from16 v3, v24

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    iget-wide v5, v3, Lv7/e0;->c:J

    .line 134
    .line 135
    cmp-long v3, v5, v16

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Lm7/c1;->c:I

    .line 146
    .line 147
    move v5, v3

    .line 148
    move-wide/from16 v3, v24

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    move v5, v11

    .line 163
    const/4 v6, 0x1

    .line 164
    :goto_5
    iget v12, v0, Lv7/w0;->e:I

    .line 165
    .line 166
    if-ne v12, v10, :cond_7

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v12, 0x0

    .line 171
    :goto_6
    move/from16 v19, v6

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_7
    move/from16 v39, v6

    .line 175
    .line 176
    move/from16 v38, v12

    .line 177
    .line 178
    move/from16 v40, v19

    .line 179
    .line 180
    move-wide/from16 v41, v3

    .line 181
    .line 182
    move-object v3, v7

    .line 183
    move-wide/from16 v6, v41

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_8
    move-object v7, v2

    .line 188
    move-object v13, v6

    .line 189
    const/4 v11, -0x1

    .line 190
    const-wide/16 v30, 0x1

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, Lv7/w0;->a:Lm7/e1;

    .line 197
    .line 198
    invoke-virtual {v3}, Lm7/e1;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Lm7/e1;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v5, v3

    .line 209
    move-object v3, v7

    .line 210
    :goto_8
    move-wide/from16 v6, v24

    .line 211
    .line 212
    :goto_9
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    :goto_a
    const/16 v40, 0x0

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v2, v14}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ne v3, v11, :cond_b

    .line 225
    .line 226
    move-object v3, v7

    .line 227
    iget-object v7, v0, Lv7/w0;->a:Lm7/e1;

    .line 228
    .line 229
    move-object v4, v8

    .line 230
    move-object v8, v2

    .line 231
    move-object v2, v3

    .line 232
    move-object v3, v4

    .line 233
    move v4, v5

    .line 234
    move v5, v6

    .line 235
    move-object v6, v14

    .line 236
    invoke-static/range {v2 .. v8}, Lv7/f0;->T(Lm7/d1;Lm7/c1;IZLjava/lang/Object;Lm7/e1;Lm7/e1;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    move-object/from16 v41, v3

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    move-object v2, v8

    .line 244
    move-object/from16 v8, v41

    .line 245
    .line 246
    if-ne v4, v11, :cond_a

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lm7/e1;->a(Z)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move v7, v4

    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_a
    move v7, v4

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_b
    move/from16 v39, v4

    .line 258
    .line 259
    move-object v14, v6

    .line 260
    move v5, v7

    .line 261
    move-wide/from16 v6, v24

    .line 262
    .line 263
    const/16 v38, 0x0

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    move-object v3, v7

    .line 267
    move-object v6, v14

    .line 268
    cmp-long v4, v24, v16

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    invoke-virtual {v2, v6, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget v7, v4, Lm7/c1;->c:I

    .line 277
    .line 278
    move-object v14, v6

    .line 279
    move v5, v7

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    if-eqz v15, :cond_f

    .line 282
    .line 283
    iget-object v4, v0, Lv7/w0;->a:Lm7/e1;

    .line 284
    .line 285
    iget-object v5, v13, Lh8/e0;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Lv7/w0;->a:Lm7/e1;

    .line 291
    .line 292
    iget v5, v8, Lm7/c1;->c:I

    .line 293
    .line 294
    const-wide/16 v10, 0x0

    .line 295
    .line 296
    invoke-virtual {v4, v5, v3, v10, v11}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget v4, v4, Lm7/d1;->n:I

    .line 301
    .line 302
    iget-object v5, v0, Lv7/w0;->a:Lm7/e1;

    .line 303
    .line 304
    iget-object v7, v13, Lh8/e0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v4, v5, :cond_d

    .line 311
    .line 312
    iget-wide v4, v8, Lm7/c1;->e:J

    .line 313
    .line 314
    add-long v4, v24, v4

    .line 315
    .line 316
    invoke-virtual {v2, v6, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget v6, v6, Lm7/c1;->c:I

    .line 321
    .line 322
    move-wide/from16 v41, v4

    .line 323
    .line 324
    move v5, v6

    .line 325
    move-wide/from16 v6, v41

    .line 326
    .line 327
    move-object v4, v8

    .line 328
    invoke-virtual/range {v2 .. v7}, Lm7/e1;->i(Lm7/d1;Lm7/c1;IJ)Landroid/util/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    goto :goto_c

    .line 343
    :cond_d
    invoke-virtual {v2, v6, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-wide v4, v4, Lm7/c1;->d:J

    .line 348
    .line 349
    cmp-long v4, v4, v16

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    iget-wide v4, v8, Lm7/c1;->d:J

    .line 354
    .line 355
    sub-long v28, v4, v30

    .line 356
    .line 357
    const-wide/16 v26, 0x0

    .line 358
    .line 359
    invoke-static/range {v24 .. v29}, Lp7/f0;->k(JJJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    move-object v14, v6

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    move-object v14, v6

    .line 366
    move-wide/from16 v4, v24

    .line 367
    .line 368
    :goto_c
    move-wide v6, v4

    .line 369
    const/4 v5, -0x1

    .line 370
    const/4 v11, -0x1

    .line 371
    const/16 v38, 0x0

    .line 372
    .line 373
    const/16 v39, 0x0

    .line 374
    .line 375
    const/16 v40, 0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_f
    move-object v14, v6

    .line 379
    move-wide/from16 v6, v24

    .line 380
    .line 381
    const/4 v5, -0x1

    .line 382
    const/4 v11, -0x1

    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :goto_d
    if-eq v5, v11, :cond_10

    .line 386
    .line 387
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    move-object v4, v8

    .line 393
    invoke-virtual/range {v2 .. v7}, Lm7/e1;->i(Lm7/d1;Lm7/c1;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    move-wide/from16 v6, v16

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_10
    move-wide v3, v6

    .line 411
    :goto_e
    invoke-virtual {v9, v2, v14, v3, v4}, Lcom/google/android/gms/internal/ads/lu1;->p(Lm7/e1;Ljava/lang/Object;J)Lh8/e0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget v9, v5, Lh8/e0;->e:I

    .line 416
    .line 417
    if-eq v9, v11, :cond_12

    .line 418
    .line 419
    iget v10, v13, Lh8/e0;->e:I

    .line 420
    .line 421
    if-eq v10, v11, :cond_11

    .line 422
    .line 423
    if-lt v9, v10, :cond_11

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_11
    const/4 v9, 0x0

    .line 427
    goto :goto_10

    .line 428
    :cond_12
    :goto_f
    const/4 v9, 0x1

    .line 429
    :goto_10
    iget-object v10, v13, Lh8/e0;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_13

    .line 436
    .line 437
    invoke-virtual {v13}, Lh8/e0;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-nez v11, :cond_13

    .line 442
    .line 443
    invoke-virtual {v5}, Lh8/e0;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_13

    .line 448
    .line 449
    if-eqz v9, :cond_13

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    goto :goto_11

    .line 453
    :cond_13
    const/4 v9, 0x0

    .line 454
    :goto_11
    invoke-virtual {v2, v14, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    if-nez v15, :cond_16

    .line 459
    .line 460
    cmp-long v15, v24, v6

    .line 461
    .line 462
    if-nez v15, :cond_16

    .line 463
    .line 464
    iget-object v15, v13, Lh8/e0;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget v12, v13, Lh8/e0;->b:I

    .line 467
    .line 468
    move-wide/from16 v25, v6

    .line 469
    .line 470
    iget-object v6, v5, Lh8/e0;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_14

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_14
    invoke-virtual {v13}, Lh8/e0;->b()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_15

    .line 484
    .line 485
    invoke-virtual {v11, v12}, Lm7/c1;->g(I)Z

    .line 486
    .line 487
    .line 488
    :cond_15
    invoke-virtual {v5}, Lh8/e0;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_17

    .line 493
    .line 494
    iget v6, v5, Lh8/e0;->b:I

    .line 495
    .line 496
    invoke-virtual {v11, v6}, Lm7/c1;->g(I)Z

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_16
    move-wide/from16 v25, v6

    .line 501
    .line 502
    :cond_17
    :goto_12
    if-nez v9, :cond_18

    .line 503
    .line 504
    move-object v6, v5

    .line 505
    goto :goto_13

    .line 506
    :cond_18
    move-object v6, v13

    .line 507
    :goto_13
    invoke-virtual {v6}, Lh8/e0;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v6, v13}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_19

    .line 518
    .line 519
    iget-wide v10, v0, Lv7/w0;->s:J

    .line 520
    .line 521
    move-wide/from16 v34, v10

    .line 522
    .line 523
    move-wide/from16 v36, v25

    .line 524
    .line 525
    const-wide/16 v22, 0x0

    .line 526
    .line 527
    goto/16 :goto_15

    .line 528
    .line 529
    :cond_19
    iget-object v0, v6, Lh8/e0;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v2, v0, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 532
    .line 533
    .line 534
    iget v0, v6, Lh8/e0;->c:I

    .line 535
    .line 536
    iget v3, v6, Lh8/e0;->b:I

    .line 537
    .line 538
    invoke-virtual {v8, v3}, Lm7/c1;->e(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ne v0, v3, :cond_1a

    .line 543
    .line 544
    iget-object v0, v8, Lm7/c1;->g:Lm7/c;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    :cond_1a
    move-wide/from16 v36, v25

    .line 550
    .line 551
    const-wide/16 v22, 0x0

    .line 552
    .line 553
    const-wide/16 v34, 0x0

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :cond_1b
    if-eqz v10, :cond_1e

    .line 557
    .line 558
    invoke-virtual {v13}, Lh8/e0;->b()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v2, v14, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iget-object v5, v5, Lm7/c1;->g:Lm7/c;

    .line 569
    .line 570
    iget v7, v13, Lh8/e0;->b:I

    .line 571
    .line 572
    invoke-virtual {v5, v7}, Lm7/c;->a(I)Lm7/a;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-wide v9, v0, Lv7/w0;->c:J

    .line 580
    .line 581
    cmp-long v0, v9, v16

    .line 582
    .line 583
    const-wide/16 v22, 0x0

    .line 584
    .line 585
    if-eqz v0, :cond_1c

    .line 586
    .line 587
    cmp-long v0, v22, v9

    .line 588
    .line 589
    if-gtz v0, :cond_1c

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_1c
    iget v0, v5, Lm7/a;->a:I

    .line 593
    .line 594
    iget v7, v13, Lh8/e0;->c:I

    .line 595
    .line 596
    if-le v0, v7, :cond_1f

    .line 597
    .line 598
    iget-object v0, v5, Lm7/a;->e:[I

    .line 599
    .line 600
    aget v0, v0, v7

    .line 601
    .line 602
    const/4 v5, 0x2

    .line 603
    if-ne v0, v5, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v2, v14, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget-wide v7, v0, Lm7/c1;->d:J

    .line 610
    .line 611
    cmp-long v0, v7, v16

    .line 612
    .line 613
    if-eqz v0, :cond_1d

    .line 614
    .line 615
    sub-long v7, v7, v30

    .line 616
    .line 617
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    :cond_1d
    move-wide v10, v3

    .line 622
    move-wide/from16 v34, v10

    .line 623
    .line 624
    move-wide/from16 v36, v34

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_1e
    const-wide/16 v22, 0x0

    .line 628
    .line 629
    :cond_1f
    :goto_14
    move-wide/from16 v34, v3

    .line 630
    .line 631
    move-wide/from16 v36, v25

    .line 632
    .line 633
    :goto_15
    new-instance v32, Lv7/d0;

    .line 634
    .line 635
    move-object/from16 v33, v6

    .line 636
    .line 637
    invoke-direct/range {v32 .. v40}, Lv7/d0;-><init>(Lh8/e0;JJZZZ)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v10, v32

    .line 641
    .line 642
    :goto_16
    iget-object v11, v10, Lv7/d0;->a:Lh8/e0;

    .line 643
    .line 644
    iget-wide v12, v10, Lv7/d0;->c:J

    .line 645
    .line 646
    iget-boolean v6, v10, Lv7/d0;->d:Z

    .line 647
    .line 648
    iget-wide v14, v10, Lv7/d0;->b:J

    .line 649
    .line 650
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 651
    .line 652
    iget-object v0, v0, Lv7/w0;->b:Lh8/e0;

    .line 653
    .line 654
    invoke-virtual {v0, v11}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_21

    .line 659
    .line 660
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 661
    .line 662
    iget-wide v3, v0, Lv7/w0;->s:J

    .line 663
    .line 664
    cmp-long v0, v14, v3

    .line 665
    .line 666
    if-eqz v0, :cond_20

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :cond_20
    const/16 v25, 0x0

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_21
    :goto_17
    const/16 v25, 0x1

    .line 673
    .line 674
    :goto_18
    const/16 v26, 0x3

    .line 675
    .line 676
    :try_start_0
    iget-boolean v0, v10, Lv7/d0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 677
    .line 678
    if-eqz v0, :cond_23

    .line 679
    .line 680
    :try_start_1
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 681
    .line 682
    iget v0, v0, Lv7/w0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 683
    .line 684
    const/4 v4, 0x1

    .line 685
    if-eq v0, v4, :cond_22

    .line 686
    .line 687
    const/4 v5, 0x4

    .line 688
    :try_start_2
    invoke-virtual {v1, v5}, Lv7/f0;->m0(I)V

    .line 689
    .line 690
    .line 691
    :goto_19
    const/4 v7, 0x0

    .line 692
    goto :goto_1b

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    :goto_1a
    move-object/from16 v20, v11

    .line 695
    .line 696
    move-object v11, v2

    .line 697
    move-object/from16 v2, v20

    .line 698
    .line 699
    move/from16 v20, v4

    .line 700
    .line 701
    move/from16 v24, v5

    .line 702
    .line 703
    move-wide/from16 v22, v12

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    goto/16 :goto_30

    .line 707
    .line 708
    :cond_22
    const/4 v5, 0x4

    .line 709
    goto :goto_19

    .line 710
    :goto_1b
    invoke-virtual {v1, v7, v7, v7, v4}, Lv7/f0;->O(ZZZZ)V

    .line 711
    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    const/4 v4, 0x1

    .line 716
    const/4 v5, 0x4

    .line 717
    goto :goto_1a

    .line 718
    :cond_23
    const/4 v4, 0x1

    .line 719
    const/4 v5, 0x4

    .line 720
    :goto_1c
    iget-object v0, v1, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 721
    .line 722
    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 723
    const/4 v8, 0x0

    .line 724
    :goto_1d
    if-ge v8, v7, :cond_26

    .line 725
    .line 726
    :try_start_3
    aget-object v9, v0, v8

    .line 727
    .line 728
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Lv7/a;

    .line 731
    .line 732
    iget-object v4, v3, Lv7/a;->U:Lm7/e1;

    .line 733
    .line 734
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_24

    .line 739
    .line 740
    iput-object v2, v3, Lv7/a;->U:Lm7/e1;

    .line 741
    .line 742
    invoke-virtual {v3}, Lv7/a;->u()V

    .line 743
    .line 744
    .line 745
    :cond_24
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lv7/a;

    .line 748
    .line 749
    if-eqz v3, :cond_25

    .line 750
    .line 751
    iget-object v4, v3, Lv7/a;->U:Lm7/e1;

    .line 752
    .line 753
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_25

    .line 758
    .line 759
    iput-object v2, v3, Lv7/a;->U:Lm7/e1;

    .line 760
    .line 761
    invoke-virtual {v3}, Lv7/a;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 762
    .line 763
    .line 764
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 765
    .line 766
    const/4 v4, 0x1

    .line 767
    goto :goto_1d

    .line 768
    :goto_1e
    move-object/from16 v20, v11

    .line 769
    .line 770
    move-object v11, v2

    .line 771
    move-object/from16 v2, v20

    .line 772
    .line 773
    move/from16 v24, v5

    .line 774
    .line 775
    move-wide/from16 v22, v12

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    const/16 v20, 0x1

    .line 779
    .line 780
    goto/16 :goto_30

    .line 781
    .line 782
    :catchall_2
    move-exception v0

    .line 783
    goto :goto_1e

    .line 784
    :cond_26
    if-nez v25, :cond_2c

    .line 785
    .line 786
    :try_start_4
    iget-object v0, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 787
    .line 788
    :try_start_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lv7/l0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 791
    .line 792
    if-nez v0, :cond_27

    .line 793
    .line 794
    move-wide/from16 v6, v22

    .line 795
    .line 796
    goto :goto_1f

    .line 797
    :cond_27
    :try_start_6
    invoke-virtual {v1, v0}, Lv7/f0;->m(Lv7/l0;)J

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    move-wide v6, v3

    .line 802
    :goto_1f
    invoke-virtual {v1}, Lv7/f0;->d()Z

    .line 803
    .line 804
    .line 805
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 806
    if-eqz v0, :cond_29

    .line 807
    .line 808
    :try_start_7
    iget-object v0, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 809
    .line 810
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lv7/l0;

    .line 813
    .line 814
    if-nez v0, :cond_28

    .line 815
    .line 816
    goto :goto_20

    .line 817
    :cond_28
    invoke-virtual {v1, v0}, Lv7/f0;->m(Lv7/l0;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 821
    move-wide v8, v3

    .line 822
    goto :goto_21

    .line 823
    :cond_29
    :goto_20
    move-wide/from16 v8, v22

    .line 824
    .line 825
    :goto_21
    :try_start_8
    iget-object v2, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 826
    .line 827
    move v3, v5

    .line 828
    :try_start_9
    iget-wide v4, v1, Lv7/f0;->C0:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 829
    .line 830
    move/from16 v24, v3

    .line 831
    .line 832
    move-wide/from16 v22, v12

    .line 833
    .line 834
    const/4 v12, 0x0

    .line 835
    const/16 v20, 0x1

    .line 836
    .line 837
    move-object/from16 v3, p1

    .line 838
    .line 839
    :try_start_a
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/lu1;->s(Lm7/e1;JJJ)I

    .line 840
    .line 841
    .line 842
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 843
    move-object v8, v3

    .line 844
    and-int/lit8 v2, v0, 0x1

    .line 845
    .line 846
    if-eqz v2, :cond_2a

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    :try_start_b
    invoke-virtual {v1, v7}, Lv7/f0;->V(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_24

    .line 853
    :catchall_3
    move-exception v0

    .line 854
    :goto_22
    move-object v2, v11

    .line 855
    :goto_23
    move-object v11, v8

    .line 856
    goto/16 :goto_30

    .line 857
    .line 858
    :cond_2a
    const/16 v21, 0x2

    .line 859
    .line 860
    and-int/lit8 v0, v0, 0x2

    .line 861
    .line 862
    if-eqz v0, :cond_2b

    .line 863
    .line 864
    invoke-virtual {v1}, Lv7/f0;->g()V

    .line 865
    .line 866
    .line 867
    :cond_2b
    :goto_24
    move-object v2, v11

    .line 868
    goto/16 :goto_2a

    .line 869
    .line 870
    :catchall_4
    move-exception v0

    .line 871
    move-object v8, v3

    .line 872
    goto :goto_22

    .line 873
    :catchall_5
    move-exception v0

    .line 874
    move-object/from16 v8, p1

    .line 875
    .line 876
    move/from16 v24, v3

    .line 877
    .line 878
    :goto_25
    move-wide/from16 v22, v12

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    const/16 v20, 0x1

    .line 882
    .line 883
    goto :goto_22

    .line 884
    :catchall_6
    move-exception v0

    .line 885
    move-object/from16 v8, p1

    .line 886
    .line 887
    :goto_26
    move/from16 v24, v5

    .line 888
    .line 889
    goto :goto_25

    .line 890
    :catchall_7
    move-exception v0

    .line 891
    move-object v8, v2

    .line 892
    goto :goto_26

    .line 893
    :catchall_8
    move-exception v0

    .line 894
    move-object v8, v2

    .line 895
    move/from16 v24, v5

    .line 896
    .line 897
    goto :goto_25

    .line 898
    :cond_2c
    move-object v8, v2

    .line 899
    move/from16 v24, v5

    .line 900
    .line 901
    move-wide/from16 v22, v12

    .line 902
    .line 903
    const/4 v12, 0x0

    .line 904
    const/16 v20, 0x1

    .line 905
    .line 906
    invoke-virtual {v8}, Lm7/e1;->p()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_2b

    .line 911
    .line 912
    iget-object v0, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 913
    .line 914
    :try_start_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lv7/l0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 917
    .line 918
    :goto_27
    if-eqz v0, :cond_2e

    .line 919
    .line 920
    :try_start_d
    iget-object v2, v0, Lv7/l0;->g:Lv7/m0;

    .line 921
    .line 922
    iget-object v2, v2, Lv7/m0;->a:Lh8/e0;

    .line 923
    .line 924
    invoke-virtual {v2, v11}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_2d

    .line 929
    .line 930
    iget-object v2, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 931
    .line 932
    iget-object v3, v0, Lv7/l0;->g:Lv7/m0;

    .line 933
    .line 934
    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/lu1;->h(Lm7/e1;Lv7/m0;)Lv7/m0;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iput-object v2, v0, Lv7/l0;->g:Lv7/m0;

    .line 939
    .line 940
    invoke-virtual {v0}, Lv7/l0;->k()V

    .line 941
    .line 942
    .line 943
    :cond_2d
    iget-object v0, v0, Lv7/l0;->m:Lv7/l0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 944
    .line 945
    goto :goto_27

    .line 946
    :cond_2e
    :try_start_e
    iget-object v0, v1, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 947
    .line 948
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lv7/l0;

    .line 951
    .line 952
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lv7/l0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 955
    .line 956
    if-eq v2, v0, :cond_2f

    .line 957
    .line 958
    move/from16 v5, v20

    .line 959
    .line 960
    :goto_28
    move-object v2, v11

    .line 961
    move-wide v3, v14

    .line 962
    goto :goto_29

    .line 963
    :cond_2f
    const/4 v5, 0x0

    .line 964
    goto :goto_28

    .line 965
    :goto_29
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lv7/f0;->X(Lh8/e0;JZZ)J

    .line 966
    .line 967
    .line 968
    move-result-wide v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 969
    goto :goto_2a

    .line 970
    :catchall_9
    move-exception v0

    .line 971
    move-wide v14, v3

    .line 972
    goto :goto_23

    .line 973
    :catchall_a
    move-exception v0

    .line 974
    goto :goto_22

    .line 975
    :goto_2a
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 976
    .line 977
    iget-object v4, v0, Lv7/w0;->a:Lm7/e1;

    .line 978
    .line 979
    iget-object v5, v0, Lv7/w0;->b:Lh8/e0;

    .line 980
    .line 981
    iget-boolean v0, v10, Lv7/d0;->f:Z

    .line 982
    .line 983
    if-eqz v0, :cond_30

    .line 984
    .line 985
    move-wide v6, v14

    .line 986
    goto :goto_2b

    .line 987
    :cond_30
    move-wide/from16 v6, v16

    .line 988
    .line 989
    :goto_2b
    const/4 v8, 0x0

    .line 990
    move-object v3, v2

    .line 991
    move-object/from16 v2, p1

    .line 992
    .line 993
    invoke-virtual/range {v1 .. v8}, Lv7/f0;->B0(Lm7/e1;Lh8/e0;Lm7/e1;Lh8/e0;JZ)V

    .line 994
    .line 995
    .line 996
    move-object v11, v2

    .line 997
    move-object v2, v3

    .line 998
    if-nez v25, :cond_31

    .line 999
    .line 1000
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1001
    .line 1002
    iget-wide v3, v0, Lv7/w0;->c:J

    .line 1003
    .line 1004
    cmp-long v0, v22, v3

    .line 1005
    .line 1006
    if-eqz v0, :cond_35

    .line 1007
    .line 1008
    :cond_31
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1009
    .line 1010
    iget-object v3, v0, Lv7/w0;->b:Lh8/e0;

    .line 1011
    .line 1012
    iget-object v3, v3, Lh8/e0;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 1015
    .line 1016
    if-eqz v25, :cond_32

    .line 1017
    .line 1018
    if-eqz p2, :cond_32

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lm7/e1;->p()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-nez v4, :cond_32

    .line 1025
    .line 1026
    iget-object v4, v1, Lv7/f0;->Q:Lm7/c1;

    .line 1027
    .line 1028
    invoke-virtual {v0, v3, v4}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-boolean v0, v0, Lm7/c1;->f:Z

    .line 1033
    .line 1034
    if-nez v0, :cond_32

    .line 1035
    .line 1036
    move/from16 v9, v20

    .line 1037
    .line 1038
    goto :goto_2c

    .line 1039
    :cond_32
    const/4 v9, 0x0

    .line 1040
    :goto_2c
    if-eqz v9, :cond_33

    .line 1041
    .line 1042
    move-wide v7, v14

    .line 1043
    goto :goto_2d

    .line 1044
    :cond_33
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1045
    .line 1046
    iget-wide v4, v0, Lv7/w0;->d:J

    .line 1047
    .line 1048
    move-wide v7, v4

    .line 1049
    :goto_2d
    invoke-virtual {v11, v3}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    const/4 v3, -0x1

    .line 1054
    if-ne v0, v3, :cond_34

    .line 1055
    .line 1056
    move/from16 v10, v24

    .line 1057
    .line 1058
    :goto_2e
    move-wide v3, v14

    .line 1059
    move-wide/from16 v5, v22

    .line 1060
    .line 1061
    goto :goto_2f

    .line 1062
    :cond_34
    move/from16 v10, v26

    .line 1063
    .line 1064
    goto :goto_2e

    .line 1065
    :goto_2f
    invoke-virtual/range {v1 .. v10}, Lv7/f0;->y(Lh8/e0;JJJZI)Lv7/w0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iput-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1070
    .line 1071
    :cond_35
    invoke-virtual {v1}, Lv7/f0;->P()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1075
    .line 1076
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 1077
    .line 1078
    invoke-virtual {v1, v11, v0}, Lv7/f0;->R(Lm7/e1;Lm7/e1;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1082
    .line 1083
    invoke-virtual {v0, v11}, Lv7/w0;->j(Lm7/e1;)Lv7/w0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1088
    .line 1089
    invoke-virtual {v11}, Lm7/e1;->p()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_36

    .line 1094
    .line 1095
    iput-object v12, v1, Lv7/f0;->B0:Lv7/e0;

    .line 1096
    .line 1097
    :cond_36
    const/4 v7, 0x0

    .line 1098
    invoke-virtual {v1, v7}, Lv7/f0;->u(Z)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v1, Lv7/f0;->M:Lp7/b0;

    .line 1102
    .line 1103
    const/4 v5, 0x2

    .line 1104
    invoke-virtual {v0, v5}, Lp7/b0;->e(I)Z

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :catchall_b
    move-exception v0

    .line 1109
    move-object/from16 v20, v11

    .line 1110
    .line 1111
    move-object v11, v2

    .line 1112
    move-object/from16 v2, v20

    .line 1113
    .line 1114
    move-wide/from16 v22, v12

    .line 1115
    .line 1116
    const/4 v12, 0x0

    .line 1117
    const/16 v20, 0x1

    .line 1118
    .line 1119
    const/16 v24, 0x4

    .line 1120
    .line 1121
    :goto_30
    iget-object v3, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1122
    .line 1123
    iget-object v4, v3, Lv7/w0;->a:Lm7/e1;

    .line 1124
    .line 1125
    iget-object v5, v3, Lv7/w0;->b:Lh8/e0;

    .line 1126
    .line 1127
    iget-boolean v3, v10, Lv7/d0;->f:Z

    .line 1128
    .line 1129
    if-eqz v3, :cond_37

    .line 1130
    .line 1131
    move-wide v6, v14

    .line 1132
    goto :goto_31

    .line 1133
    :cond_37
    move-wide/from16 v6, v16

    .line 1134
    .line 1135
    :goto_31
    const/4 v8, 0x0

    .line 1136
    move-object v3, v2

    .line 1137
    move-object v2, v11

    .line 1138
    invoke-virtual/range {v1 .. v8}, Lv7/f0;->B0(Lm7/e1;Lh8/e0;Lm7/e1;Lh8/e0;JZ)V

    .line 1139
    .line 1140
    .line 1141
    move-object v2, v3

    .line 1142
    if-nez v25, :cond_38

    .line 1143
    .line 1144
    iget-object v3, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1145
    .line 1146
    iget-wide v3, v3, Lv7/w0;->c:J

    .line 1147
    .line 1148
    cmp-long v3, v22, v3

    .line 1149
    .line 1150
    if-eqz v3, :cond_3c

    .line 1151
    .line 1152
    :cond_38
    iget-object v3, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1153
    .line 1154
    iget-object v4, v3, Lv7/w0;->b:Lh8/e0;

    .line 1155
    .line 1156
    iget-object v4, v4, Lh8/e0;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    iget-object v3, v3, Lv7/w0;->a:Lm7/e1;

    .line 1159
    .line 1160
    if-eqz v25, :cond_39

    .line 1161
    .line 1162
    if-eqz p2, :cond_39

    .line 1163
    .line 1164
    invoke-virtual {v3}, Lm7/e1;->p()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-nez v5, :cond_39

    .line 1169
    .line 1170
    iget-object v5, v1, Lv7/f0;->Q:Lm7/c1;

    .line 1171
    .line 1172
    invoke-virtual {v3, v4, v5}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    iget-boolean v3, v3, Lm7/c1;->f:Z

    .line 1177
    .line 1178
    if-nez v3, :cond_39

    .line 1179
    .line 1180
    move/from16 v9, v20

    .line 1181
    .line 1182
    goto :goto_32

    .line 1183
    :cond_39
    const/4 v9, 0x0

    .line 1184
    :goto_32
    if-eqz v9, :cond_3a

    .line 1185
    .line 1186
    move-wide v7, v14

    .line 1187
    goto :goto_33

    .line 1188
    :cond_3a
    iget-object v3, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1189
    .line 1190
    iget-wide v5, v3, Lv7/w0;->d:J

    .line 1191
    .line 1192
    move-wide v7, v5

    .line 1193
    :goto_33
    invoke-virtual {v11, v4}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    const/4 v4, -0x1

    .line 1198
    if-ne v3, v4, :cond_3b

    .line 1199
    .line 1200
    move/from16 v10, v24

    .line 1201
    .line 1202
    :goto_34
    move-wide v3, v14

    .line 1203
    move-wide/from16 v5, v22

    .line 1204
    .line 1205
    goto :goto_35

    .line 1206
    :cond_3b
    move/from16 v10, v26

    .line 1207
    .line 1208
    goto :goto_34

    .line 1209
    :goto_35
    invoke-virtual/range {v1 .. v10}, Lv7/f0;->y(Lh8/e0;JJJZI)Lv7/w0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iput-object v2, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1214
    .line 1215
    :cond_3c
    invoke-virtual {v1}, Lv7/f0;->P()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v2, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1219
    .line 1220
    iget-object v2, v2, Lv7/w0;->a:Lm7/e1;

    .line 1221
    .line 1222
    invoke-virtual {v1, v11, v2}, Lv7/f0;->R(Lm7/e1;Lm7/e1;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1226
    .line 1227
    invoke-virtual {v2, v11}, Lv7/w0;->j(Lm7/e1;)Lv7/w0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iput-object v2, v1, Lv7/f0;->n0:Lv7/w0;

    .line 1232
    .line 1233
    invoke-virtual {v11}, Lm7/e1;->p()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_3d

    .line 1238
    .line 1239
    iput-object v12, v1, Lv7/f0;->B0:Lv7/e0;

    .line 1240
    .line 1241
    :cond_3d
    const/4 v7, 0x0

    .line 1242
    invoke-virtual {v1, v7}, Lv7/f0;->u(Z)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v1, Lv7/f0;->M:Lp7/b0;

    .line 1246
    .line 1247
    const/4 v5, 0x2

    .line 1248
    invoke-virtual {v2, v5}, Lp7/b0;->e(I)Z

    .line 1249
    .line 1250
    .line 1251
    throw v0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/l0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lv7/f0;->u0:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lv7/l0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lh8/h1;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 26
    .line 27
    iget-boolean v2, v1, Lv7/w0;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lv7/w0;->b(Z)Lv7/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final w(Lh8/c0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv7/l0;

    .line 6
    .line 7
    iget-object v2, p0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v4, v1, Lv7/l0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v4, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Lv7/l0;->e:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lm7/p0;->a:F

    .line 28
    .line 29
    iget-object v2, p0, Lv7/f0;->n0:Lv7/w0;

    .line 30
    .line 31
    iget-object v4, v2, Lv7/w0;->a:Lm7/e1;

    .line 32
    .line 33
    iget-boolean v2, v2, Lv7/w0;->l:Z

    .line 34
    .line 35
    invoke-virtual {v1, p1, v4, v2}, Lv7/l0;->f(FLm7/e1;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, v1, Lv7/l0;->g:Lv7/m0;

    .line 39
    .line 40
    iget-object p1, p1, Lv7/m0;->a:Lh8/e0;

    .line 41
    .line 42
    iget-object v2, v1, Lv7/l0;->o:Lk8/w;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lv7/f0;->w0(Lh8/e0;Lk8/w;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lv7/l0;

    .line 50
    .line 51
    if-ne v1, p1, :cond_1

    .line 52
    .line 53
    iget-object p1, v1, Lv7/l0;->g:Lv7/m0;

    .line 54
    .line 55
    iget-wide v4, p1, Lv7/m0;->b:J

    .line 56
    .line 57
    invoke-virtual {p0, v4, v5, v3}, Lv7/f0;->Q(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    new-array p1, p1, [Z

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lv7/l0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lv7/l0;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {p0, p1, v4, v5}, Lv7/f0;->k([ZJ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v1, Lv7/l0;->h:Z

    .line 77
    .line 78
    iget-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 79
    .line 80
    iget-object v3, p1, Lv7/w0;->b:Lh8/e0;

    .line 81
    .line 82
    iget-object v0, v1, Lv7/l0;->g:Lv7/m0;

    .line 83
    .line 84
    iget-wide v4, v0, Lv7/m0;->b:J

    .line 85
    .line 86
    iget-wide v6, p1, Lv7/w0;->c:J

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x5

    .line 90
    move-wide v8, v4

    .line 91
    move-object v2, p0

    .line 92
    invoke-virtual/range {v2 .. v11}, Lv7/f0;->y(Lh8/e0;JJJZI)Lv7/w0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v1, v2

    .line 97
    iput-object p1, v1, Lv7/f0;->n0:Lv7/w0;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v1, p0

    .line 101
    :goto_0
    invoke-virtual {p0}, Lv7/f0;->C()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    move-object v1, p0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v4, v5, :cond_4

    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lv7/l0;

    .line 122
    .line 123
    iget-object v6, v5, Lv7/l0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-ne v6, p1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v5, 0x0

    .line 132
    :goto_2
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-boolean v4, v5, Lv7/l0;->e:Z

    .line 135
    .line 136
    xor-int/2addr v3, v4

    .line 137
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v2, v2, Lm7/p0;->a:F

    .line 145
    .line 146
    iget-object v3, v1, Lv7/f0;->n0:Lv7/w0;

    .line 147
    .line 148
    iget-object v4, v3, Lv7/w0;->a:Lm7/e1;

    .line 149
    .line 150
    iget-boolean v3, v3, Lv7/w0;->l:Z

    .line 151
    .line 152
    invoke-virtual {v5, v2, v4, v3}, Lv7/l0;->f(FLm7/e1;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lv7/l0;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, Lv7/l0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne v0, p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Lv7/f0;->D()V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final w0(Lh8/e0;Lk8/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv7/l0;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, Lv7/f0;->o(J)J

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 18
    .line 19
    iget-object v1, v1, Lv7/w0;->a:Lm7/e1;

    .line 20
    .line 21
    iget-object v0, v0, Lv7/l0;->g:Lv7/m0;

    .line 22
    .line 23
    iget-object v0, v0, Lv7/m0;->a:Lh8/e0;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lv7/f0;->r0(Lm7/e1;Lh8/e0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lv7/f0;->Y:Lv7/e;

    .line 32
    .line 33
    iget-wide v0, v0, Lv7/e;->h:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lv7/f0;->n0:Lv7/w0;

    .line 36
    .line 37
    iget-object v0, v0, Lv7/w0;->a:Lm7/e1;

    .line 38
    .line 39
    iget-object v1, p0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lm7/p0;->a:F

    .line 46
    .line 47
    iget-object v1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 48
    .line 49
    iget-boolean v1, v1, Lv7/w0;->l:Z

    .line 50
    .line 51
    iget-object p2, p2, Lk8/w;->c:[Lk8/s;

    .line 52
    .line 53
    iget-object v1, p0, Lv7/f0;->K:Lv7/i0;

    .line 54
    .line 55
    check-cast v1, Lv7/g;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lv7/g;->o:Lvr/v0;

    .line 61
    .line 62
    iget-object v3, p0, Lv7/f0;->a0:Lw7/i;

    .line 63
    .line 64
    iget-object v4, v3, Lw7/i;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lvr/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v2, v1, Lv7/g;->l:I

    .line 87
    .line 88
    :goto_0
    iget-object v5, v1, Lv7/g;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lv7/f;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-ne v2, v4, :cond_8

    .line 100
    .line 101
    iget-object p1, p1, Lh8/e0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v1, Lv7/g;->b:Lm7/c1;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Lm7/c1;->c:I

    .line 110
    .line 111
    iget-object v2, v1, Lv7/g;->a:Lm7/d1;

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2, v4, v5}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lm7/d1;->c:Lm7/f0;

    .line 120
    .line 121
    iget-object p1, p1, Lm7/f0;->b:Lm7/c0;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    :cond_2
    move p1, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p1, Lm7/c0;->a:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    sget-object v2, Lv7/g;->r:Lvr/y1;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lvr/s0;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    :cond_4
    const/4 p1, 0x1

    .line 149
    :goto_1
    array-length v2, p2

    .line 150
    move v4, v0

    .line 151
    move v5, v4

    .line 152
    :goto_2
    const/high16 v6, 0xc80000

    .line 153
    .line 154
    if-ge v4, v2, :cond_7

    .line 155
    .line 156
    aget-object v7, p2, v4

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    invoke-interface {v7}, Lk8/s;->b()Lm7/f1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget v7, v7, Lm7/f1;->c:I

    .line 165
    .line 166
    const/high16 v8, 0x20000

    .line 167
    .line 168
    packed-switch v7, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_0
    move v6, v8

    .line 178
    goto :goto_3

    .line 179
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_2
    if-eqz p1, :cond_5

    .line 183
    .line 184
    const/high16 v6, 0x12c0000

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/high16 v6, 0x7d00000

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    move v6, v0

    .line 194
    :goto_3
    :pswitch_5
    add-int/2addr v5, v6

    .line 195
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/high16 p1, 0xc880000

    .line 199
    .line 200
    invoke-static {v5, v6, p1}, Lp7/f0;->j(III)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :cond_8
    iput v2, v3, Lv7/f;->c:I

    .line 205
    .line 206
    invoke-virtual {v1}, Lv7/g;->c()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lm7/p0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lv7/f0;->n0:Lv7/w0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lv7/w0;->g(Lm7/p0;)Lv7/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lv7/f0;->n0:Lv7/w0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lm7/p0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, Lv7/l0;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    iget-object v1, p4, Lv7/l0;->o:Lk8/w;

    .line 31
    .line 32
    iget-object v1, v1, Lk8/w;->c:[Lk8/s;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Lk8/s;->o(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lv7/l0;->m:Lv7/l0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p3, p0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 51
    .line 52
    array-length p4, p3

    .line 53
    :goto_2
    if-ge v0, p4, :cond_6

    .line 54
    .line 55
    aget-object v1, p3, v0

    .line 56
    .line 57
    iget v2, p1, Lm7/p0;->a:F

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lv7/a;

    .line 62
    .line 63
    invoke-virtual {v3, p2, v2}, Lv7/a;->z(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lv7/a;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, p2, v2}, Lv7/a;->z(FF)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    return-void
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hk0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lur/m;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lur/m;->i(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lv7/v0;

    .line 54
    .line 55
    iget-object v4, v4, Lv7/v0;->a:Lh8/z;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lm7/f0;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lh8/z;->s(Lm7/f0;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hk0;->b()Lm7/e1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lv7/f0;->v(Lm7/e1;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y(Lh8/e0;JJJZI)Lv7/w0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lv7/f0;->F0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lv7/f0;->n0:Lv7/w0;

    .line 15
    .line 16
    iget-wide v8, v3, Lv7/w0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lv7/f0;->n0:Lv7/w0;

    .line 23
    .line 24
    iget-object v3, v3, Lv7/w0;->b:Lh8/e0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lv7/f0;->F0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lv7/f0;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lv7/f0;->n0:Lv7/w0;

    .line 42
    .line 43
    iget-object v8, v3, Lv7/w0;->h:Lh8/n1;

    .line 44
    .line 45
    iget-object v9, v3, Lv7/w0;->i:Lk8/w;

    .line 46
    .line 47
    iget-object v10, v3, Lv7/w0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/hk0;->F:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lv7/l0;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v8, Lh8/n1;->d:Lh8/n1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v8, v3, Lv7/l0;->n:Lh8/n1;

    .line 67
    .line 68
    :goto_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v9, v0, Lv7/f0;->J:Lk8/w;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v9, v3, Lv7/l0;->o:Lk8/w;

    .line 74
    .line 75
    :goto_3
    iget-object v10, v9, Lk8/w;->c:[Lk8/s;

    .line 76
    .line 77
    new-instance v11, Lvr/o0;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lvr/l0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Lk8/s;->g(I)Lm7/s;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lm7/s;->l:Lm7/j0;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Lm7/j0;

    .line 101
    .line 102
    new-array v4, v7, [Lm7/i0;

    .line 103
    .line 104
    invoke-direct {v15, v4}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lvr/o0;->g()Lvr/y1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_6
    move-object v10, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v4, Lvr/s0;->G:Lvr/f0;

    .line 127
    .line 128
    sget-object v4, Lvr/y1;->J:Lvr/y1;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v4, v3, Lv7/l0;->g:Lv7/m0;

    .line 134
    .line 135
    iget-wide v11, v4, Lv7/m0;->c:J

    .line 136
    .line 137
    cmp-long v11, v11, v5

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Lv7/m0;->a(J)Lv7/m0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Lv7/l0;->g:Lv7/m0;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 148
    .line 149
    iget-object v4, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 150
    .line 151
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Lv7/l0;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lv7/l0;

    .line 158
    .line 159
    if-eq v11, v4, :cond_9

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_9
    if-eqz v11, :cond_f

    .line 163
    .line 164
    iget-object v4, v11, Lv7/l0;->o:Lk8/w;

    .line 165
    .line 166
    move v11, v7

    .line 167
    move v12, v11

    .line 168
    :goto_8
    array-length v13, v3

    .line 169
    if-ge v11, v13, :cond_c

    .line 170
    .line 171
    invoke-virtual {v4, v11}, Lk8/w;->b(I)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_b

    .line 176
    .line 177
    aget-object v13, v3, v11

    .line 178
    .line 179
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Lv7/a;

    .line 182
    .line 183
    iget v13, v13, Lv7/a;->G:I

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    if-eq v13, v14, :cond_a

    .line 187
    .line 188
    move v14, v7

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    iget-object v13, v4, Lk8/w;->b:[Lv7/c1;

    .line 191
    .line 192
    aget-object v13, v13, v11

    .line 193
    .line 194
    iget v13, v13, Lv7/c1;->a:I

    .line 195
    .line 196
    if-eqz v13, :cond_b

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    const/4 v14, 0x1

    .line 203
    :goto_9
    if-eqz v12, :cond_d

    .line 204
    .line 205
    if-eqz v14, :cond_d

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    move v14, v7

    .line 210
    :goto_a
    iget-boolean v3, v0, Lv7/f0;->z0:Z

    .line 211
    .line 212
    if-ne v14, v3, :cond_e

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    iput-boolean v14, v0, Lv7/f0;->z0:Z

    .line 216
    .line 217
    if-nez v14, :cond_f

    .line 218
    .line 219
    iget-object v3, v0, Lv7/f0;->n0:Lv7/w0;

    .line 220
    .line 221
    iget-boolean v3, v3, Lv7/w0;->p:Z

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    iget-object v3, v0, Lv7/f0;->M:Lp7/b0;

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-virtual {v3, v4}, Lp7/b0;->e(I)Z

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_b
    move-object v11, v8

    .line 232
    move-object v12, v9

    .line 233
    move-object v13, v10

    .line 234
    goto :goto_c

    .line 235
    :cond_10
    iget-object v3, v3, Lv7/w0;->b:Lh8/e0;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    sget-object v8, Lh8/n1;->d:Lh8/n1;

    .line 244
    .line 245
    iget-object v9, v0, Lv7/f0;->J:Lk8/w;

    .line 246
    .line 247
    sget-object v10, Lvr/y1;->J:Lvr/y1;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_c
    if-eqz p8, :cond_13

    .line 251
    .line 252
    iget-object v3, v0, Lv7/f0;->o0:Lcom/google/android/gms/internal/ads/bu1;

    .line 253
    .line 254
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/bu1;->c:Z

    .line 255
    .line 256
    if-eqz v4, :cond_12

    .line 257
    .line 258
    iget v4, v3, Lcom/google/android/gms/internal/ads/bu1;->d:I

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    if-eq v4, v8, :cond_12

    .line 262
    .line 263
    if-ne v1, v8, :cond_11

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_11
    move v4, v7

    .line 268
    :goto_d
    invoke-static {v4}, Lur/m;->i(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_12
    const/4 v14, 0x1

    .line 273
    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/bu1;->a:Z

    .line 274
    .line 275
    iput-boolean v14, v3, Lcom/google/android/gms/internal/ads/bu1;->c:Z

    .line 276
    .line 277
    iput v1, v3, Lcom/google/android/gms/internal/ads/bu1;->d:I

    .line 278
    .line 279
    :cond_13
    :goto_e
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 280
    .line 281
    iget-wide v3, v1, Lv7/w0;->q:J

    .line 282
    .line 283
    invoke-virtual {v0, v3, v4}, Lv7/f0;->o(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    move-wide/from16 v3, p2

    .line 288
    .line 289
    move-wide/from16 v7, p6

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v13}, Lv7/w0;->d(Lh8/e0;JJJJLh8/n1;Lk8/w;Ljava/util/List;)Lv7/w0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1
.end method

.method public final y0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 4
    .line 5
    iget-object v1, v1, Lv7/w0;->a:Lm7/e1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm7/e1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_55

    .line 12
    .line 13
    iget-object v1, v0, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/hk0;->F:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_33

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 22
    .line 23
    iget-wide v2, v0, Lv7/f0;->C0:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lu1;->m(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lv7/l0;

    .line 33
    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, v2, Lv7/l0;->g:Lv7/m0;

    .line 44
    .line 45
    iget-boolean v3, v3, Lv7/m0;->j:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lv7/l0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lv7/l0;

    .line 58
    .line 59
    iget-object v2, v2, Lv7/l0;->g:Lv7/m0;

    .line 60
    .line 61
    iget-wide v2, v2, Lv7/m0;->e:J

    .line 62
    .line 63
    cmp-long v2, v2, v8

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget v1, v1, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 68
    .line 69
    const/16 v2, 0x64

    .line 70
    .line 71
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-wide/from16 v21, v8

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v12, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 79
    .line 80
    iget-wide v1, v0, Lv7/f0;->C0:J

    .line 81
    .line 82
    iget-object v3, v0, Lv7/f0;->n0:Lv7/w0;

    .line 83
    .line 84
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lv7/l0;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    iget-object v13, v3, Lv7/w0;->a:Lm7/e1;

    .line 91
    .line 92
    iget-object v14, v3, Lv7/w0;->b:Lh8/e0;

    .line 93
    .line 94
    iget-wide v1, v3, Lv7/w0;->c:J

    .line 95
    .line 96
    iget-wide v3, v3, Lv7/w0;->s:J

    .line 97
    .line 98
    move-wide v15, v1

    .line 99
    move-wide/from16 v17, v3

    .line 100
    .line 101
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/lu1;->d(Lm7/e1;Lh8/e0;JJ)Lv7/m0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v3, v3, Lv7/w0;->a:Lm7/e1;

    .line 107
    .line 108
    invoke-virtual {v12, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/lu1;->c(Lm7/e1;Lv7/l0;J)Lv7/m0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v2, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 115
    .line 116
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lv7/l0;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    const-wide v3, 0xe8d4a51000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :goto_2
    move-wide v14, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-wide v4, v3, Lv7/l0;->p:J

    .line 130
    .line 131
    iget-object v3, v3, Lv7/l0;->g:Lv7/m0;

    .line 132
    .line 133
    iget-wide v6, v3, Lv7/m0;->e:J

    .line 134
    .line 135
    add-long/2addr v4, v6

    .line 136
    iget-wide v6, v1, Lv7/m0;->b:J

    .line 137
    .line 138
    sub-long v3, v4, v6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    move v3, v10

    .line 142
    :goto_4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x0

    .line 149
    if-ge v3, v4, :cond_7

    .line 150
    .line 151
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lv7/l0;

    .line 158
    .line 159
    iget-object v4, v4, Lv7/l0;->g:Lv7/m0;

    .line 160
    .line 161
    iget-wide v6, v4, Lv7/m0;->e:J

    .line 162
    .line 163
    iget-wide v12, v1, Lv7/m0;->e:J

    .line 164
    .line 165
    cmp-long v16, v6, v8

    .line 166
    .line 167
    if-eqz v16, :cond_5

    .line 168
    .line 169
    cmp-long v6, v6, v12

    .line 170
    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    :cond_5
    iget-wide v6, v4, Lv7/m0;->b:J

    .line 174
    .line 175
    iget-wide v12, v1, Lv7/m0;->b:J

    .line 176
    .line 177
    cmp-long v6, v6, v12

    .line 178
    .line 179
    if-nez v6, :cond_6

    .line 180
    .line 181
    iget-object v4, v4, Lv7/m0;->a:Lh8/e0;

    .line 182
    .line 183
    iget-object v6, v1, Lv7/m0;->a:Lh8/e0;

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lv7/l0;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v3, v5

    .line 204
    :goto_5
    if-nez v3, :cond_8

    .line 205
    .line 206
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lpo/f;

    .line 209
    .line 210
    iget-object v3, v3, Lpo/f;->G:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lv7/f0;

    .line 213
    .line 214
    new-instance v12, Lv7/l0;

    .line 215
    .line 216
    iget-object v13, v3, Lv7/f0;->G:[Lv7/a;

    .line 217
    .line 218
    iget-object v4, v3, Lv7/f0;->I:Lk8/v;

    .line 219
    .line 220
    iget-object v6, v3, Lv7/f0;->K:Lv7/i0;

    .line 221
    .line 222
    iget-object v7, v3, Lv7/f0;->a0:Lw7/i;

    .line 223
    .line 224
    check-cast v6, Lv7/g;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-wide/from16 v21, v8

    .line 230
    .line 231
    new-instance v8, Lps/k;

    .line 232
    .line 233
    invoke-direct {v8, v6, v7}, Lps/k;-><init>(Lv7/g;Lw7/i;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v3, Lv7/f0;->X:Lcom/google/android/gms/internal/ads/hk0;

    .line 237
    .line 238
    iget-object v7, v3, Lv7/f0;->J:Lk8/w;

    .line 239
    .line 240
    iget-object v3, v3, Lv7/f0;->I0:Lv7/l;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-object/from16 v19, v1

    .line 246
    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    move-object/from16 v18, v6

    .line 250
    .line 251
    move-object/from16 v20, v7

    .line 252
    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    invoke-direct/range {v12 .. v20}, Lv7/l0;-><init>([Lv7/a;JLk8/v;Lps/k;Lcom/google/android/gms/internal/ads/hk0;Lv7/m0;Lk8/w;)V

    .line 256
    .line 257
    .line 258
    move-object v3, v12

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move-wide/from16 v21, v8

    .line 261
    .line 262
    iput-object v1, v3, Lv7/l0;->g:Lv7/m0;

    .line 263
    .line 264
    iput-wide v14, v3, Lv7/l0;->p:J

    .line 265
    .line 266
    :goto_6
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lv7/l0;

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    iget-object v6, v4, Lv7/l0;->m:Lv7/l0;

    .line 273
    .line 274
    if-ne v3, v6, :cond_9

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    invoke-virtual {v4}, Lv7/l0;->b()V

    .line 278
    .line 279
    .line 280
    iput-object v3, v4, Lv7/l0;->m:Lv7/l0;

    .line 281
    .line 282
    invoke-virtual {v4}, Lv7/l0;->c()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 291
    .line 292
    :goto_7
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/lu1;->e:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 295
    .line 296
    iget v4, v2, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 297
    .line 298
    add-int/2addr v4, v11

    .line 299
    iput v4, v2, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lu1;->l()V

    .line 302
    .line 303
    .line 304
    iget-boolean v2, v3, Lv7/l0;->d:Z

    .line 305
    .line 306
    if-nez v2, :cond_b

    .line 307
    .line 308
    iget-wide v4, v1, Lv7/m0;->b:J

    .line 309
    .line 310
    iput-boolean v11, v3, Lv7/l0;->d:Z

    .line 311
    .line 312
    iget-object v2, v3, Lv7/l0;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v2, v0, v4, v5}, Lh8/c0;->e(Lh8/b0;J)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    iget-boolean v2, v3, Lv7/l0;->e:Z

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    iget-object v2, v0, Lv7/f0;->M:Lp7/b0;

    .line 323
    .line 324
    const/16 v4, 0x8

    .line 325
    .line 326
    iget-object v5, v3, Lv7/l0;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v2, v4, v5}, Lp7/b0;->a(ILjava/lang/Object;)Lp7/a0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lp7/a0;->b()V

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_8
    iget-object v2, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 336
    .line 337
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lv7/l0;

    .line 340
    .line 341
    if-ne v2, v3, :cond_d

    .line 342
    .line 343
    iget-wide v1, v1, Lv7/m0;->b:J

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2, v11}, Lv7/f0;->Q(JZ)V

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-virtual {v0, v10}, Lv7/f0;->u(Z)V

    .line 349
    .line 350
    .line 351
    :goto_9
    iget-boolean v1, v0, Lv7/f0;->u0:Z

    .line 352
    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    iget-object v1, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lv7/l0;

    .line 360
    .line 361
    invoke-static {v1}, Lv7/f0;->z(Lv7/l0;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iput-boolean v1, v0, Lv7/f0;->u0:Z

    .line 366
    .line 367
    invoke-virtual {v0}, Lv7/f0;->v0()V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_e
    invoke-virtual {v0}, Lv7/f0;->C()V

    .line 372
    .line 373
    .line 374
    :goto_a
    iget-object v6, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 375
    .line 376
    iget-boolean v1, v0, Lv7/f0;->r0:Z

    .line 377
    .line 378
    const-wide/32 v7, 0x989680

    .line 379
    .line 380
    .line 381
    const/4 v12, 0x4

    .line 382
    const/4 v14, 0x2

    .line 383
    if-nez v1, :cond_17

    .line 384
    .line 385
    iget-boolean v1, v0, Lv7/f0;->e0:Z

    .line 386
    .line 387
    if-eqz v1, :cond_17

    .line 388
    .line 389
    iget-boolean v1, v0, Lv7/f0;->K0:Z

    .line 390
    .line 391
    if-nez v1, :cond_17

    .line 392
    .line 393
    invoke-virtual {v0}, Lv7/f0;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_f
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lv7/l0;

    .line 404
    .line 405
    if-eqz v1, :cond_17

    .line 406
    .line 407
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lv7/l0;

    .line 410
    .line 411
    if-ne v1, v2, :cond_17

    .line 412
    .line 413
    iget-object v1, v1, Lv7/l0;->m:Lv7/l0;

    .line 414
    .line 415
    if-eqz v1, :cond_17

    .line 416
    .line 417
    iget-boolean v2, v1, Lv7/l0;->e:Z

    .line 418
    .line 419
    if-nez v2, :cond_10

    .line 420
    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_10
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lv7/l0;->e()J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    iget-wide v3, v0, Lv7/f0;->C0:J

    .line 431
    .line 432
    sub-long/2addr v1, v3

    .line 433
    long-to-float v1, v1

    .line 434
    iget-object v2, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget v2, v2, Lm7/p0;->a:F

    .line 441
    .line 442
    div-float/2addr v1, v2

    .line 443
    float-to-long v1, v1

    .line 444
    cmp-long v1, v1, v7

    .line 445
    .line 446
    if-lez v1, :cond_11

    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_11
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lv7/l0;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, Lv7/l0;->m:Lv7/l0;

    .line 458
    .line 459
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lu1;->l()V

    .line 462
    .line 463
    .line 464
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lv7/l0;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v9, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 472
    .line 473
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lv7/l0;

    .line 476
    .line 477
    if-nez v1, :cond_12

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_12
    iget-object v15, v1, Lv7/l0;->o:Lk8/w;

    .line 481
    .line 482
    move v2, v10

    .line 483
    :goto_b
    array-length v3, v9

    .line 484
    if-ge v2, v3, :cond_16

    .line 485
    .line 486
    invoke-virtual {v15, v2}, Lk8/w;->b(I)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_15

    .line 491
    .line 492
    aget-object v3, v9, v2

    .line 493
    .line 494
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Lv7/a;

    .line 497
    .line 498
    if-eqz v4, :cond_15

    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bv1;->f()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_15

    .line 505
    .line 506
    aget-object v3, v9, v2

    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bv1;->f()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    xor-int/2addr v4, v11

    .line 513
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lv7/a;

    .line 519
    .line 520
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bv1;->h(Lv7/a;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_13

    .line 525
    .line 526
    const/4 v4, 0x3

    .line 527
    goto :goto_c

    .line 528
    :cond_13
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v4, Lv7/a;

    .line 531
    .line 532
    if-eqz v4, :cond_14

    .line 533
    .line 534
    iget v4, v4, Lv7/a;->M:I

    .line 535
    .line 536
    if-eqz v4, :cond_14

    .line 537
    .line 538
    move v4, v12

    .line 539
    goto :goto_c

    .line 540
    :cond_14
    move v4, v14

    .line 541
    :goto_c
    iput v4, v3, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-virtual {v1}, Lv7/l0;->e()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    invoke-virtual/range {v0 .. v5}, Lv7/f0;->j(Lv7/l0;IZJ)V

    .line 549
    .line 550
    .line 551
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_16
    invoke-virtual {v0}, Lv7/f0;->d()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_17

    .line 559
    .line 560
    iget-object v2, v1, Lv7/l0;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-interface {v2}, Lh8/c0;->r()J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    iput-wide v2, v0, Lv7/f0;->J0:J

    .line 567
    .line 568
    invoke-virtual {v1}, Lv7/l0;->g()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_17

    .line 573
    .line 574
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/lu1;->n(Lv7/l0;)I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v10}, Lv7/f0;->u(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lv7/f0;->C()V

    .line 581
    .line 582
    .line 583
    :cond_17
    :goto_d
    iget-boolean v9, v0, Lv7/f0;->e0:Z

    .line 584
    .line 585
    iget-object v15, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 586
    .line 587
    iget-object v1, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 588
    .line 589
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lv7/l0;

    .line 592
    .line 593
    if-nez v2, :cond_18

    .line 594
    .line 595
    goto/16 :goto_20

    .line 596
    .line 597
    :cond_18
    iget-object v3, v2, Lv7/l0;->m:Lv7/l0;

    .line 598
    .line 599
    if-eqz v3, :cond_31

    .line 600
    .line 601
    iget-boolean v3, v0, Lv7/f0;->r0:Z

    .line 602
    .line 603
    if-eqz v3, :cond_19

    .line 604
    .line 605
    goto/16 :goto_1b

    .line 606
    .line 607
    :cond_19
    iget-boolean v3, v2, Lv7/l0;->e:Z

    .line 608
    .line 609
    if-nez v3, :cond_1a

    .line 610
    .line 611
    goto/16 :goto_20

    .line 612
    .line 613
    :cond_1a
    move v3, v10

    .line 614
    :goto_e
    array-length v4, v15

    .line 615
    if-ge v3, v4, :cond_1b

    .line 616
    .line 617
    aget-object v4, v15, v3

    .line 618
    .line 619
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, Lv7/a;

    .line 622
    .line 623
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/bv1;->e(Lv7/l0;Lv7/a;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_37

    .line 628
    .line 629
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v5, Lv7/a;

    .line 632
    .line 633
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/bv1;->e(Lv7/l0;Lv7/a;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_37

    .line 638
    .line 639
    add-int/lit8 v3, v3, 0x1

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1b
    invoke-virtual {v0}, Lv7/f0;->d()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_1c

    .line 647
    .line 648
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Lv7/l0;

    .line 651
    .line 652
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lv7/l0;

    .line 655
    .line 656
    if-ne v3, v4, :cond_1c

    .line 657
    .line 658
    goto/16 :goto_20

    .line 659
    .line 660
    :cond_1c
    iget-object v3, v2, Lv7/l0;->m:Lv7/l0;

    .line 661
    .line 662
    iget-boolean v4, v3, Lv7/l0;->e:Z

    .line 663
    .line 664
    if-nez v4, :cond_1d

    .line 665
    .line 666
    iget-wide v4, v0, Lv7/f0;->C0:J

    .line 667
    .line 668
    invoke-virtual {v3}, Lv7/l0;->e()J

    .line 669
    .line 670
    .line 671
    move-result-wide v16

    .line 672
    cmp-long v3, v4, v16

    .line 673
    .line 674
    if-gez v3, :cond_1d

    .line 675
    .line 676
    goto/16 :goto_20

    .line 677
    .line 678
    :cond_1d
    iget-object v3, v2, Lv7/l0;->m:Lv7/l0;

    .line 679
    .line 680
    iget-boolean v4, v3, Lv7/l0;->e:Z

    .line 681
    .line 682
    if-eqz v4, :cond_1e

    .line 683
    .line 684
    invoke-static {v4}, Lur/m;->w(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lv7/l0;->e()J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    iget-wide v5, v0, Lv7/f0;->C0:J

    .line 692
    .line 693
    sub-long/2addr v3, v5

    .line 694
    long-to-float v3, v3

    .line 695
    iget-object v4, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 696
    .line 697
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn0;->O()Lm7/p0;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget v4, v4, Lm7/p0;->a:F

    .line 702
    .line 703
    div-float/2addr v3, v4

    .line 704
    float-to-long v3, v3

    .line 705
    cmp-long v3, v3, v7

    .line 706
    .line 707
    if-lez v3, :cond_1e

    .line 708
    .line 709
    goto/16 :goto_20

    .line 710
    .line 711
    :cond_1e
    iget-object v8, v2, Lv7/l0;->o:Lk8/w;

    .line 712
    .line 713
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Lv7/l0;

    .line 716
    .line 717
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Lv7/l0;

    .line 720
    .line 721
    if-ne v3, v4, :cond_1f

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v3, v4, Lv7/l0;->m:Lv7/l0;

    .line 727
    .line 728
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 729
    .line 730
    :cond_1f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lv7/l0;

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v3, v3, Lv7/l0;->m:Lv7/l0;

    .line 738
    .line 739
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lu1;->l()V

    .line 742
    .line 743
    .line 744
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Lv7/l0;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v4, v3, Lv7/l0;->o:Lk8/w;

    .line 752
    .line 753
    iget-object v5, v0, Lv7/f0;->n0:Lv7/w0;

    .line 754
    .line 755
    iget-object v5, v5, Lv7/w0;->a:Lm7/e1;

    .line 756
    .line 757
    iget-object v6, v3, Lv7/l0;->g:Lv7/m0;

    .line 758
    .line 759
    iget-object v6, v6, Lv7/m0;->a:Lh8/e0;

    .line 760
    .line 761
    iget-object v2, v2, Lv7/l0;->g:Lv7/m0;

    .line 762
    .line 763
    iget-object v2, v2, Lv7/m0;->a:Lh8/e0;

    .line 764
    .line 765
    move-object v7, v1

    .line 766
    move-object/from16 v16, v4

    .line 767
    .line 768
    move-object v1, v5

    .line 769
    move-object v4, v2

    .line 770
    move-object v2, v6

    .line 771
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    move-object/from16 v17, v7

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    move-object/from16 v18, v3

    .line 780
    .line 781
    move-object v3, v1

    .line 782
    move-object/from16 v13, v16

    .line 783
    .line 784
    move-object/from16 v11, v17

    .line 785
    .line 786
    move-object/from16 v10, v18

    .line 787
    .line 788
    invoke-virtual/range {v0 .. v7}, Lv7/f0;->B0(Lm7/e1;Lh8/e0;Lm7/e1;Lh8/e0;JZ)V

    .line 789
    .line 790
    .line 791
    iget-boolean v1, v10, Lv7/l0;->e:Z

    .line 792
    .line 793
    const/4 v2, -0x2

    .line 794
    if-eqz v1, :cond_2a

    .line 795
    .line 796
    if-eqz v9, :cond_21

    .line 797
    .line 798
    iget-wide v3, v0, Lv7/f0;->J0:J

    .line 799
    .line 800
    cmp-long v1, v3, v21

    .line 801
    .line 802
    if-nez v1, :cond_20

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_20
    :goto_f
    move-wide/from16 v3, v21

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_21
    :goto_10
    iget-object v1, v10, Lv7/l0;->a:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {v1}, Lh8/c0;->r()J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    cmp-long v1, v3, v21

    .line 815
    .line 816
    if-eqz v1, :cond_2a

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :goto_11
    iput-wide v3, v0, Lv7/f0;->J0:J

    .line 820
    .line 821
    if-eqz v9, :cond_22

    .line 822
    .line 823
    iget-boolean v1, v0, Lv7/f0;->K0:Z

    .line 824
    .line 825
    if-nez v1, :cond_22

    .line 826
    .line 827
    const/4 v1, 0x1

    .line 828
    goto :goto_12

    .line 829
    :cond_22
    const/4 v1, 0x0

    .line 830
    :goto_12
    if-eqz v1, :cond_25

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    :goto_13
    array-length v4, v15

    .line 834
    if-ge v3, v4, :cond_25

    .line 835
    .line 836
    invoke-virtual {v13, v3}, Lk8/w;->b(I)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    iget-object v5, v13, Lk8/w;->c:[Lk8/s;

    .line 841
    .line 842
    if-eqz v4, :cond_24

    .line 843
    .line 844
    aget-object v4, v15, v3

    .line 845
    .line 846
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, Lv7/a;

    .line 849
    .line 850
    iget v4, v4, Lv7/a;->G:I

    .line 851
    .line 852
    if-ne v4, v2, :cond_23

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_23
    aget-object v4, v5, v3

    .line 856
    .line 857
    invoke-interface {v4}, Lk8/s;->l()Lm7/s;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    iget-object v4, v4, Lm7/s;->n:Ljava/lang/String;

    .line 862
    .line 863
    aget-object v5, v5, v3

    .line 864
    .line 865
    invoke-interface {v5}, Lk8/s;->l()Lm7/s;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    iget-object v5, v5, Lm7/s;->k:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v4, v5}, Lm7/k0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_24

    .line 876
    .line 877
    aget-object v4, v15, v3

    .line 878
    .line 879
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bv1;->f()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_24

    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    goto :goto_15

    .line 887
    :cond_24
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_25
    :goto_15
    if-nez v1, :cond_2a

    .line 891
    .line 892
    invoke-virtual {v10}, Lv7/l0;->e()J

    .line 893
    .line 894
    .line 895
    move-result-wide v1

    .line 896
    array-length v3, v15

    .line 897
    const/4 v4, 0x0

    .line 898
    :goto_16
    if-ge v4, v3, :cond_29

    .line 899
    .line 900
    aget-object v5, v15, v4

    .line 901
    .line 902
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, Lv7/a;

    .line 905
    .line 906
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v7, Lv7/a;

    .line 909
    .line 910
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bv1;->h(Lv7/a;)Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-eqz v8, :cond_26

    .line 915
    .line 916
    iget v8, v5, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 917
    .line 918
    if-eq v8, v12, :cond_26

    .line 919
    .line 920
    if-eq v8, v14, :cond_26

    .line 921
    .line 922
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/bv1;->l(Lv7/a;J)V

    .line 923
    .line 924
    .line 925
    :cond_26
    if-eqz v6, :cond_28

    .line 926
    .line 927
    iget v7, v6, Lv7/a;->M:I

    .line 928
    .line 929
    if-eqz v7, :cond_27

    .line 930
    .line 931
    const/4 v7, 0x1

    .line 932
    goto :goto_17

    .line 933
    :cond_27
    const/4 v7, 0x0

    .line 934
    :goto_17
    if-eqz v7, :cond_28

    .line 935
    .line 936
    iget v5, v5, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 937
    .line 938
    const/4 v7, 0x3

    .line 939
    if-eq v5, v7, :cond_28

    .line 940
    .line 941
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/ads/bv1;->l(Lv7/a;J)V

    .line 942
    .line 943
    .line 944
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_29
    invoke-virtual {v10}, Lv7/l0;->g()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_37

    .line 952
    .line 953
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/lu1;->n(Lv7/l0;)I

    .line 954
    .line 955
    .line 956
    const/4 v1, 0x0

    .line 957
    invoke-virtual {v0, v1}, Lv7/f0;->u(Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lv7/f0;->C()V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_20

    .line 964
    .line 965
    :cond_2a
    array-length v1, v15

    .line 966
    const/4 v3, 0x0

    .line 967
    :goto_18
    if-ge v3, v1, :cond_37

    .line 968
    .line 969
    aget-object v4, v15, v3

    .line 970
    .line 971
    invoke-virtual {v10}, Lv7/l0;->e()J

    .line 972
    .line 973
    .line 974
    move-result-wide v5

    .line 975
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v7, Lv7/a;

    .line 978
    .line 979
    iget v9, v4, Lcom/google/android/gms/internal/ads/bv1;->a:I

    .line 980
    .line 981
    invoke-virtual {v8, v9}, Lk8/w;->b(I)Z

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    invoke-virtual {v13, v9}, Lk8/w;->b(I)Z

    .line 986
    .line 987
    .line 988
    move-result v18

    .line 989
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v12, Lv7/a;

    .line 992
    .line 993
    if-eqz v12, :cond_2b

    .line 994
    .line 995
    iget v14, v4, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 996
    .line 997
    const/4 v2, 0x3

    .line 998
    if-eq v14, v2, :cond_2b

    .line 999
    .line 1000
    if-nez v14, :cond_2c

    .line 1001
    .line 1002
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bv1;->h(Lv7/a;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_2c

    .line 1007
    .line 1008
    :cond_2b
    move-object v12, v7

    .line 1009
    :cond_2c
    if-eqz v11, :cond_2f

    .line 1010
    .line 1011
    iget-boolean v2, v12, Lv7/a;->S:Z

    .line 1012
    .line 1013
    if-nez v2, :cond_2f

    .line 1014
    .line 1015
    iget v2, v7, Lv7/a;->G:I

    .line 1016
    .line 1017
    const/4 v7, -0x2

    .line 1018
    if-ne v2, v7, :cond_2d

    .line 1019
    .line 1020
    const/4 v2, 0x1

    .line 1021
    goto :goto_19

    .line 1022
    :cond_2d
    const/4 v2, 0x0

    .line 1023
    :goto_19
    iget-object v11, v8, Lk8/w;->b:[Lv7/c1;

    .line 1024
    .line 1025
    aget-object v11, v11, v9

    .line 1026
    .line 1027
    iget-object v14, v13, Lk8/w;->b:[Lv7/c1;

    .line 1028
    .line 1029
    aget-object v9, v14, v9

    .line 1030
    .line 1031
    if-eqz v18, :cond_2e

    .line 1032
    .line 1033
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    if-eqz v9, :cond_2e

    .line 1038
    .line 1039
    if-nez v2, :cond_2e

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bv1;->f()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_30

    .line 1046
    .line 1047
    :cond_2e
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/ads/bv1;->l(Lv7/a;J)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_2f
    const/4 v7, -0x2

    .line 1052
    :cond_30
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 1053
    .line 1054
    move v2, v7

    .line 1055
    const/4 v12, 0x4

    .line 1056
    const/4 v14, 0x2

    .line 1057
    goto :goto_18

    .line 1058
    :cond_31
    :goto_1b
    iget-object v1, v2, Lv7/l0;->g:Lv7/m0;

    .line 1059
    .line 1060
    iget-boolean v1, v1, Lv7/m0;->j:Z

    .line 1061
    .line 1062
    if-nez v1, :cond_32

    .line 1063
    .line 1064
    iget-boolean v1, v0, Lv7/f0;->r0:Z

    .line 1065
    .line 1066
    if-eqz v1, :cond_37

    .line 1067
    .line 1068
    :cond_32
    array-length v1, v15

    .line 1069
    const/4 v3, 0x0

    .line 1070
    :goto_1c
    if-ge v3, v1, :cond_37

    .line 1071
    .line 1072
    aget-object v4, v15, v3

    .line 1073
    .line 1074
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    if-eqz v5, :cond_33

    .line 1079
    .line 1080
    const/4 v5, 0x1

    .line 1081
    goto :goto_1d

    .line 1082
    :cond_33
    const/4 v5, 0x0

    .line 1083
    :goto_1d
    if-nez v5, :cond_35

    .line 1084
    .line 1085
    :cond_34
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :cond_35
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5}, Lv7/a;->h()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_34

    .line 1103
    .line 1104
    iget-object v5, v2, Lv7/l0;->g:Lv7/m0;

    .line 1105
    .line 1106
    iget-wide v5, v5, Lv7/m0;->e:J

    .line 1107
    .line 1108
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    cmp-long v7, v5, v21

    .line 1114
    .line 1115
    if-eqz v7, :cond_36

    .line 1116
    .line 1117
    const-wide/high16 v7, -0x8000000000000000L

    .line 1118
    .line 1119
    cmp-long v7, v5, v7

    .line 1120
    .line 1121
    if-eqz v7, :cond_36

    .line 1122
    .line 1123
    iget-wide v7, v2, Lv7/l0;->p:J

    .line 1124
    .line 1125
    add-long/2addr v5, v7

    .line 1126
    goto :goto_1e

    .line 1127
    :cond_36
    move-wide/from16 v5, v21

    .line 1128
    .line 1129
    :goto_1e
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/bv1;->l(Lv7/a;J)V

    .line 1137
    .line 1138
    .line 1139
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_37
    :goto_20
    iget-object v6, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 1143
    .line 1144
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lv7/l0;

    .line 1147
    .line 1148
    if-eqz v1, :cond_41

    .line 1149
    .line 1150
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Lv7/l0;

    .line 1153
    .line 1154
    if-eq v2, v1, :cond_41

    .line 1155
    .line 1156
    iget-boolean v2, v1, Lv7/l0;->h:Z

    .line 1157
    .line 1158
    if-eqz v2, :cond_38

    .line 1159
    .line 1160
    goto/16 :goto_26

    .line 1161
    .line 1162
    :cond_38
    iget-object v7, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 1163
    .line 1164
    iget-object v8, v1, Lv7/l0;->o:Lk8/w;

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    const/4 v9, 0x1

    .line 1168
    :goto_21
    array-length v3, v7

    .line 1169
    if-ge v2, v3, :cond_3d

    .line 1170
    .line 1171
    aget-object v3, v7, v2

    .line 1172
    .line 1173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bv1;->c()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    aget-object v4, v7, v2

    .line 1178
    .line 1179
    iget-object v5, v0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 1180
    .line 1181
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v10, Lv7/a;

    .line 1184
    .line 1185
    invoke-virtual {v4, v10, v1, v8, v5}, Lcom/google/android/gms/internal/ads/bv1;->j(Lv7/a;Lv7/l0;Lk8/w;Lcom/google/android/gms/internal/ads/tn0;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v11, Lv7/a;

    .line 1192
    .line 1193
    invoke-virtual {v4, v11, v1, v8, v5}, Lcom/google/android/gms/internal/ads/bv1;->j(Lv7/a;Lv7/l0;Lk8/w;Lcom/google/android/gms/internal/ads/tn0;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    const/4 v5, 0x1

    .line 1198
    if-ne v10, v5, :cond_39

    .line 1199
    .line 1200
    move v10, v4

    .line 1201
    :cond_39
    and-int/lit8 v4, v10, 0x2

    .line 1202
    .line 1203
    if-eqz v4, :cond_3b

    .line 1204
    .line 1205
    iget-boolean v4, v0, Lv7/f0;->z0:Z

    .line 1206
    .line 1207
    if-eqz v4, :cond_3b

    .line 1208
    .line 1209
    if-nez v4, :cond_3a

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_3a
    const/4 v4, 0x0

    .line 1213
    iput-boolean v4, v0, Lv7/f0;->z0:Z

    .line 1214
    .line 1215
    iget-object v4, v0, Lv7/f0;->n0:Lv7/w0;

    .line 1216
    .line 1217
    iget-boolean v4, v4, Lv7/w0;->p:Z

    .line 1218
    .line 1219
    if-eqz v4, :cond_3b

    .line 1220
    .line 1221
    iget-object v4, v0, Lv7/f0;->M:Lp7/b0;

    .line 1222
    .line 1223
    const/4 v5, 0x2

    .line 1224
    invoke-virtual {v4, v5}, Lp7/b0;->e(I)Z

    .line 1225
    .line 1226
    .line 1227
    :cond_3b
    :goto_22
    iget v4, v0, Lv7/f0;->A0:I

    .line 1228
    .line 1229
    aget-object v5, v7, v2

    .line 1230
    .line 1231
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bv1;->c()I

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    sub-int/2addr v3, v5

    .line 1236
    sub-int/2addr v4, v3

    .line 1237
    iput v4, v0, Lv7/f0;->A0:I

    .line 1238
    .line 1239
    and-int/lit8 v3, v10, 0x1

    .line 1240
    .line 1241
    if-eqz v3, :cond_3c

    .line 1242
    .line 1243
    const/4 v3, 0x1

    .line 1244
    goto :goto_23

    .line 1245
    :cond_3c
    const/4 v3, 0x0

    .line 1246
    :goto_23
    and-int/2addr v9, v3

    .line 1247
    add-int/lit8 v2, v2, 0x1

    .line 1248
    .line 1249
    goto :goto_21

    .line 1250
    :cond_3d
    if-eqz v9, :cond_40

    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    :goto_24
    array-length v3, v7

    .line 1254
    if-ge v2, v3, :cond_40

    .line 1255
    .line 1256
    invoke-virtual {v8, v2}, Lk8/w;->b(I)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-eqz v3, :cond_3f

    .line 1261
    .line 1262
    aget-object v3, v7, v2

    .line 1263
    .line 1264
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bv1;->d(Lv7/l0;)Lv7/a;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    if-eqz v3, :cond_3e

    .line 1269
    .line 1270
    const/4 v3, 0x1

    .line 1271
    goto :goto_25

    .line 1272
    :cond_3e
    const/4 v3, 0x0

    .line 1273
    :goto_25
    if-nez v3, :cond_3f

    .line 1274
    .line 1275
    const/4 v3, 0x0

    .line 1276
    invoke-virtual {v1}, Lv7/l0;->e()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v4

    .line 1280
    invoke-virtual/range {v0 .. v5}, Lv7/f0;->j(Lv7/l0;IZJ)V

    .line 1281
    .line 1282
    .line 1283
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 1284
    .line 1285
    goto :goto_24

    .line 1286
    :cond_40
    if-eqz v9, :cond_41

    .line 1287
    .line 1288
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lv7/l0;

    .line 1291
    .line 1292
    const/4 v5, 0x1

    .line 1293
    iput-boolean v5, v1, Lv7/l0;->h:Z

    .line 1294
    .line 1295
    :cond_41
    :goto_26
    iget-object v10, v0, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 1296
    .line 1297
    iget-object v11, v0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    :goto_27
    invoke-virtual {v0}, Lv7/f0;->q0()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-nez v2, :cond_42

    .line 1305
    .line 1306
    goto/16 :goto_32

    .line 1307
    .line 1308
    :cond_42
    iget-boolean v2, v0, Lv7/f0;->r0:Z

    .line 1309
    .line 1310
    if-eqz v2, :cond_43

    .line 1311
    .line 1312
    goto/16 :goto_32

    .line 1313
    .line 1314
    :cond_43
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Lv7/l0;

    .line 1317
    .line 1318
    if-nez v2, :cond_44

    .line 1319
    .line 1320
    goto/16 :goto_32

    .line 1321
    .line 1322
    :cond_44
    iget-object v2, v2, Lv7/l0;->m:Lv7/l0;

    .line 1323
    .line 1324
    if-eqz v2, :cond_54

    .line 1325
    .line 1326
    iget-wide v3, v0, Lv7/f0;->C0:J

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lv7/l0;->e()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v5

    .line 1332
    cmp-long v3, v3, v5

    .line 1333
    .line 1334
    if-ltz v3, :cond_54

    .line 1335
    .line 1336
    iget-boolean v2, v2, Lv7/l0;->h:Z

    .line 1337
    .line 1338
    if-eqz v2, :cond_54

    .line 1339
    .line 1340
    if-eqz v1, :cond_45

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lv7/f0;->E()V

    .line 1343
    .line 1344
    .line 1345
    :cond_45
    const/4 v1, 0x0

    .line 1346
    iput-boolean v1, v0, Lv7/f0;->K0:Z

    .line 1347
    .line 1348
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/lu1;->a()Lv7/l0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 1356
    .line 1357
    iget-object v1, v1, Lv7/w0;->b:Lh8/e0;

    .line 1358
    .line 1359
    iget-object v1, v1, Lh8/e0;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    iget-object v2, v12, Lv7/l0;->g:Lv7/m0;

    .line 1362
    .line 1363
    iget-object v2, v2, Lv7/m0;->a:Lh8/e0;

    .line 1364
    .line 1365
    iget-object v2, v2, Lh8/e0;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_46

    .line 1372
    .line 1373
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 1374
    .line 1375
    iget-object v1, v1, Lv7/w0;->b:Lh8/e0;

    .line 1376
    .line 1377
    iget v2, v1, Lh8/e0;->b:I

    .line 1378
    .line 1379
    const/4 v3, -0x1

    .line 1380
    if-ne v2, v3, :cond_46

    .line 1381
    .line 1382
    iget-object v2, v12, Lv7/l0;->g:Lv7/m0;

    .line 1383
    .line 1384
    iget-object v2, v2, Lv7/m0;->a:Lh8/e0;

    .line 1385
    .line 1386
    iget v4, v2, Lh8/e0;->b:I

    .line 1387
    .line 1388
    if-ne v4, v3, :cond_46

    .line 1389
    .line 1390
    iget v1, v1, Lh8/e0;->e:I

    .line 1391
    .line 1392
    iget v2, v2, Lh8/e0;->e:I

    .line 1393
    .line 1394
    if-eq v1, v2, :cond_46

    .line 1395
    .line 1396
    const/4 v1, 0x1

    .line 1397
    goto :goto_28

    .line 1398
    :cond_46
    const/4 v1, 0x0

    .line 1399
    :goto_28
    iget-object v2, v12, Lv7/l0;->g:Lv7/m0;

    .line 1400
    .line 1401
    move v3, v1

    .line 1402
    iget-object v1, v2, Lv7/m0;->a:Lh8/e0;

    .line 1403
    .line 1404
    iget-wide v4, v2, Lv7/m0;->b:J

    .line 1405
    .line 1406
    iget-wide v6, v2, Lv7/m0;->c:J

    .line 1407
    .line 1408
    const/16 v19, 0x1

    .line 1409
    .line 1410
    xor-int/lit8 v8, v3, 0x1

    .line 1411
    .line 1412
    const/4 v9, 0x0

    .line 1413
    move-wide v2, v4

    .line 1414
    move-wide v4, v6

    .line 1415
    move-wide v6, v2

    .line 1416
    invoke-virtual/range {v0 .. v9}, Lv7/f0;->y(Lh8/e0;JJJZI)Lv7/w0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iput-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Lv7/f0;->P()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Lv7/f0;->A0()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, Lv7/f0;->d()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_4d

    .line 1433
    .line 1434
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Lv7/l0;

    .line 1437
    .line 1438
    if-ne v12, v1, :cond_4d

    .line 1439
    .line 1440
    array-length v1, v10

    .line 1441
    const/4 v2, 0x0

    .line 1442
    :goto_29
    if-ge v2, v1, :cond_4d

    .line 1443
    .line 1444
    aget-object v3, v10, v2

    .line 1445
    .line 1446
    iget v4, v3, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 1447
    .line 1448
    const/4 v7, 0x3

    .line 1449
    const/4 v5, 0x4

    .line 1450
    if-eq v4, v7, :cond_47

    .line 1451
    .line 1452
    if-ne v4, v5, :cond_48

    .line 1453
    .line 1454
    :cond_47
    const/4 v6, 0x2

    .line 1455
    const/4 v7, 0x0

    .line 1456
    goto :goto_2a

    .line 1457
    :cond_48
    const/4 v6, 0x2

    .line 1458
    if-ne v4, v6, :cond_49

    .line 1459
    .line 1460
    const/4 v7, 0x0

    .line 1461
    iput v7, v3, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 1462
    .line 1463
    goto :goto_2e

    .line 1464
    :cond_49
    const/4 v7, 0x0

    .line 1465
    goto :goto_2e

    .line 1466
    :goto_2a
    if-ne v4, v5, :cond_4a

    .line 1467
    .line 1468
    move/from16 v4, v19

    .line 1469
    .line 1470
    goto :goto_2b

    .line 1471
    :cond_4a
    move v4, v7

    .line 1472
    :goto_2b
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v5, Lv7/a;

    .line 1475
    .line 1476
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v8, Lv7/a;

    .line 1479
    .line 1480
    const/16 v9, 0x11

    .line 1481
    .line 1482
    if-eqz v4, :cond_4b

    .line 1483
    .line 1484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v8, v9, v5}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_2c

    .line 1491
    :cond_4b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v5, v9, v8}, Lv7/y0;->d(ILjava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_2c
    iget v4, v3, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 1498
    .line 1499
    const/4 v5, 0x4

    .line 1500
    if-ne v4, v5, :cond_4c

    .line 1501
    .line 1502
    move v4, v7

    .line 1503
    goto :goto_2d

    .line 1504
    :cond_4c
    move/from16 v4, v19

    .line 1505
    .line 1506
    :goto_2d
    iput v4, v3, Lcom/google/android/gms/internal/ads/bv1;->b:I

    .line 1507
    .line 1508
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 1509
    .line 1510
    goto :goto_29

    .line 1511
    :cond_4d
    const/4 v5, 0x4

    .line 1512
    const/4 v6, 0x2

    .line 1513
    const/4 v7, 0x0

    .line 1514
    iget-object v1, v0, Lv7/f0;->n0:Lv7/w0;

    .line 1515
    .line 1516
    iget v1, v1, Lv7/w0;->e:I

    .line 1517
    .line 1518
    const/4 v2, 0x3

    .line 1519
    if-ne v1, v2, :cond_4e

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lv7/f0;->s0()V

    .line 1522
    .line 1523
    .line 1524
    :cond_4e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lv7/l0;

    .line 1527
    .line 1528
    iget-object v1, v1, Lv7/l0;->o:Lk8/w;

    .line 1529
    .line 1530
    move v3, v7

    .line 1531
    :goto_2f
    array-length v4, v10

    .line 1532
    if-ge v3, v4, :cond_53

    .line 1533
    .line 1534
    invoke-virtual {v1, v3}, Lk8/w;->b(I)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    if-nez v4, :cond_4f

    .line 1539
    .line 1540
    goto :goto_31

    .line 1541
    :cond_4f
    aget-object v4, v10, v3

    .line 1542
    .line 1543
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v8, Lv7/a;

    .line 1546
    .line 1547
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v4, Lv7/a;

    .line 1550
    .line 1551
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bv1;->h(Lv7/a;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v9

    .line 1555
    if-eqz v9, :cond_50

    .line 1556
    .line 1557
    invoke-virtual {v4}, Lv7/a;->c()V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_31

    .line 1561
    :cond_50
    if-eqz v8, :cond_52

    .line 1562
    .line 1563
    iget v4, v8, Lv7/a;->M:I

    .line 1564
    .line 1565
    if-eqz v4, :cond_51

    .line 1566
    .line 1567
    move/from16 v4, v19

    .line 1568
    .line 1569
    goto :goto_30

    .line 1570
    :cond_51
    move v4, v7

    .line 1571
    :goto_30
    if-eqz v4, :cond_52

    .line 1572
    .line 1573
    invoke-virtual {v8}, Lv7/a;->c()V

    .line 1574
    .line 1575
    .line 1576
    :cond_52
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 1577
    .line 1578
    goto :goto_2f

    .line 1579
    :cond_53
    move/from16 v1, v19

    .line 1580
    .line 1581
    goto/16 :goto_27

    .line 1582
    .line 1583
    :cond_54
    :goto_32
    iget-object v1, v0, Lv7/f0;->I0:Lv7/l;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    :cond_55
    :goto_33
    return-void
.end method

.method public final z0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lv7/f0;->j0:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 33
    .line 34
    iget-boolean v0, p1, Lv7/w0;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Lv7/w0;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lv7/w0;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lv7/w0;->e(IIZ)Lv7/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lv7/f0;->C0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lv7/f0;->W:Lcom/google/android/gms/internal/ads/lu1;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lv7/l0;

    .line 61
    .line 62
    :goto_3
    if-eqz p2, :cond_9

    .line 63
    .line 64
    iget-object p3, p2, Lv7/l0;->o:Lk8/w;

    .line 65
    .line 66
    iget-object p3, p3, Lk8/w;->c:[Lk8/s;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, Lk8/s;->f(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, Lv7/l0;->m:Lv7/l0;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Lv7/f0;->q0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Lv7/f0;->u0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lv7/f0;->A0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lv7/f0;->n0:Lv7/w0;

    .line 98
    .line 99
    iget-boolean p3, p2, Lv7/w0;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lv7/w0;->i(Z)Lv7/w0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lv7/f0;->n0:Lv7/w0;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, Lv7/f0;->C0:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lu1;->m(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Lv7/f0;->n0:Lv7/w0;

    .line 116
    .line 117
    iget p1, p1, Lv7/w0;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Lv7/f0;->M:Lp7/b0;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lv7/f0;->S:Lcom/google/android/gms/internal/ads/tn0;

    .line 125
    .line 126
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/tn0;->G:Z

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tn0;->H:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lfr/z0;

    .line 131
    .line 132
    invoke-virtual {p1}, Lfr/z0;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lv7/f0;->s0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v3}, Lp7/b0;->e(I)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    if-ne p1, v3, :cond_d

    .line 143
    .line 144
    invoke-virtual {p3, v3}, Lp7/b0;->e(I)Z

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_5
    return-void
.end method
