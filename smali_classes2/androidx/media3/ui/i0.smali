.class public final Landroidx/media3/ui/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Las/k0;


# instance fields
.field public F:Ljava/lang/Object;


# direct methods
.method public static synthetic a(Landroidx/media3/ui/i0;Landroid/view/SurfaceView;Landroidx/media3/ui/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    .line 12
    .line 13
    const-string v1, "exo-sync-b-334901521"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/ui/i0;->F:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p0, Landroidx/media3/ui/h0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lur/m;->w(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/media3/ui/e;->run()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/i0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/window/SurfaceSyncGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/ui/i0;->F:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/i0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lba/e1;->I:Lba/c;

    .line 6
    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    invoke-static {v1, p1}, Lba/w0;->a(ILjava/lang/Throwable;)Lba/w0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lba/c;->c(Lba/w0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/i0;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lba/e1;

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    iput v1, v0, Lba/e1;->N:I

    .line 10
    .line 11
    new-instance v0, Lm7/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lm7/r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lm7/r;->u:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lm7/r;->t:I

    .line 27
    .line 28
    const-string v1, "image/raw"

    .line 29
    .line 30
    invoke-static {v1}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lm7/r;->m:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lm7/i;->i:Lm7/i;

    .line 37
    .line 38
    iput-object v1, v0, Lm7/r;->C:Lm7/i;

    .line 39
    .line 40
    new-instance v1, Lm7/s;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/ui/i0;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lba/e1;

    .line 48
    .line 49
    iget-boolean v0, v0, Lba/e1;->J:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x22

    .line 56
    .line 57
    if-lt v0, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lm7/s;->a()Lm7/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "image/jpeg_r"

    .line 70
    .line 71
    invoke-static {v2}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lm7/r;->m:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lm7/s;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v2, v1

    .line 84
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/i0;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lba/e1;

    .line 87
    .line 88
    iget-object v0, v0, Lba/e1;->I:Lba/c;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-interface {v0, v3, v1}, Lba/c;->g(ILm7/s;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/ui/i0;->F:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lba/e1;

    .line 97
    .line 98
    iget-object v0, v0, Lba/e1;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    new-instance v1, Lac/e;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v1, p0, p1, v2, v3}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    iget-object v0, p0, Landroidx/media3/ui/i0;->F:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lba/e1;

    .line 114
    .line 115
    iget-object v0, v0, Lba/e1;->I:Lba/c;

    .line 116
    .line 117
    const/16 v1, 0x3e8

    .line 118
    .line 119
    invoke-static {v1, p1}, Lba/w0;->a(ILjava/lang/Throwable;)Lba/w0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Lba/c;->c(Lba/w0;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
