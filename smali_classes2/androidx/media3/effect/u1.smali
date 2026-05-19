.class public final synthetic Landroidx/media3/effect/u1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Landroidx/media3/effect/v1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/u1;->a:Landroidx/media3/effect/v1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/u1;->a:Landroidx/media3/effect/v1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/effect/v1;->f:Landroidx/media3/effect/p0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/effect/v1;->d:Lm7/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, p1, p2}, Landroidx/media3/effect/p0;->o(Lm7/v;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Landroidx/media3/effect/v1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, v0, Landroidx/media3/effect/v1;->f:Landroidx/media3/effect/p0;

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/media3/effect/p0;->f()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, v0, Landroidx/media3/effect/v1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method
