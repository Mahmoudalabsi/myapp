.class public final Lb8/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c91;
.implements Le8/i;


# instance fields
.field public final synthetic F:I

.field public G:Z

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb8/f;->F:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgp/c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lb8/f;->I:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lb8/f;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb8/f;->G:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/f;->F:I

    iput-boolean p4, p0, Lb8/f;->G:Z

    iput-object p2, p0, Lb8/f;->H:Ljava/lang/Object;

    iput-object p3, p0, Lb8/f;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lb8/f;->F:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f;->I:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lgp/c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lb8/f;->I:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/d91;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/cs0;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb8/f;->F:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f;->H:Ljava/lang/Object;

    iput-object p2, p0, Lb8/f;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lb8/f;->G:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb8/f;->F:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd;->A()Z

    move-result v0

    iput-boolean v0, p0, Lb8/f;->G:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd;->B()Lcom/google/android/gms/internal/ads/rd;

    move-result-object v0

    iput-object v0, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd;->C()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nk0;Lcom/google/android/gms/internal/ads/li0;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lb8/f;->F:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb8/f;->H:Ljava/lang/Object;

    iput-object p3, p0, Lb8/f;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb8/f;->G:Z

    return-void
.end method

.method public constructor <init>(Le8/b;Le8/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb8/f;->F:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lb8/f;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lb8/f;->G:Z

    return-void
.end method


# virtual methods
.method public a(Lcp/n;)Lcom/google/android/gms/internal/ads/px1;
    .locals 7

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcp/n;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le8/m;

    .line 6
    .line 7
    iget-object v1, v1, Le8/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lb8/f;->G:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Lde/d;

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v1, Le8/d;

    .line 51
    .line 52
    iget-object v3, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Le8/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Le8/b;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Le8/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/px1;

    .line 67
    .line 68
    iget-object v5, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Le8/b;

    .line 71
    .line 72
    invoke-virtual {v5}, Le8/b;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/os/HandlerThread;

    .line 77
    .line 78
    iget-object v6, p1, Lcp/n;->K:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Le8/h;

    .line 81
    .line 82
    invoke-direct {v4, v0, v5, v1, v6}, Lcom/google/android/gms/internal/ads/px1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Le8/k;Le8/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcp/n;->I:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/view/Surface;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v2, p1, Lcp/n;->F:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Le8/m;

    .line 97
    .line 98
    iget-boolean v2, v2, Le8/m;->j:Z

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x23

    .line 105
    .line 106
    if-lt v2, v5, :cond_1

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    move-object v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    iget-object v2, p1, Lcp/n;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/media/MediaFormat;

    .line 117
    .line 118
    iget-object p1, p1, Lcp/n;->J:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/media/MediaCrypto;

    .line 121
    .line 122
    invoke-static {v4, v2, v1, p1, v3}, Lcom/google/android/gms/internal/ads/px1;->K(Lcom/google/android/gms/internal/ads/px1;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :catch_2
    move-exception p1

    .line 127
    move-object v0, v2

    .line 128
    :goto_2
    if-nez v2, :cond_2

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/px1;->release()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    throw p1
.end method

.method public b()Lh1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/glance/appwidget/protobuf/l;

    .line 4
    .line 5
    iget v1, v0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 6
    .line 7
    iget v0, v0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lh1/h;->G:Lh1/h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lh1/h;->F:Lh1/h;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lh1/h;->H:Lh1/h;

    .line 20
    .line 21
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/cs0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/fs0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lb8/f;->G:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public d(Lb8/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/u;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lb8/f;->G:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lb8/f;->G:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/glance/appwidget/protobuf/l;

    .line 18
    .line 19
    iget-object p1, p1, Lb8/f;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/glance/appwidget/protobuf/l;

    .line 22
    .line 23
    iget v1, v0, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 24
    .line 25
    iget v2, p1, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v0, v0, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 30
    .line 31
    iget p1, p1, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public bridge synthetic e(Lcp/n;)Le8/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb8/f;->a(Lcp/n;)Lcom/google/android/gms/internal/ads/px1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb8/f;->G:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string p1, "Can not cast Context to Application"

    .line 28
    .line 29
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/zh;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zh;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zh;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/zh;

    .line 50
    .line 51
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zh;->N:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    instance-of v3, p1, Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zh;->a(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zh;->G:Landroid/app/Application;

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->F1:Lcom/google/android/gms/internal/ads/jl;

    .line 71
    .line 72
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 73
    .line 74
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zh;->O:J

    .line 87
    .line 88
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zh;->N:Z

    .line 89
    .line 90
    :cond_5
    iput-boolean v4, p0, Lb8/f;->G:Z

    .line 91
    .line 92
    :cond_6
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/yi;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ldq/f;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public declared-synchronized h(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb8/f;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lb8/f;->G:Z

    .line 10
    .line 11
    iget-object v0, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/li0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/li0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nk0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 22
    .line 23
    new-instance v1, Lcp/a2;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcp/a2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcp/a2;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lb8/f;->l(Lcp/a2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public i(Lcom/google/android/gms/internal/ads/ai;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zh;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zh;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zh;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zh;->H:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zh;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    throw p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/ai;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zh;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zh;->H:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zh;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw p1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    throw p1
.end method

.method public k()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zh;->F:Landroid/app/Activity;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public declared-synchronized l(Lcp/a2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->z6:Lcom/google/android/gms/internal/ads/jl;

    .line 3
    .line 4
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 5
    .line 6
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mi0;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/mi0;-><init>(ILcp/a2;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/sx;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zh;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cs0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cs0;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb8/f;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/fs0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs0;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cs0;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cs0;->a(Z)Lcom/google/android/gms/internal/ads/cs0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/cs0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lb8/f;->G:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fs0;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb8/f;->F:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lb8/f;->G:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lb8/f;->b()Lh1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", info=\n\t"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lb8/f;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/glance/appwidget/protobuf/l;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
