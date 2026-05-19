.class public abstract Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Ljava/lang/String;

.field public final H:Lj10/k;

.field public final I:Lcom/google/android/gms/common/api/e;

.field public final J:Lcom/google/android/gms/common/api/b;

.field public final K:Lcom/google/android/gms/common/api/internal/a;

.field public final L:Landroid/os/Looper;

.field public final M:I

.field public final N:Lcom/google/android/gms/common/api/internal/i0;

.field public final O:Lbt/e;

.field public final P:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->F:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/common/api/j;->G:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lj10/k;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v2, v1, p1}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/common/api/j;->H:Lj10/k;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->I:Lcom/google/android/gms/common/api/e;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->J:Lcom/google/android/gms/common/api/b;

    .line 66
    .line 67
    iget-object p1, p4, Lcom/google/android/gms/common/api/i;->b:Landroid/os/Looper;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->L:Landroid/os/Looper;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, v3}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->K:Lcom/google/android/gms/common/api/internal/a;

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/common/api/internal/i0;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/j;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->N:Lcom/google/android/gms/common/api/internal/i0;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->e(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->P:Lcom/google/android/gms/common/api/internal/e;

    .line 90
    .line 91
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/e;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lcom/google/android/gms/common/api/j;->M:I

    .line 98
    .line 99
    iget-object p2, p4, Lcom/google/android/gms/common/api/i;->a:Lbt/e;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->O:Lbt/e;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lrq/e;
    .locals 4

    .line 1
    new-instance v0, Lrq/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrq/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, v0, Lrq/e;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lw/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lw/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lw/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lrq/e;->G:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lrq/e;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lw/f;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lw/f;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->F:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lrq/e;->I:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lrq/e;->H:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public final b(ILandroidx/media3/effect/r1;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->P:Lcom/google/android/gms/common/api/internal/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Landroidx/media3/effect/r1;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/j;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/x0;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/j;->O:Lbt/e;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lcom/google/android/gms/common/api/internal/x0;-><init>(ILandroidx/media3/effect/r1;Lcom/google/android/gms/tasks/TaskCompletionSource;Lbt/e;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/e;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/common/api/internal/p0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/y0;ILcom/google/android/gms/common/api/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/e;->R:Lcom/google/android/gms/internal/ads/pw0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
