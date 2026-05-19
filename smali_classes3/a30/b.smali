.class public La30/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/u;
.implements Lnn/l;
.implements Las/z;
.implements Lba/b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lc8/s;
.implements Ld30/d1;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La30/b;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ln20/h0;

    invoke-direct {p1}, Ln20/h0;-><init>()V

    iput-object p1, p0, La30/b;->G:Ljava/lang/Object;

    .line 19
    new-instance p1, Ln20/h0;

    invoke-direct {p1}, Ln20/h0;-><init>()V

    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, La3/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La3/d;-><init>(I)V

    iput-object p1, p0, La30/b;->G:Ljava/lang/Object;

    .line 22
    new-instance p1, La3/d;

    invoke-direct {p1, v0}, La3/d;-><init>(I)V

    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    new-instance p1, Lf1/e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Lf1/e;-><init>(IZ)V

    .line 27
    new-instance v0, Lc2/v;

    invoke-direct {v0}, Lc2/v;-><init>()V

    sget-object v1, Lq70/q;->F:Lq70/q;

    invoke-virtual {v0, v1}, Lc2/v;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p1, Lf1/e;->G:Ljava/lang/Object;

    .line 28
    new-instance v0, Lc2/v;

    invoke-direct {v0}, Lc2/v;-><init>()V

    invoke-virtual {v0, v1}, Lc2/v;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p1, Lf1/e;->H:Ljava/lang/Object;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, La30/b;->G:Ljava/lang/Object;

    .line 31
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object p1

    .line 33
    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    sget-object v0, Las/q0;->G:Las/q0;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La30/b;->G:Ljava/lang/Object;

    .line 37
    new-instance p1, Llm/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, v1}, Llm/b;-><init>(IB)V

    .line 39
    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, La30/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, La30/b;-><init>(I)V

    iput-object p1, p0, La30/b;->G:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, La30/b;->G:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, La30/b;->G:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, La30/b;->H:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La30/b;->F:I

    iput-object p2, p0, La30/b;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La30/b;->F:I

    iput-object p2, p0, La30/b;->G:Ljava/lang/Object;

    iput-object p3, p0, La30/b;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, La30/b;->F:I

    iput-object p2, p0, La30/b;->H:Ljava/lang/Object;

    iput-object p3, p0, La30/b;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La30/b;)V
    .locals 8

    const/16 v0, 0x15

    iput v0, p0, La30/b;->F:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lr1/e;

    const/16 v1, 0x10

    new-array v2, v1, [Ld1/k;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 50
    iput-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 51
    new-instance v0, Lr1/e;

    new-array v1, v1, [Ld1/k;

    invoke-direct {v0, v1, v3}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 52
    iput-object v0, p0, La30/b;->H:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p1, La30/b;->G:Ljava/lang/Object;

    check-cast p1, Lr1/e;

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 55
    iget p1, p1, Lr1/e;->H:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 56
    aget-object v1, v0, v3

    check-cast v1, Ld1/k;

    .line 57
    iget-object v2, p0, La30/b;->G:Ljava/lang/Object;

    check-cast v2, Lr1/e;

    new-instance v4, Ld1/k;

    .line 58
    iget v5, v1, Ld1/k;->a:I

    .line 59
    iget v6, v1, Ld1/k;->b:I

    .line 60
    iget v7, v1, Ld1/k;->c:I

    .line 61
    iget v1, v1, Ld1/k;->d:I

    .line 62
    invoke-direct {v4, v5, v6, v7, v1}, Ld1/k;-><init>(IIII)V

    .line 63
    invoke-virtual {v2, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, La30/b;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, La30/b;->G:Ljava/lang/Object;

    iput-object v2, p0, La30/b;->H:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Lbq/g;

    .line 9
    invoke-direct {v0, p1}, Lbq/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, La30/b;->H:Ljava/lang/Object;

    iput-object v2, p0, La30/b;->G:Ljava/lang/Object;

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La30/b;->F:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Ld5/m1;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lu4/c;

    move-result-object v0

    iput-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Ld5/m1;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lu4/c;

    move-result-object p1

    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbt/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, La30/b;->F:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, La30/b;->G:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, La30/b;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq/f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La30/b;->F:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La30/b;->F:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La30/b;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, La30/b;->F:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lvr/z0;->H:I

    .line 89
    new-instance v1, Lvr/m2;

    invoke-direct {v1, v0}, Lvr/m2;-><init>(Ljava/lang/Object;)V

    .line 90
    iput-object v1, p0, La30/b;->H:Ljava/lang/Object;

    .line 91
    new-instance v0, Lvr/o0;

    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, v1}, Lvr/l0;-><init>(I)V

    .line 93
    invoke-virtual {v0, p1}, Lvr/l0;->d(Ljava/lang/Iterable;)V

    .line 94
    iput-object v0, p0, La30/b;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln20/j;Ld30/l;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, La30/b;->F:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, La30/b;->G:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lb90/e;->a()Lb90/d;

    move-result-object p1

    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvr/z0;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, La30/b;->F:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lur/m;->w(Z)V

    .line 72
    sget-object v0, Lba/f0;->e:Lvr/z0;

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 74
    invoke-static {v1, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 75
    invoke-static {p1}, Lvr/z0;->n(Ljava/util/Collection;)Lvr/z0;

    move-result-object p1

    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    .line 76
    new-instance p1, Lvr/o0;

    const/4 v0, 0x4

    .line 77
    invoke-direct {p1, v0}, Lvr/l0;-><init>(I)V

    .line 78
    iput-object p1, p0, La30/b;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lba/e0;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, La30/b;->F:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lvr/z0;->H:I

    .line 81
    new-instance v1, Lvr/m2;

    invoke-direct {v1, v0}, Lvr/m2;-><init>(Ljava/lang/Object;)V

    .line 82
    iput-object v1, p0, La30/b;->H:Ljava/lang/Object;

    .line 83
    new-instance v0, Lvr/o0;

    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, v1}, Lvr/l0;-><init>(I)V

    .line 85
    invoke-virtual {v0, p1}, Lvr/l0;->c([Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, La30/b;->G:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/view/WindowInsetsAnimation$Bounds;)La30/b;
    .locals 1

    .line 1
    new-instance v0, La30/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La30/b;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(J)Liw/b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x4e

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ldx/d;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Ldx/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ldx/d;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Ldx/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static s(La30/b;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld30/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld30/p0;

    .line 7
    .line 8
    iget v1, v0, Ld30/p0;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld30/p0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld30/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld30/p0;-><init>(La30/b;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld30/p0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld30/p0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg30/n0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p0, p0, La30/b;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ld30/l;

    .line 54
    .line 55
    iput v3, v0, Ld30/p0;->H:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lg30/u3;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lg30/n0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    return-object p2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :goto_2
    new-instance p1, Lg30/n0;

    .line 74
    .line 75
    const-string p2, "Kotlin exception occurred during JS code evaluation"

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p1, v0, p2, p0}, Lg30/n0;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_3
    throw p0

    .line 83
    :goto_4
    throw p0
.end method


# virtual methods
.method public A()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    invoke-static {}, Ld5/k1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lu4/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu4/c;->e()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La30/b;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lu4/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu4/c;->e()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ld5/k1;->b(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public C(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)I
    .locals 5

    .line 1
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Li80/b;->y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/c;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcq/f;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcq/f;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1
.end method

.method public a(Lc8/o;Lc8/l;)Ll8/o;
    .locals 2

    .line 1
    new-instance v0, Lf1/e;

    .line 2
    .line 3
    iget-object v1, p0, La30/b;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc8/s;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lc8/s;->a(Lc8/o;Lc8/l;)Ll8/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, La30/b;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lf1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget v0, p0, La30/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/opengl/EGLContext;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La30/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, La30/b;->b(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, La30/b;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/opengl/EGLContext;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/opengl/EGLContext;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, p3}, Lp7/b;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, La30/b;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lba/e0;Landroid/os/Looper;Lba/c;Lba/a;)Lba/d;
    .locals 6

    .line 1
    iget v0, p0, La30/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lba/e0;->a:Lm7/f0;

    .line 7
    .line 8
    invoke-static {v0}, Lba/e0;->d(Lm7/f0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lba/p1;

    .line 15
    .line 16
    iget-object p3, p0, La30/b;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lba/r1;

    .line 19
    .line 20
    iget-wide v0, p1, Lba/e0;->d:J

    .line 21
    .line 22
    invoke-direct {p2, p3, v0, v1}, Lba/p1;-><init>(Lba/r1;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lba/b;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lba/b;->c(Lba/e0;Landroid/os/Looper;Lba/c;Lba/a;)Lba/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    return-object p2

    .line 35
    :pswitch_0
    new-instance v0, Lba/e1;

    .line 36
    .line 37
    iget-object p2, p0, La30/b;->G:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object p2, p0, La30/b;->H:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Lp7/d;

    .line 46
    .line 47
    iget-boolean v5, p4, Lba/a;->F:Z

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lba/e1;-><init>(Landroid/content/Context;Lba/e0;Lba/c;Lp7/d;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las/g0;

    .line 4
    .line 5
    sget v1, Las/g0;->J:I

    .line 6
    .line 7
    sget-object v1, Las/f0;->F:Las/f0;

    .line 8
    .line 9
    sget-object v2, Las/f0;->H:Las/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Las/o0;->M:Las/o0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Las/o0;

    .line 23
    .line 24
    invoke-direct {v0}, Las/o0;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Las/z;

    .line 31
    .line 32
    invoke-interface {v0}, Las/z;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public d(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    iget v0, p0, La30/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La30/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, La30/b;->d(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object v0, Lp7/b;->f:[I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p3, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x7

    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq p3, v1, :cond_2

    .line 28
    .line 29
    if-ne p3, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Unsupported color transfer: "

    .line 35
    .line 36
    invoke-static {p3, p2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    sget-object v1, Lp7/b;->c:[I

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-ne p3, v2, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lp7/b;->F()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    sget-object v0, Lp7/b;->d:[I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p1, Lp7/m;

    .line 61
    .line 62
    const-string p2, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lp7/m;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 69
    .line 70
    invoke-static {p3}, Lp7/b;->H(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    sget-object v0, Lp7/b;->e:[I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    new-instance p1, Lp7/m;

    .line 80
    .line 81
    const-string p2, "BT.2020 HLG OpenGL output isn\'t supported."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lp7/m;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_7
    :goto_1
    sget-object v1, Lp7/b;->b:[I

    .line 88
    .line 89
    :goto_2
    invoke-static {p1, v1}, Lp7/b;->z(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-static {p1, p3, p2, v0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Error creating a new EGL surface"

    .line 99
    .line 100
    invoke-static {p2}, Lp7/b;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ld30/e1;Lx70/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lr80/c0;->h()Lv70/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld1/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnn/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnn/a;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La30/b;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzn/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lvk/j;->e(Ljava/util/UUID;Lzn/e;Z)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public g(III)Lm7/v;
    .locals 5

    .line 1
    iget v0, p0, La30/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La30/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, La30/b;->g(III)Lm7/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lp7/b;->e()V

    .line 23
    .line 24
    .line 25
    aget v0, v1, v2

    .line 26
    .line 27
    const v3, 0x8d40

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lp7/b;->e()V

    .line 34
    .line 35
    .line 36
    const v0, 0x8ce0

    .line 37
    .line 38
    .line 39
    const/16 v4, 0xde1

    .line 40
    .line 41
    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lp7/b;->e()V

    .line 45
    .line 46
    .line 47
    aget v0, v1, v2

    .line 48
    .line 49
    new-instance v1, Lm7/v;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0, p2, p3}, Lm7/v;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnn/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnn/a;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La30/b;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzn/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lvm/d;->a(Ljava/util/UUID;Lzn/e;Z)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget v0, p0, La30/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La30/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lp7/b;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1, p2}, Lp7/b;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ll8/o;
    .locals 4

    .line 1
    new-instance v0, Lf1/e;

    .line 2
    .line 3
    iget-object v1, p0, La30/b;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc8/s;

    .line 6
    .line 7
    invoke-interface {v1}, Lc8/s;->i()Ll8/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, La30/b;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lf1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public j(Landroid/opengl/EGLDisplay;)V
    .locals 3

    .line 1
    iget v0, p0, La30/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/opengl/EGLContext;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Lp7/b;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lp7/b;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 40
    .line 41
    .line 42
    const-string v0, "Error releasing thread"

    .line 43
    .line 44
    invoke-static {v0}, Lp7/b;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 48
    .line 49
    .line 50
    const-string p1, "Error terminating display"

    .line 51
    .line 52
    invoke-static {p1}, Lp7/b;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, La30/b;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l(Ld1/k;III)V
    .locals 3

    .line 1
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e;

    .line 4
    .line 5
    iget v1, v0, Lr1/e;->H:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget-object v2, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    check-cast v1, Ld1/k;

    .line 20
    .line 21
    iget v2, v1, Ld1/k;->b:I

    .line 22
    .line 23
    iget v1, v1, Ld1/k;->d:I

    .line 24
    .line 25
    sub-int v1, v2, v1

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sub-int p1, p2, v1

    .line 30
    .line 31
    sub-int v1, p3, p2

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    new-instance v2, Ld1/k;

    .line 35
    .line 36
    add-int/2addr p3, p4

    .line 37
    invoke-direct {v2, p2, p3, p1, v1}, Ld1/k;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v1, p1, Ld1/k;->a:I

    .line 43
    .line 44
    if-le v1, p2, :cond_2

    .line 45
    .line 46
    iput p2, p1, Ld1/k;->a:I

    .line 47
    .line 48
    iput p2, p1, Ld1/k;->c:I

    .line 49
    .line 50
    :cond_2
    iget p2, p1, Ld1/k;->b:I

    .line 51
    .line 52
    if-le p3, p2, :cond_3

    .line 53
    .line 54
    iget v1, p1, Ld1/k;->d:I

    .line 55
    .line 56
    sub-int/2addr p2, v1

    .line 57
    iput p3, p1, Ld1/k;->b:I

    .line 58
    .line 59
    sub-int/2addr p3, p2

    .line 60
    iput p3, p1, Ld1/k;->d:I

    .line 61
    .line 62
    :cond_3
    iget p2, p1, Ld1/k;->b:I

    .line 63
    .line 64
    add-int/2addr p2, p4

    .line 65
    iput p2, p1, Ld1/k;->b:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    const-string p2, "MutableVector is empty."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/e;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(JLbw/x;)Lae/h;
    .locals 7

    .line 1
    const-wide/16 v0, 0x56

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldx/i;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v3, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ldx/i;-><init>(JLa30/b;Lbw/x;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x5b

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ldx/i;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-wide v1, p1

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Ldx/i;-><init>(JLa30/b;Lbw/x;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/16 v5, 0x5c

    .line 34
    .line 35
    cmp-long v0, p1, v5

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ldx/j;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0, p3}, Ldx/j;-><init>(JLa30/b;Lbw/x;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-wide/16 v5, 0x5d

    .line 46
    .line 47
    cmp-long v0, p1, v5

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ldx/k;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p0, p3}, Ldx/k;-><init>(JLa30/b;Lbw/x;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    const-wide/16 v5, 0x5e

    .line 58
    .line 59
    cmp-long v0, p1, v5

    .line 60
    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Ldx/l;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p0, p3}, Ldx/l;-><init>(JLa30/b;Lbw/x;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    new-instance v0, Ldx/m;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p0, p3}, Ldx/m;-><init>(JLa30/b;Lbw/x;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public p(La9/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, La30/b;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, La9/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, La9/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p1, La9/a;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, La9/a;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, La9/a;->e:[B

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/p1;

    .line 4
    .line 5
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lc2/h;->e()Lg80/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lf1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, La30/b;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lf1/e;

    .line 36
    .line 37
    iget-object v3, v1, Lf1/e;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lc2/v;

    .line 40
    .line 41
    iget-object v1, v1, Lf1/e;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lc2/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Lc2/v;->clear()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3}, Lc2/v;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Lc2/v;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v6, v4

    .line 57
    const/16 v4, 0x63

    .line 58
    .line 59
    if-le v6, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lc2/v;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Lc2/v;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    const-string v1, "List is empty."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {v3, v5}, Lc2/v;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v1, v4, v3}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public r(ILkotlin/jvm/functions/Function0;Z)Landroid/graphics/Shader;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, La30/b;->G:Ljava/lang/Object;

    .line 4
    .line 5
    :goto_0
    check-cast p3, Ln20/h0;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p3, p0, La30/b;->H:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, Ln20/h0;->I:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p3, Ln20/h0;->F:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p3, p1, v1}, Ln20/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_2
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3, p1, v1}, Ln20/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/graphics/Shader;

    .line 52
    .line 53
    return-object v1

    .line 54
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public t(Landroidx/media3/effect/k0;)Ldx/a;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/effect/k0;->w(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "skiapict"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->f()B

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    iget-object v2, p0, La30/b;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, La30/b;

    .line 32
    .line 33
    iget-object v3, p0, La30/b;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbw/x;

    .line 36
    .line 37
    new-instance v4, Ldx/n;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Ldx/n;-><init>(JLa30/b;Lbw/x;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Lin/e;->b0(Ldx/b;Landroidx/media3/effect/k0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ldx/a;

    .line 47
    .line 48
    iget-object v0, p1, Ldx/a;->c:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.microsoft.clarity.models.display.images.Image>{ kotlin.collections.TypeAliasesKt.ArrayList<com.microsoft.clarity.models.display.images.Image> }"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, p1, Ldx/a;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Lkw/b;

    .line 73
    .line 74
    iget-object v4, v4, Lkw/b;->Q:Lpw/g;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    instance-of v5, v4, Lpw/c;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    check-cast v4, Lpw/c;

    .line 83
    .line 84
    iget-object v5, v4, Lpw/c;->O:Ljw/c;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v4, Lpw/c;->Q:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz v4, :cond_0

    .line 101
    .line 102
    instance-of v5, v4, Lpw/e;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    check-cast v4, Lpw/e;

    .line 107
    .line 108
    iget-object v4, v4, Lpw/e;->L:Lpw/g;

    .line 109
    .line 110
    instance-of v5, v4, Lpw/c;

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lpw/c;

    .line 116
    .line 117
    iget-object v5, v5, Lpw/c;->O:Ljw/c;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    check-cast v4, Lpw/c;

    .line 123
    .line 124
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v4, Lpw/c;->Q:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbq/b;

    .line 4
    .line 5
    iget-object v1, p0, La30/b;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbq/b;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lbq/h;->H:Lbq/h;

    .line 40
    .line 41
    sget-object v1, Lbq/d;->I:Lbq/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, La30/b;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La30/b;->H:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La30/b;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Bounds{lower="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, La30/b;->G:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lu4/c;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " upper="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, La30/b;->H:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lu4/c;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "}"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "ChangeList(changes=["

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, La30/b;->G:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lr1/e;

    .line 124
    .line 125
    iget-object v2, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v1, v1, Lr1/e;->H:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_1
    if-ge v3, v1, :cond_3

    .line 131
    .line 132
    aget-object v4, v2, v3

    .line 133
    .line 134
    check-cast v4, Ld1/k;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "("

    .line 139
    .line 140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v6, v4, Ld1/k;->c:I

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x2c

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v7, v4, Ld1/k;->d:I

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, ")->("

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v7, v4, Ld1/k;->a:I

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v4, v4, Ld1/k;->b:I

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v4, 0x29

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, La30/b;->G:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lr1/e;

    .line 191
    .line 192
    iget v4, v4, Lr1/e;->H:I

    .line 193
    .line 194
    add-int/lit8 v4, v4, -0x1

    .line 195
    .line 196
    if-ge v3, v4, :cond_2

    .line 197
    .line 198
    const-string v4, ", "

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    const-string v1, "])"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "toString(...)"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :sswitch_3
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Las/z;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroidx/appcompat/widget/z;Lz2/m;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb0/i;

    .line 8
    .line 9
    sget-object v1, Lz2/m;->G:Lz2/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v1, :cond_7

    .line 13
    .line 14
    iget-object p2, p0, La30/b;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lw2/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    move p3, v2

    .line 26
    :goto_0
    if-ge p3, p2, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lw2/b;

    .line 33
    .line 34
    iget-boolean v4, v3, Lw2/b;->h:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-boolean v3, v3, Lw2/b;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw2/b;

    .line 47
    .line 48
    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide p2, p1, Lw2/b;->c:J

    .line 51
    .line 52
    invoke-virtual {v0, p2, p3, v1}, Lb0/i;->p1(JZ)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p1, Lw2/b;->i:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-wide v3, p2, Lw2/b;->c:J

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    move v5, v2

    .line 68
    :goto_1
    if-ge v5, p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lw2/b;

    .line 75
    .line 76
    iget-boolean v7, v6, Lw2/b;->h:Z

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget-boolean v6, v6, Lw2/b;->d:Z

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lw2/b;

    .line 89
    .line 90
    iget-wide p1, p1, Lw2/b;->c:J

    .line 91
    .line 92
    invoke-static {p1, p2, v3, v4}, Lk2/b;->g(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    sget-object p3, Lg3/t1;->s:Lp1/i3;

    .line 97
    .line 98
    invoke-static {v0, p3}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lg3/h3;

    .line 103
    .line 104
    invoke-interface {p3}, Lg3/h3;->f()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-static {p1, p2}, Lk2/b;->e(J)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    cmpl-float p1, p1, p3

    .line 117
    .line 118
    if-lez p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, La30/b;->x()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    move v5, v2

    .line 132
    :goto_2
    if-ge v5, p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lw2/b;

    .line 139
    .line 140
    iget-boolean v7, v6, Lw2/b;->i:Z

    .line 141
    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    iget-boolean v7, v6, Lw2/b;->h:Z

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    iget-boolean v6, v6, Lw2/b;->d:Z

    .line 149
    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    :goto_3
    if-ge v2, p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lw2/b;

    .line 166
    .line 167
    iget-boolean p3, p3, Lw2/b;->i:Z

    .line 168
    .line 169
    if-eqz p3, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, La30/b;->x()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lw2/b;

    .line 183
    .line 184
    iput-boolean v1, p1, Lw2/b;->i:Z

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4, v1}, Lb0/i;->o1(JZ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, La30/b;->H:Ljava/lang/Object;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    sget-object p3, Lz2/m;->H:Lz2/m;

    .line 197
    .line 198
    if-ne p2, p3, :cond_9

    .line 199
    .line 200
    iget-object p2, p0, La30/b;->H:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lw2/b;

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    :goto_4
    if-ge v2, p2, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lw2/b;

    .line 217
    .line 218
    iget-boolean v0, p3, Lw2/b;->i:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lw2/b;

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-nez p3, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, La30/b;->x()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    return-void
.end method

.method public v(Lf1/d;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La30/b;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp1/p1;

    .line 8
    .line 9
    iget-object v3, v0, Lf1/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lc2/h;->e()Lg80/b;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lf1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, Lf1/d;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, Lf1/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, Lf1/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, Lf1/d;->a:I

    .line 49
    .line 50
    iget-object v10, v8, Lf1/d;->h:Lf1/b;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v4, v0, Lf1/d;->g:Z

    .line 55
    .line 56
    iget-object v11, v0, Lf1/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v0, Lf1/d;->a:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v13, v0, Lf1/d;->f:J

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    iget-wide v5, v8, Lf1/d;->f:J

    .line 67
    .line 68
    cmp-long v15, v13, v5

    .line 69
    .line 70
    if-ltz v15, :cond_6

    .line 71
    .line 72
    sub-long/2addr v13, v5

    .line 73
    const/16 v5, 0x1388

    .line 74
    .line 75
    int-to-long v5, v5

    .line 76
    cmp-long v5, v13, v5

    .line 77
    .line 78
    if-ltz v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v5, "\n"

    .line 82
    .line 83
    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    const-string v6, "\r\n"

    .line 90
    .line 91
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v5, v0, Lf1/d;->h:Lf1/b;

    .line 112
    .line 113
    if-eq v10, v5, :cond_7

    .line 114
    .line 115
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_7
    sget-object v5, Lf1/b;->F:Lf1/b;

    .line 119
    .line 120
    if-ne v10, v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v9

    .line 127
    if-ne v5, v12, :cond_8

    .line 128
    .line 129
    new-instance v15, Lf1/d;

    .line 130
    .line 131
    iget v4, v8, Lf1/d;->a:I

    .line 132
    .line 133
    invoke-static {v7, v3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    iget-wide v5, v8, Lf1/d;->d:J

    .line 138
    .line 139
    iget-wide v9, v0, Lf1/d;->e:J

    .line 140
    .line 141
    iget-wide v7, v8, Lf1/d;->f:J

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x40

    .line 146
    .line 147
    const-string v17, ""

    .line 148
    .line 149
    move/from16 v16, v4

    .line 150
    .line 151
    move-wide/from16 v19, v5

    .line 152
    .line 153
    move-wide/from16 v23, v7

    .line 154
    .line 155
    move-wide/from16 v21, v9

    .line 156
    .line 157
    invoke-direct/range {v15 .. v26}, Lf1/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object v5, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    sget-object v3, Lf1/b;->G:Lf1/b;

    .line 163
    .line 164
    if-ne v10, v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8}, Lf1/d;->a()Lf1/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Lf1/d;->a()Lf1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-ne v3, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8}, Lf1/d;->a()Lf1/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v5, Lf1/a;->F:Lf1/a;

    .line 181
    .line 182
    if-eq v3, v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v8}, Lf1/d;->a()Lf1/a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Lf1/a;->G:Lf1/a;

    .line 189
    .line 190
    if-ne v3, v5, :cond_6

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v12

    .line 197
    if-ne v9, v3, :cond_a

    .line 198
    .line 199
    new-instance v15, Lf1/d;

    .line 200
    .line 201
    iget v3, v0, Lf1/d;->a:I

    .line 202
    .line 203
    invoke-static {v11, v4}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    iget-wide v4, v8, Lf1/d;->d:J

    .line 208
    .line 209
    iget-wide v6, v0, Lf1/d;->e:J

    .line 210
    .line 211
    iget-wide v8, v8, Lf1/d;->f:J

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x40

    .line 216
    .line 217
    const-string v18, ""

    .line 218
    .line 219
    move/from16 v16, v3

    .line 220
    .line 221
    move-wide/from16 v19, v4

    .line 222
    .line 223
    move-wide/from16 v21, v6

    .line 224
    .line 225
    move-wide/from16 v23, v8

    .line 226
    .line 227
    invoke-direct/range {v15 .. v26}, Lf1/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iget v3, v8, Lf1/d;->a:I

    .line 232
    .line 233
    if-ne v3, v12, :cond_6

    .line 234
    .line 235
    move v5, v3

    .line 236
    new-instance v3, Lf1/d;

    .line 237
    .line 238
    invoke-static {v4, v11}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-wide v6, v8, Lf1/d;->d:J

    .line 243
    .line 244
    iget-wide v9, v0, Lf1/d;->e:J

    .line 245
    .line 246
    iget-wide v11, v8, Lf1/d;->f:J

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/16 v14, 0x40

    .line 250
    .line 251
    move-wide v7, v6

    .line 252
    const-string v6, ""

    .line 253
    .line 254
    move/from16 v27, v5

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    move/from16 v4, v27

    .line 258
    .line 259
    invoke-direct/range {v3 .. v14}, Lf1/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 260
    .line 261
    .line 262
    move-object v5, v3

    .line 263
    :goto_3
    if-eqz v5, :cond_b

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_b
    invoke-virtual {v1}, La30/b;->q()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-static {v4, v7, v6}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public w()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    iput-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La30/b;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, La30/b;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb0/i;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lb0/i;->n1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Las/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Las/g0;

    .line 5
    .line 6
    sget-object v0, Las/f0;->F:Las/f0;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v5, Las/g0;->G:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p0, v5, Las/g0;->F:La30/b;

    .line 14
    .line 15
    new-instance p2, La30/b;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, v0, v5, p1}, La30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Las/e1;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La30/b;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    new-instance v1, Las/g1;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Las/f1;

    .line 43
    .line 44
    invoke-direct {p1, v1, p2}, Las/f1;-><init>(Las/g1;Las/z;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Las/g1;->N:Las/t0;

    .line 48
    .line 49
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Las/n0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v0, Las/e0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, Las/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Las/d0;->F:Las/d0;

    .line 63
    .line 64
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Las/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method
