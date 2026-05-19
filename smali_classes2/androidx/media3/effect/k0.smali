.class public final Landroidx/media3/effect/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/o0;
.implements Lba/d;
.implements Lw9/r;


# instance fields
.field public F:I

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lba/e0;Lh8/d0;Lba/k;ILandroid/os/Looper;Lba/c;Lp7/z;Lba/t0;Landroid/media/metrics/LogSessionId;Lv7/i0;)V
    .locals 11

    move-object/from16 v1, p8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 35
    new-instance v5, Lrq/e;

    invoke-direct {v5, p4}, Lrq/e;-><init>(Lba/k;)V

    iput-object v5, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    move-object/from16 v2, p9

    .line 36
    iget-object v2, v2, Lba/t0;->F:Lk8/j;

    .line 37
    new-instance v9, Lk8/q;

    invoke-direct {v9, p1}, Lk8/q;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v9, v2}, Lk8/q;->b(Lm7/j1;)V

    .line 39
    new-instance v10, Lv7/k;

    new-instance v2, Lba/v0;

    iget-boolean v3, p2, Lba/e0;->b:Z

    iget-boolean v4, p2, Lba/e0;->c:Z

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lba/v0;-><init>(ZZLrq/e;ILba/c;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v10, p1, v2}, Lv7/k;-><init>(Landroid/content/Context;Lv7/d1;)V

    .line 40
    iget-boolean p1, v10, Lv7/k;->A:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lur/m;->w(Z)V

    .line 41
    new-instance p1, Lh8/p;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lh8/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, v10, Lv7/k;->d:Lur/z;

    .line 42
    iget-boolean p1, v10, Lv7/k;->A:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lur/m;->w(Z)V

    .line 43
    new-instance p1, Lh8/p;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v9}, Lh8/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, v10, Lv7/k;->e:Lur/z;

    .line 44
    iget-boolean p1, v10, Lv7/k;->A:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lur/m;->w(Z)V

    .line 45
    new-instance p1, Lh8/p;

    const/4 p2, 0x2

    move-object/from16 v2, p11

    invoke-direct {p1, p2, v2}, Lh8/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, v10, Lv7/k;->f:Lur/z;

    .line 46
    iget-boolean p1, v10, Lv7/k;->A:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lur/m;->w(Z)V

    .line 47
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p6

    .line 48
    iput-object p1, v10, Lv7/k;->i:Landroid/os/Looper;

    .line 49
    iget-boolean p1, v10, Lv7/k;->A:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lur/m;->w(Z)V

    const p1, 0x7fffffff

    .line 50
    iput p1, v10, Lv7/k;->v:I

    .line 51
    iget-boolean p2, v10, Lv7/k;->A:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lur/m;->w(Z)V

    .line 52
    iput p1, v10, Lv7/k;->w:I

    .line 53
    iget-boolean p2, v10, Lv7/k;->A:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lur/m;->w(Z)V

    .line 54
    iput p1, v10, Lv7/k;->x:I

    .line 55
    iget-boolean p1, v10, Lv7/k;->A:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lur/m;->w(Z)V

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v10, Lv7/k;->z:Z

    .line 57
    instance-of p2, p4, Lba/t;

    if-eqz p2, :cond_0

    .line 58
    iget-boolean p2, v10, Lv7/k;->A:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lur/m;->w(Z)V

    .line 59
    iput-boolean p1, v10, Lv7/k;->C:Z

    .line 60
    :cond_0
    sget-object p2, Lp7/z;->a:Lp7/z;

    if-eq v1, p2, :cond_1

    .line 61
    iget-boolean p2, v10, Lv7/k;->A:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lur/m;->w(Z)V

    .line 62
    iput-object v1, v10, Lv7/k;->b:Lp7/z;

    .line 63
    :cond_1
    invoke-virtual {v10}, Lv7/k;->a()Lv7/z;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 64
    new-instance v0, Lba/u0;

    move-object/from16 v7, p7

    invoke-direct {v0, p0, v7}, Lba/u0;-><init>(Landroidx/media3/effect/k0;Lba/c;)V

    .line 65
    iget-object p2, p2, Lv7/z;->n:Lcom/google/android/gms/internal/ads/ig0;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ig0;->a(Ljava/lang/Object;)V

    .line 66
    iput p1, p0, Landroidx/media3/effect/k0;->F:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m3;Llt/c;[B[Lcom/google/android/gms/internal/measurement/jc;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 31
    iput p5, p0, Landroidx/media3/effect/k0;->F:I

    return-void
.end method

.method public constructor <init>(Lfp/q;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfp/q;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lfp/q;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v3, p0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lfp/q;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iput-object v2, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 14
    new-array p1, v1, [I

    iput-object p1, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    iput v4, p0, Landroidx/media3/effect/k0;->F:I

    return-void
.end method

.method public constructor <init>(Ljava/io/PipedInputStream;)V
    .locals 2

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 16
    sget-object v0, Lix/b;->a:Ljava/security/MessageDigest;

    .line 17
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, p1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 19
    iput-object v1, p0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    const/high16 p1, 0x20000

    .line 20
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm7/u;Landroidx/media3/effect/q0;Landroidx/media3/effect/a2;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw9/t;I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 69
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    .line 70
    iput-object p1, p0, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 71
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 72
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 73
    iput p2, p0, Landroidx/media3/effect/k0;->F:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/effect/s1;

    .line 17
    .line 18
    sget-object v2, Lm7/v;->e:Lm7/v;

    .line 19
    .line 20
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/effect/s1;-><init>(Lm7/v;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/media3/effect/a2;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/media3/effect/q0;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroidx/media3/effect/g;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/g;-><init>(Landroidx/media3/effect/q0;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public B(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v2, v1, p2}, Landroidx/media3/effect/k0;->g([BIIZ)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public a(Lp7/c0;Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized b(Lm7/v;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/effect/k0;->F:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/effect/a2;

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/effect/j0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/j0;-><init>(Landroidx/media3/effect/k0;Lm7/v;J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/effect/k0;->F:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/effect/k0;->F:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/effect/s1;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/effect/s1;-><init>(Lm7/v;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public c(Lp7/v;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/ads/l3;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lw9/t;

    .line 20
    .line 21
    iget-object v6, v5, Lw9/t;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lw9/t;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lw9/t;->f:Landroidx/media3/effect/a1;

    .line 26
    .line 27
    iget-object v9, v5, Lw9/t;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Lw9/t;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    goto/16 :goto_16

    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v10, v12, :cond_2

    .line 45
    .line 46
    iget v14, v5, Lw9/t;->n:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v14, Lp7/c0;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lp7/c0;

    .line 58
    .line 59
    invoke-virtual {v15}, Lp7/c0;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, Lp7/c0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Lp7/c0;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit16 v9, v9, 0x80

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto/16 :goto_16

    .line 86
    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Lp7/v;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lp7/v;->G()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Lp7/v;->N(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Lp7/v;->k([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Lw9/t;->t:I

    .line 118
    .line 119
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Lp7/v;->k([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Lp7/v;->N(I)V

    .line 138
    .line 139
    .line 140
    const/16 v13, 0x2000

    .line 141
    .line 142
    const/16 v12, 0x15

    .line 143
    .line 144
    if-ne v10, v15, :cond_4

    .line 145
    .line 146
    iget-object v15, v5, Lw9/t;->r:Lw9/v;

    .line 147
    .line 148
    if-nez v15, :cond_4

    .line 149
    .line 150
    new-instance v18, Lbq/p;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    sget-object v23, Lp7/f0;->b:[B

    .line 155
    .line 156
    const/16 v19, 0x15

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v18 .. v23}, Lbq/p;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v15, v18

    .line 166
    .line 167
    invoke-virtual {v8, v12, v15}, Landroidx/media3/effect/a1;->j(ILbq/p;)Lw9/v;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput-object v15, v5, Lw9/t;->r:Lw9/v;

    .line 172
    .line 173
    if-eqz v15, :cond_4

    .line 174
    .line 175
    iget-object v11, v5, Lw9/t;->m:Lp8/m;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/internal/ads/fa;

    .line 178
    .line 179
    move-object/from16 v19, v6

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-direct {v0, v9, v12, v13, v6}, Lcom/google/android/gms/internal/ads/fa;-><init>(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v15, v14, v11, v0}, Lw9/v;->a(Lp7/c0;Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object/from16 v19, v6

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lp7/v;->a()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_3
    if-lez v0, :cond_1d

    .line 202
    .line 203
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 204
    .line 205
    const/4 v11, 0x5

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-virtual {v1, v6, v15, v11}, Lp7/v;->k([BII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v15, 0x3

    .line 220
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 221
    .line 222
    .line 223
    const/16 v15, 0xd

    .line 224
    .line 225
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    const/4 v15, 0x4

    .line 230
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 231
    .line 232
    .line 233
    const/16 v15, 0xc

    .line 234
    .line 235
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    iget v15, v1, Lp7/v;->b:I

    .line 240
    .line 241
    add-int v12, v15, v17

    .line 242
    .line 243
    const/16 v23, -0x1

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move/from16 v26, v23

    .line 248
    .line 249
    move-object/from16 v27, v24

    .line 250
    .line 251
    move-object/from16 v29, v27

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    :goto_4
    iget v11, v1, Lp7/v;->b:I

    .line 256
    .line 257
    if-ge v11, v12, :cond_15

    .line 258
    .line 259
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 264
    .line 265
    .line 266
    move-result v24

    .line 267
    move/from16 v31, v0

    .line 268
    .line 269
    iget v0, v1, Lp7/v;->b:I

    .line 270
    .line 271
    add-int v0, v0, v24

    .line 272
    .line 273
    if-le v0, v12, :cond_5

    .line 274
    .line 275
    :goto_5
    move-object/from16 v32, v4

    .line 276
    .line 277
    move/from16 v33, v9

    .line 278
    .line 279
    move-object/from16 v16, v14

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_5
    const/16 v24, 0xac

    .line 285
    .line 286
    const/16 v25, 0x87

    .line 287
    .line 288
    const/16 v30, 0x81

    .line 289
    .line 290
    move-object/from16 v32, v4

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    if-ne v11, v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, Lp7/v;->B()J

    .line 296
    .line 297
    .line 298
    move-result-wide v33

    .line 299
    const-wide/32 v35, 0x41432d33

    .line 300
    .line 301
    .line 302
    cmp-long v4, v33, v35

    .line 303
    .line 304
    if-nez v4, :cond_6

    .line 305
    .line 306
    move/from16 v26, v30

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 310
    .line 311
    .line 312
    cmp-long v4, v33, v35

    .line 313
    .line 314
    if-nez v4, :cond_7

    .line 315
    .line 316
    move/from16 v26, v25

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 320
    .line 321
    .line 322
    cmp-long v4, v33, v35

    .line 323
    .line 324
    if-nez v4, :cond_8

    .line 325
    .line 326
    :goto_6
    move/from16 v26, v24

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 330
    .line 331
    .line 332
    cmp-long v4, v33, v24

    .line 333
    .line 334
    if-nez v4, :cond_9

    .line 335
    .line 336
    const/16 v26, 0x24

    .line 337
    .line 338
    :cond_9
    :goto_7
    move/from16 v25, v0

    .line 339
    .line 340
    :goto_8
    move/from16 v33, v9

    .line 341
    .line 342
    :goto_9
    move-object/from16 v16, v14

    .line 343
    .line 344
    :goto_a
    const/4 v0, 0x4

    .line 345
    goto/16 :goto_c

    .line 346
    .line 347
    :cond_a
    const/16 v4, 0x6a

    .line 348
    .line 349
    if-ne v11, v4, :cond_b

    .line 350
    .line 351
    move/from16 v25, v0

    .line 352
    .line 353
    move/from16 v33, v9

    .line 354
    .line 355
    move-object/from16 v16, v14

    .line 356
    .line 357
    move/from16 v26, v30

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_b
    const/16 v4, 0x7a

    .line 361
    .line 362
    if-ne v11, v4, :cond_c

    .line 363
    .line 364
    move/from16 v33, v9

    .line 365
    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    move/from16 v26, v25

    .line 369
    .line 370
    move/from16 v25, v0

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    const/16 v4, 0x7f

    .line 374
    .line 375
    if-ne v11, v4, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v11, 0x15

    .line 382
    .line 383
    if-ne v4, v11, :cond_d

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    const/16 v11, 0xe

    .line 387
    .line 388
    if-ne v4, v11, :cond_e

    .line 389
    .line 390
    const/16 v26, 0x88

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    const/16 v11, 0x21

    .line 394
    .line 395
    if-ne v4, v11, :cond_9

    .line 396
    .line 397
    const/16 v26, 0x8b

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    const/16 v4, 0x7b

    .line 401
    .line 402
    if-ne v11, v4, :cond_10

    .line 403
    .line 404
    const/16 v4, 0x8a

    .line 405
    .line 406
    move/from16 v25, v0

    .line 407
    .line 408
    move/from16 v26, v4

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_10
    const/16 v4, 0xa

    .line 412
    .line 413
    if-ne v11, v4, :cond_11

    .line 414
    .line 415
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    const/4 v11, 0x3

    .line 418
    invoke-virtual {v1, v11, v4}, Lp7/v;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    move/from16 v25, v0

    .line 431
    .line 432
    move-object/from16 v27, v4

    .line 433
    .line 434
    move/from16 v33, v9

    .line 435
    .line 436
    move/from16 v28, v11

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    const/16 v4, 0x59

    .line 440
    .line 441
    if-ne v11, v4, :cond_13

    .line 442
    .line 443
    new-instance v11, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    :goto_b
    iget v4, v1, Lp7/v;->b:I

    .line 449
    .line 450
    if-ge v4, v0, :cond_12

    .line 451
    .line 452
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 453
    .line 454
    move/from16 v25, v0

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-virtual {v1, v0, v4}, Lp7/v;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v1}, Lp7/v;->z()I

    .line 466
    .line 467
    .line 468
    move-object/from16 v16, v14

    .line 469
    .line 470
    const/4 v0, 0x4

    .line 471
    new-array v14, v0, [B

    .line 472
    .line 473
    move/from16 v33, v9

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-virtual {v1, v14, v9, v0}, Lp7/v;->k([BII)V

    .line 477
    .line 478
    .line 479
    new-instance v9, Lw9/u;

    .line 480
    .line 481
    invoke-direct {v9, v14, v4}, Lw9/u;-><init>([BLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-object/from16 v14, v16

    .line 488
    .line 489
    move/from16 v0, v25

    .line 490
    .line 491
    move/from16 v9, v33

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_12
    move/from16 v25, v0

    .line 495
    .line 496
    move/from16 v33, v9

    .line 497
    .line 498
    move-object/from16 v16, v14

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    move-object/from16 v29, v11

    .line 502
    .line 503
    const/16 v26, 0x59

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_13
    move/from16 v25, v0

    .line 507
    .line 508
    move/from16 v33, v9

    .line 509
    .line 510
    move-object/from16 v16, v14

    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    const/16 v4, 0x6f

    .line 514
    .line 515
    if-ne v11, v4, :cond_14

    .line 516
    .line 517
    const/16 v4, 0x101

    .line 518
    .line 519
    move/from16 v26, v4

    .line 520
    .line 521
    :cond_14
    :goto_c
    iget v4, v1, Lp7/v;->b:I

    .line 522
    .line 523
    sub-int v4, v25, v4

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Lp7/v;->N(I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v14, v16

    .line 529
    .line 530
    move/from16 v0, v31

    .line 531
    .line 532
    move-object/from16 v4, v32

    .line 533
    .line 534
    move/from16 v9, v33

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_15
    move/from16 v31, v0

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :goto_d
    invoke-virtual {v1, v12}, Lp7/v;->M(I)V

    .line 543
    .line 544
    .line 545
    new-instance v25, Lbq/p;

    .line 546
    .line 547
    iget-object v4, v1, Lp7/v;->a:[B

    .line 548
    .line 549
    invoke-static {v4, v15, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 550
    .line 551
    .line 552
    move-result-object v30

    .line 553
    invoke-direct/range {v25 .. v30}, Lbq/p;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v4, v25

    .line 557
    .line 558
    const/4 v9, 0x6

    .line 559
    if-eq v6, v9, :cond_16

    .line 560
    .line 561
    const/4 v9, 0x5

    .line 562
    if-ne v6, v9, :cond_17

    .line 563
    .line 564
    :cond_16
    move/from16 v6, v26

    .line 565
    .line 566
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 567
    .line 568
    sub-int v9, v31, v17

    .line 569
    .line 570
    const/4 v15, 0x2

    .line 571
    if-ne v10, v15, :cond_18

    .line 572
    .line 573
    move v11, v6

    .line 574
    goto :goto_e

    .line 575
    :cond_18
    move v11, v13

    .line 576
    :goto_e
    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_19

    .line 581
    .line 582
    const/16 v12, 0x15

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_19
    const/16 v12, 0x15

    .line 586
    .line 587
    if-ne v10, v15, :cond_1a

    .line 588
    .line 589
    if-ne v6, v12, :cond_1a

    .line 590
    .line 591
    iget-object v4, v5, Lw9/t;->r:Lw9/v;

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1a
    invoke-virtual {v8, v6, v4}, Landroidx/media3/effect/a1;->j(ILbq/p;)Lw9/v;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :goto_f
    if-ne v10, v15, :cond_1b

    .line 599
    .line 600
    const/16 v6, 0x2000

    .line 601
    .line 602
    invoke-virtual {v3, v11, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-ge v13, v14, :cond_1c

    .line 607
    .line 608
    :cond_1b
    invoke-virtual {v3, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1c
    :goto_10
    move v0, v9

    .line 615
    move-object/from16 v14, v16

    .line 616
    .line 617
    move-object/from16 v4, v32

    .line 618
    .line 619
    move/from16 v9, v33

    .line 620
    .line 621
    const/16 v13, 0x2000

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_1d
    move/from16 v33, v9

    .line 626
    .line 627
    move-object/from16 v16, v14

    .line 628
    .line 629
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v15, 0x0

    .line 634
    :goto_11
    if-ge v15, v0, :cond_20

    .line 635
    .line 636
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/4 v9, 0x1

    .line 645
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 646
    .line 647
    .line 648
    iget-object v6, v5, Lw9/t;->j:Landroid/util/SparseBooleanArray;

    .line 649
    .line 650
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Lw9/v;

    .line 658
    .line 659
    if-eqz v6, :cond_1f

    .line 660
    .line 661
    iget-object v8, v5, Lw9/t;->r:Lw9/v;

    .line 662
    .line 663
    if-eq v6, v8, :cond_1e

    .line 664
    .line 665
    iget-object v8, v5, Lw9/t;->m:Lp8/m;

    .line 666
    .line 667
    new-instance v9, Lcom/google/android/gms/internal/ads/fa;

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    move/from16 v12, v33

    .line 671
    .line 672
    const/16 v13, 0x2000

    .line 673
    .line 674
    invoke-direct {v9, v12, v1, v13, v11}, Lcom/google/android/gms/internal/ads/fa;-><init>(IIII)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v14, v16

    .line 678
    .line 679
    invoke-interface {v6, v14, v8, v9}, Lw9/v;->a(Lp7/c0;Lp8/m;Lcom/google/android/gms/internal/ads/fa;)V

    .line 680
    .line 681
    .line 682
    :goto_12
    move-object/from16 v1, v19

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1e
    move-object/from16 v14, v16

    .line 686
    .line 687
    move/from16 v12, v33

    .line 688
    .line 689
    const/16 v13, 0x2000

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :goto_13
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_1f
    move-object/from16 v14, v16

    .line 697
    .line 698
    move-object/from16 v1, v19

    .line 699
    .line 700
    move/from16 v12, v33

    .line 701
    .line 702
    const/16 v13, 0x2000

    .line 703
    .line 704
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 705
    .line 706
    move-object/from16 v19, v1

    .line 707
    .line 708
    move/from16 v33, v12

    .line 709
    .line 710
    move-object/from16 v16, v14

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_20
    move-object/from16 v1, v19

    .line 714
    .line 715
    const/4 v15, 0x2

    .line 716
    if-ne v10, v15, :cond_22

    .line 717
    .line 718
    iget-boolean v0, v5, Lw9/t;->o:Z

    .line 719
    .line 720
    if-nez v0, :cond_21

    .line 721
    .line 722
    iget-object v0, v5, Lw9/t;->m:Lp8/m;

    .line 723
    .line 724
    invoke-interface {v0}, Lp8/m;->D()V

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    iput v15, v5, Lw9/t;->n:I

    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    iput-boolean v9, v5, Lw9/t;->o:Z

    .line 732
    .line 733
    return-void

    .line 734
    :cond_21
    move-object/from16 v0, p0

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_22
    move-object/from16 v0, p0

    .line 738
    .line 739
    const/4 v9, 0x1

    .line 740
    const/4 v15, 0x0

    .line 741
    iget v2, v0, Landroidx/media3/effect/k0;->F:I

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 744
    .line 745
    .line 746
    if-ne v10, v9, :cond_23

    .line 747
    .line 748
    move v11, v15

    .line 749
    goto :goto_15

    .line 750
    :cond_23
    iget v1, v5, Lw9/t;->n:I

    .line 751
    .line 752
    add-int/lit8 v11, v1, -0x1

    .line 753
    .line 754
    :goto_15
    iput v11, v5, Lw9/t;->n:I

    .line 755
    .line 756
    if-nez v11, :cond_24

    .line 757
    .line 758
    iget-object v1, v5, Lw9/t;->m:Lp8/m;

    .line 759
    .line 760
    invoke-interface {v1}, Lp8/m;->D()V

    .line 761
    .line 762
    .line 763
    iput-boolean v9, v5, Lw9/t;->o:Z

    .line 764
    .line 765
    :cond_24
    :goto_16
    return-void
.end method

.method public d(Lba/l1;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/z;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/effect/k0;->F:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lv7/z;->F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lv7/z;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4, v1, v2}, Lp7/f0;->X(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lba/l1;->G:I

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Landroidx/media3/effect/k0;->F:I

    .line 29
    .line 30
    return p1
.end method

.method public e()Lvr/v0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lrq/e;

    .line 10
    .line 11
    iget-object v2, v1, Lrq/e;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lrq/e;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/z;->g(Z)Lvr/d2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public f()B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/DigestInputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/security/DigestOutputStream;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Landroidx/media3/effect/k0;->F:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/media3/effect/k0;->F:I

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    return v0
.end method

.method public g([BIIZ)V
    .locals 2

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Ljava/io/InputStream;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Ljava/security/DigestInputStream;

    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_2

    .line 18
    .line 19
    sub-int v0, p3, p2

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/security/DigestOutputStream;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/2addr p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p1, p0, Landroidx/media3/effect/k0;->F:I

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, Landroidx/media3/effect/k0;->F:I

    .line 40
    .line 41
    return-void
.end method

.method public h()Lkw/a;
    .locals 5

    .line 1
    new-instance v0, Lkw/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lkw/a;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public i()F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-byte v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-byte v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-byte v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-byte v3, v5, v0

    .line 31
    .line 32
    invoke-static {v5, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/media3/effect/s1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/effect/k0;->F:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/media3/effect/k0;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/effect/a2;

    .line 27
    .line 28
    new-instance v3, Landroidx/media3/effect/w;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4, p0, v0}, Landroidx/media3/effect/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/effect/s1;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, v0, Landroidx/media3/effect/s1;->b:J

    .line 50
    .line 51
    const-wide/high16 v4, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/media3/effect/a2;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/media3/effect/q0;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/media3/effect/g;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v2, v4}, Landroidx/media3/effect/g;-><init>(Landroidx/media3/effect/q0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroidx/media3/effect/a2;->f(Landroidx/media3/effect/z1;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/effect/k0;->F:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-char v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-char v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-char v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-char v1, v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public m()Liw/c;
    .locals 5

    .line 1
    new-instance v0, Liw/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Liw/c;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public n()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-byte v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-byte v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-byte v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-byte v3, v5, v0

    .line 31
    .line 32
    invoke-static {v5, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x10

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    move v3, v1

    .line 41
    :goto_1
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_2
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    mul-int v5, v4, v2

    .line 47
    .line 48
    add-int/2addr v5, v3

    .line 49
    mul-int v6, v3, v2

    .line 50
    .line 51
    add-int/2addr v6, v4

    .line 52
    invoke-static {v0, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object v0
.end method

.method public q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const/16 v2, 0xfe

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->y()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv7/z;->R()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/media3/effect/k0;->F:I

    .line 10
    .line 11
    return-void
.end method

.method public s()Liw/e;
    .locals 3

    .line 1
    new-instance v0, Liw/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Liw/e;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/z;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lba/e0;

    .line 8
    .line 9
    iget-object v1, v1, Lba/e0;->a:Lm7/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm7/g;->o(Lm7/f0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv7/z;->Q()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/media3/effect/k0;->F:I

    .line 19
    .line 20
    return-void
.end method

.method public t()Liw/f;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v6, v0

    .line 24
    :goto_0
    const/4 v7, 0x4

    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v8, v0

    .line 33
    :goto_1
    const/4 v9, 0x2

    .line 34
    if-ge v8, v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Liw/f;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Liw/f;-><init>(FFFFLjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public u()Liw/g;
    .locals 5

    .line 1
    new-instance v0, Liw/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Liw/g;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public v()La/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljw/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->i()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljw/b;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljw/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, v2}, Ljw/d;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-char v2, v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->x()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->x()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    shl-int/lit8 v1, v1, 0x18

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
