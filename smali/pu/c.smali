.class public Lpu/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La6/c;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lko/b;
.implements Lqa/b;


# static fields
.field public static volatile H:Lpu/c;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lpu/c;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpu/c;->G:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 8
    new-instance p1, Lu3/k0;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lu3/h;

    invoke-direct {p1}, Lu3/h;-><init>()V

    .line 11
    :goto_0
    iput-object p1, p0, Lpu/c;->G:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpu/c;->G:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lf3/g2;

    invoke-direct {p1}, Lf3/g2;-><init>()V

    iput-object p1, p0, Lpu/c;->G:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Le5/h;

    .line 17
    invoke-direct {p1, p0}, Le5/h;-><init>(Lpu/c;)V

    .line 18
    iput-object p1, p0, Lpu/c;->G:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lq40/b;

    invoke-direct {p1}, Lq40/b;-><init>()V

    iput-object p1, p0, Lpu/c;->G:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpu/c;->G:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lz70/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lpu/c;->G:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x7 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpu/c;->F:I

    iput-object p2, p0, Lpu/c;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lpu/c;->F:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 27
    new-instance v0, Ld5/g0;

    const/16 v1, 0x9

    .line 28
    invoke-direct {v0, v1, p1}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 29
    iput-object p1, v0, Ld5/g0;->I:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lpu/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lpu/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lfc/l;)V
    .locals 13

    const/16 v0, 0xb

    iput v0, p0, Lpu/c;->F:I

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lec/c;

    .line 33
    iget-object v1, p1, Lfc/l;->b:Lfc/f;

    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lec/c;-><init>(Lfc/f;I)V

    .line 35
    new-instance v1, Lec/c;

    .line 36
    iget-object v3, p1, Lfc/l;->c:Lfc/a;

    .line 37
    invoke-direct {v1, v3}, Lec/c;-><init>(Lfc/a;)V

    .line 38
    new-instance v3, Lec/c;

    .line 39
    iget-object v4, p1, Lfc/l;->e:Lfc/f;

    const/4 v5, 0x4

    .line 40
    invoke-direct {v3, v4, v5}, Lec/c;-><init>(Lfc/f;I)V

    .line 41
    new-instance v4, Lec/c;

    .line 42
    iget-object v6, p1, Lfc/l;->d:Lfc/f;

    const/4 v7, 0x2

    .line 43
    invoke-direct {v4, v6, v7}, Lec/c;-><init>(Lfc/f;I)V

    .line 44
    new-instance v8, Lec/c;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lec/c;-><init>(Lfc/f;I)V

    .line 45
    new-instance v10, Lec/f;

    invoke-direct {v10, v6}, Lec/f;-><init>(Lfc/f;)V

    .line 46
    new-instance v11, Lec/e;

    invoke-direct {v11, v6}, Lec/e;-><init>(Lfc/f;)V

    .line 47
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v6, v12, :cond_0

    .line 48
    iget-object p1, p1, Lfc/l;->a:Landroid/content/Context;

    .line 49
    sget-object v6, Ldc/j;->a:Ljava/lang/String;

    .line 50
    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 52
    new-instance v6, Ldc/d;

    invoke-direct {v6, p1}, Ldc/d;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 p1, 0x8

    .line 53
    new-array p1, p1, [Lec/d;

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    aput-object v3, p1, v7

    aput-object v4, p1, v9

    aput-object v8, p1, v5

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    const/4 v0, 0x7

    aput-object v6, p1, v0

    .line 54
    invoke-static {p1}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxc/r;Ld1/b0;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lpu/c;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpu/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz90/e;)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, Lpu/c;->F:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 60
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lpu/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lpu/c;FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu30/c;

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu30/c;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p1

    .line 16
    long-to-int p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    move v4, p1

    .line 22
    and-int/lit8 p1, p3, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lu30/c;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_1
    move v5, p2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lpu/c;->g(FFFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static x(Lpu/c;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu30/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu30/c;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lxb0/n;->z(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lpu/c;->w(FFJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static z(Lpu/c;I)Ln0/t0;
    .locals 10

    .line 1
    iget-object p0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll0/y;

    .line 4
    .line 5
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lc2/h;->e()Lg80/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Ll0/y;->f:Lp1/p1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ll0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ll0/y;->p:Ln0/u0;

    .line 35
    .line 36
    iget-wide v6, v0, Ll0/r;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Ll0/y;->d:Z

    .line 39
    .line 40
    new-instance v9, Lkk/e;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lkk/e;-><init>(ILl0/r;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Ln0/u0;->a(IJZLg80/b;)Ln0/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Landroidx/media3/ui/e;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public B(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu30/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ll2/u;->q(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Lf3/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf3/k0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf3/g2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(ILe5/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(La6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ll2/t0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu30/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ll2/u;->m(Ll2/t0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu30/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Ll2/u;->p(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lko/c;

    .line 4
    .line 5
    iget-object v0, v0, Lko/c;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lfu/e;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhc/g;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lhc/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lu30/c;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, v0, v1, v2, v4}, Lu30/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public i(I)Le5/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcu/e;

    .line 7
    .line 8
    iget-object v2, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcu/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lcu/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lcu/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lcu/d;->c:Lcu/a;

    .line 20
    .line 21
    iget-boolean v5, v5, Lcu/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcu/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lcu/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcu/e;->h(Ljava/lang/Object;)Lcu/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcu/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcu/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public l(I)Le5/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Lld/g;Lgd/a;Lmd/g;Lmd/f;)Lgd/b;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lld/g;->j:Lld/b;

    .line 8
    .line 9
    iget-object v4, v0, Lld/g;->s:Lmd/d;

    .line 10
    .line 11
    iget-boolean v3, v3, Lld/b;->F:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_1
    iget-object v6, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lxc/r;

    .line 22
    .line 23
    invoke-virtual {v6}, Lxc/r;->c()Lgd/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lgd/c;->a(Lgd/a;)Lgd/b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v7, v6, Lgd/b;->a:Lxc/j;

    .line 38
    .line 39
    instance-of v8, v7, Lxc/a;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, Lxc/a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v8, 0x0

    .line 48
    :goto_1
    const/4 v9, 0x0

    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v8, v8, Lxc/a;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    :cond_5
    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    if-ne v8, v10, :cond_7

    .line 65
    .line 66
    sget-object v8, Lld/i;->f:Lko/c;

    .line 67
    .line 68
    invoke-static {v0, v8}, Lxc/m;->d(Lld/g;Lko/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_7

    .line 79
    .line 80
    :cond_6
    move-object v11, v6

    .line 81
    const/16 p1, 0x0

    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :cond_7
    :goto_2
    iget-object v1, v1, Lgd/a;->b:Ljava/util/Map;

    .line 86
    .line 87
    const-string v8, "coil#size"

    .line 88
    .line 89
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v2}, Lmd/g;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :cond_8
    :goto_3
    move-object v11, v6

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :cond_9
    iget-object v1, v6, Lgd/b;->b:Ljava/util/Map;

    .line 114
    .line 115
    const-string v10, "coil#is_sampled"

    .line 116
    .line 117
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v10, v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    const/4 v1, 0x0

    .line 129
    :goto_4
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    move v1, v9

    .line 137
    :goto_5
    if-nez v1, :cond_c

    .line 138
    .line 139
    sget-object v1, Lmd/g;->c:Lmd/g;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    sget-object v1, Lmd/d;->G:Lmd/d;

    .line 148
    .line 149
    if-ne v4, v1, :cond_c

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    invoke-interface {v7}, Lxc/j;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-interface {v7}, Lxc/j;->f()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    instance-of v7, v7, Lxc/a;

    .line 161
    .line 162
    if-eqz v7, :cond_d

    .line 163
    .line 164
    sget-object v7, Lld/h;->b:Lko/c;

    .line 165
    .line 166
    invoke-static {v0, v7}, Lxc/m;->d(Lld/g;Lko/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lmd/g;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    sget-object v0, Lmd/g;->c:Lmd/g;

    .line 174
    .line 175
    :goto_6
    iget-object v7, v2, Lmd/g;->a:Lmd/c;

    .line 176
    .line 177
    instance-of v11, v7, Lmd/a;

    .line 178
    .line 179
    const v12, 0x7fffffff

    .line 180
    .line 181
    .line 182
    if-eqz v11, :cond_e

    .line 183
    .line 184
    check-cast v7, Lmd/a;

    .line 185
    .line 186
    iget v7, v7, Lmd/a;->a:I

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_e
    move v7, v12

    .line 190
    :goto_7
    iget-object v11, v0, Lmd/g;->a:Lmd/c;

    .line 191
    .line 192
    instance-of v13, v11, Lmd/a;

    .line 193
    .line 194
    if-eqz v13, :cond_f

    .line 195
    .line 196
    check-cast v11, Lmd/a;

    .line 197
    .line 198
    iget v11, v11, Lmd/a;->a:I

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_f
    move v11, v12

    .line 202
    :goto_8
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-object v2, v2, Lmd/g;->b:Lmd/c;

    .line 207
    .line 208
    instance-of v11, v2, Lmd/a;

    .line 209
    .line 210
    if-eqz v11, :cond_10

    .line 211
    .line 212
    check-cast v2, Lmd/a;

    .line 213
    .line 214
    iget v2, v2, Lmd/a;->a:I

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    move v2, v12

    .line 218
    :goto_9
    iget-object v0, v0, Lmd/g;->b:Lmd/c;

    .line 219
    .line 220
    instance-of v11, v0, Lmd/a;

    .line 221
    .line 222
    if-eqz v11, :cond_11

    .line 223
    .line 224
    check-cast v0, Lmd/a;

    .line 225
    .line 226
    iget v0, v0, Lmd/a;->a:I

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_11
    move v0, v12

    .line 230
    :goto_a
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-double v13, v7

    .line 235
    move-object v11, v6

    .line 236
    const/4 v2, 0x0

    .line 237
    int-to-double v5, v1

    .line 238
    div-double/2addr v13, v5

    .line 239
    int-to-double v5, v0

    .line 240
    move-object/from16 p1, v2

    .line 241
    .line 242
    int-to-double v2, v10

    .line 243
    div-double/2addr v5, v2

    .line 244
    if-eq v7, v12, :cond_12

    .line 245
    .line 246
    if-eq v0, v12, :cond_12

    .line 247
    .line 248
    move-object/from16 v2, p4

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    sget-object v2, Lmd/f;->G:Lmd/f;

    .line 252
    .line 253
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_15

    .line 258
    .line 259
    if-ne v2, v8, :cond_14

    .line 260
    .line 261
    cmpg-double v2, v13, v5

    .line 262
    .line 263
    if-gez v2, :cond_13

    .line 264
    .line 265
    sub-int/2addr v7, v1

    .line 266
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_d

    .line 271
    :cond_13
    sub-int/2addr v0, v10

    .line 272
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_c
    move-wide v13, v5

    .line 277
    goto :goto_d

    .line 278
    :cond_14
    new-instance v0, Lp70/g;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_15
    cmpl-double v2, v13, v5

    .line 285
    .line 286
    if-lez v2, :cond_16

    .line 287
    .line 288
    sub-int/2addr v7, v1

    .line 289
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_d

    .line 294
    :cond_16
    sub-int/2addr v0, v10

    .line 295
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_c

    .line 300
    :goto_d
    if-gt v0, v8, :cond_17

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 308
    .line 309
    if-eqz v0, :cond_19

    .line 310
    .line 311
    if-ne v0, v8, :cond_18

    .line 312
    .line 313
    cmpg-double v0, v13, v1

    .line 314
    .line 315
    if-gtz v0, :cond_1a

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_18
    new-instance v0, Lp70/g;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_19
    cmpg-double v0, v13, v1

    .line 325
    .line 326
    if-nez v0, :cond_1a

    .line 327
    .line 328
    :goto_e
    move v9, v8

    .line 329
    :cond_1a
    :goto_f
    if-eqz v9, :cond_1b

    .line 330
    .line 331
    return-object v11

    .line 332
    :cond_1b
    :goto_10
    return-object p1
.end method

.method public n(Lol/k;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/andalusi/entities/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/andalusi/entities/File;->getSrcset()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, " "

    .line 42
    .line 43
    filled-new-array {v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x6

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v4, v5, v7, v6}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v7}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v1

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/andalusi/entities/File;->getDir()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_1
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-static {v3}, Lja0/g;->N(Ljava/util/Collection;)Ll80/i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ll80/g;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    move-object v4, v2

    .line 83
    check-cast v4, Ll80/h;

    .line 84
    .line 85
    iget-boolean v5, v4, Ll80/h;->H:Z

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Ll80/h;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v5, v6, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, v1

    .line 108
    :goto_2
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Liw/b;->p(Lr80/l;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu30/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lu30/c;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Lu30/c;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, Ll2/k0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, Lu30/c;->B(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Ll2/u;->q(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public q(Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;)Lgd/a;
    .locals 9

    .line 1
    iget-object p4, p1, Lld/g;->j:Lld/b;

    .line 2
    .line 3
    iget-object v0, p1, Lld/g;->e:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lld/b;->I:Lld/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p4, p1, Lld/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p1, Lgd/a;

    .line 17
    .line 18
    invoke-direct {p1, p4, v0}, Lgd/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p4, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Lxc/r;

    .line 25
    .line 26
    iget-object p4, p4, Lxc/r;->c:Lxc/d;

    .line 27
    .line 28
    iget-object p4, p4, Lxc/d;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lp70/l;

    .line 43
    .line 44
    iget-object v6, v5, Lp70/l;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Led/a;

    .line 47
    .line 48
    iget-object v5, v5, Lp70/l;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lm80/c;

    .line 51
    .line 52
    check-cast v5, Lkotlin/jvm/internal/f;

    .line 53
    .line 54
    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const-string v5, "null cannot be cast to non-null type coil3.key.Keyer<kotlin.Any>"

    .line 61
    .line 62
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v5, v6, Led/a;->a:I

    .line 66
    .line 67
    packed-switch v5, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move-object v5, p2

    .line 71
    check-cast v5, Lxc/x;

    .line 72
    .line 73
    iget-object v5, v5, Lxc/x;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_0
    move-object v5, p2

    .line 78
    check-cast v5, Lxc/x;

    .line 79
    .line 80
    iget-object v6, v5, Lxc/x;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "file"

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    :cond_2
    iget-object v6, v5, Lxc/x;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    sget-object v6, Lrd/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    iget-object v6, v5, Lxc/x;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-static {v5}, Lxc/m;->g(Lxc/x;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "android_asset"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v6, Lld/h;->c:Lko/c;

    .line 124
    .line 125
    invoke-static {p3, v6}, Lxc/m;->e(Lld/n;Lko/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-static {v5}, Lxc/m;->f(Lxc/x;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    iget-object v7, p3, Lld/n;->f:Loa0/l;

    .line 144
    .line 145
    sget-object v8, Loa0/w;->G:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v6, v3}, Lfu/e;->n(Ljava/lang/String;Z)Loa0/w;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v7, v6}, Loa0/l;->D(Loa0/w;)Loa0/k;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, Loa0/k;->f:Ljava/lang/Long;

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, "-"

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    move-object v5, v2

    .line 179
    goto :goto_2

    .line 180
    :pswitch_1
    move-object v5, p2

    .line 181
    check-cast v5, Lxc/x;

    .line 182
    .line 183
    iget-object v6, v5, Lxc/x;->c:Ljava/lang/String;

    .line 184
    .line 185
    const-string v7, "android.resource"

    .line 186
    .line 187
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    iget-object v6, p3, Lld/n;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, Lrd/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    and-int/lit8 v6, v6, 0x30

    .line 208
    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v5, ":"

    .line 218
    .line 219
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_2
    if-eqz v5, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    move-object v5, v2

    .line 237
    :goto_3
    if-nez v5, :cond_7

    .line 238
    .line 239
    :goto_4
    return-object v2

    .line 240
    :cond_7
    sget-object p2, Lld/h;->a:Lko/c;

    .line 241
    .line 242
    invoke-static {p1, p2}, Lxc/m;->d(Lld/g;Lko/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    invoke-static {v0}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p2, p3, Lld/n;->b:Lmd/g;

    .line 259
    .line 260
    invoke-virtual {p2}, Lmd/g;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const-string p3, "coil#size"

    .line 265
    .line 266
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance p2, Lgd/a;

    .line 270
    .line 271
    invoke-direct {p2, v5, p1}, Lgd/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    return-object p2

    .line 275
    :cond_8
    new-instance p1, Lgd/a;

    .line 276
    .line 277
    invoke-direct {p1, v5, v0}, Lgd/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lpo/h;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lnt/m;

    .line 5
    .line 6
    const-string v0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lvm/d;->c()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v0, v2, Lnt/m;->e:Lot/e;

    .line 56
    .line 57
    iget-object v0, v0, Lot/e;->a:Lot/c;

    .line 58
    .line 59
    new-instance v1, Lnt/k;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v1 .. v7}, Lnt/k;-><init>(Lnt/m;JLjava/lang/Throwable;Ljava/lang/Thread;Lpo/h;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lot/c;->G:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object p2, v0, Lot/c;->H:Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    iget-object p3, v0, Lot/c;->F:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v3, Lba/a1;

    .line 75
    .line 76
    const/16 v4, 0x1a

    .line 77
    .line 78
    invoke-direct {v3, v4, v1}, Lba/a1;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, v0, Lot/c;->H:Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-static {p2}, Lnt/z;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_3
    const-string p2, "Error handling uncaught exception"

    .line 98
    .line 99
    const-string p3, "FirebaseCrashlytics"

    .line 100
    .line 101
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 106
    .line 107
    const-string p2, "FirebaseCrashlytics"

    .line 108
    .line 109
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_0
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p2, v0

    .line 116
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    throw p2

    .line 118
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    throw p1
.end method

.method public s(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t(Lfu/e;)V
    .locals 1

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq40/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq40/b;->a(Lfu/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpu/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf3/g2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lf3/k0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf3/k0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf3/g2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public v(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu30/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p2, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v3

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, v2, p3}, Ll2/u;->q(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ll2/u;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Ll2/u;->q(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpu/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu30/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu30/c;->k()Ll2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Ll2/u;->q(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ll2/u;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Ll2/u;->q(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public y(I)Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lpu/c;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lm0/x;

    .line 11
    .line 12
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lc2/h;->e()Lg80/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v10, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    :goto_0
    invoke-static {v3}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :try_start_0
    iget-boolean v4, v2, Lm0/x;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Lm0/x;->c:Lm0/o;

    .line 34
    .line 35
    :goto_1
    move-object v9, v4

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v4, v2, Lm0/x;->e:Lp1/p1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lm0/o;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v9, :cond_2

    .line 49
    .line 50
    new-instance v6, Lkotlin/jvm/internal/d0;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput v4, v6, Lkotlin/jvm/internal/d0;->F:I

    .line 57
    .line 58
    iget-object v4, v9, Lm0/o;->k:Lg80/b;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v4, v7}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v4, 0x0

    .line 76
    move v13, v4

    .line 77
    :goto_3
    if-ge v13, v12, :cond_2

    .line 78
    .line 79
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lp70/l;

    .line 84
    .line 85
    iget-object v14, v2, Lm0/x;->o:Ln0/u0;

    .line 86
    .line 87
    iget-object v8, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lh4/a;

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    iget-wide v5, v4, Lh4/a;->a:J

    .line 102
    .line 103
    sget-object v4, Lm0/x;->w:Ld1/b0;

    .line 104
    .line 105
    new-instance v19, Lai/c;

    .line 106
    .line 107
    move-wide/from16 v20, v5

    .line 108
    .line 109
    move-object/from16 v6, v16

    .line 110
    .line 111
    move-wide/from16 v16, v20

    .line 112
    .line 113
    move/from16 v8, p1

    .line 114
    .line 115
    move-object/from16 v4, v19

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v4 .. v9}, Lai/c;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/d0;Ljava/util/List;ILm0/o;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v19}, Ln0/u0;->a(IJZLg80/b;)Ln0/t0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v3, v11, v10}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_4
    invoke-static {v3, v11, v10}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
