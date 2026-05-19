.class public final Lz9/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lm7/f0;

.field public final H:Lvr/s0;

.field public final I:Lv7/f1;

.field public final J:Le8/q;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.inspector"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/g0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lae/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lae/e;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lz9/b;->F:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Lae/e;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm7/f0;

    .line 13
    .line 14
    iput-object v0, p0, Lz9/b;->G:Lm7/f0;

    .line 15
    .line 16
    iget-object v0, p1, Lae/e;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/AbstractCollection;

    .line 19
    .line 20
    invoke-static {v0}, Lvr/s0;->p(Ljava/util/Collection;)Lvr/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz9/b;->H:Lvr/s0;

    .line 25
    .line 26
    iget-object v0, p1, Lae/e;->J:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lv7/f1;

    .line 29
    .line 30
    iput-object v0, p0, Lz9/b;->I:Lv7/f1;

    .line 31
    .line 32
    iget-object p1, p1, Lae/e;->K:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Le8/q;

    .line 35
    .line 36
    iput-object p1, p0, Lz9/b;->J:Le8/q;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lz9/b;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-static {}, Lz9/i;->a()Lz9/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lz9/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lz9/b;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "getFrame() called on a released FrameExtractor."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Las/n0;->c(Ljava/lang/Exception;)Las/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a02;

    .line 22
    .line 23
    iget-object v4, p0, Lz9/b;->I:Lv7/f1;

    .line 24
    .line 25
    iget-object v5, p0, Lz9/b;->J:Le8/q;

    .line 26
    .line 27
    iget-object v1, p0, Lz9/b;->F:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lz9/b;->G:Lm7/f0;

    .line 30
    .line 31
    iget-object v3, p0, Lz9/b;->H:Lvr/s0;

    .line 32
    .line 33
    move-wide v6, p1

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/a02;-><init>(Landroid/content/Context;Lm7/f0;Ljava/util/List;Lv7/f1;Le8/q;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lz9/i;->a()Lz9/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p1, Lz9/i;->b:La30/b;

    .line 42
    .line 43
    new-instance v1, Lba/v;

    .line 44
    .line 45
    const/16 v2, 0x19

    .line 46
    .line 47
    invoke-direct {v1, v2, p1, v0}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lz9/i;->c:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ln8/l;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, v2, p1}, Ln8/l;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, La30/b;->z(Las/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/b;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lz9/i;->a()Lz9/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lz9/i;->b:La30/b;

    .line 16
    .line 17
    new-instance v2, Lqu/h;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3, v0}, Lqu/h;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lz9/i;->c:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ln8/l;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v4, v0}, Ln8/l;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lub/i;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v0, v4, v2}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, La30/b;->z(Las/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    return-void
.end method
