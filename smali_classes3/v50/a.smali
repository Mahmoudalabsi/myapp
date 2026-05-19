.class public final Lv50/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# instance fields
.field public final F:Lv50/c;

.field public final G:Lm/i;

.field public final H:Lq50/b;

.field public final I:Ljava/util/logging/Logger;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/lang/Object;

.field public L:Lv50/d;


# direct methods
.method public constructor <init>(Lv50/c;Lm/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lv50/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv50/a;->I:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv50/a;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lv50/a;->K:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lv50/a;->F:Lv50/c;

    .line 32
    .line 33
    iput-object p2, p0, Lv50/a;->G:Lm/i;

    .line 34
    .line 35
    sget-object p1, Lq50/b;->a:Lq50/b;

    .line 36
    .line 37
    iput-object p1, p0, Lv50/a;->H:Lq50/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv50/a;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv50/a;->F:Lv50/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv50/c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lv50/a;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv50/a;->L:Lv50/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lv50/d;

    .line 9
    .line 10
    iget-object v2, p0, Lv50/a;->F:Lv50/c;

    .line 11
    .line 12
    iget-object v3, p0, Lv50/a;->H:Lq50/b;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lv50/d;-><init>(Lv50/c;Lq50/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv50/a;->L:Lv50/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lv50/a;->L:Lv50/d;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
