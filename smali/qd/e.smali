.class public final Lqd/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lqd/g;


# instance fields
.field public final a:Lqd/h;

.field public final b:Lld/j;


# direct methods
.method public constructor <init>(Lqd/h;Lld/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/e;->a:Lqd/h;

    .line 5
    .line 6
    iput-object p2, p0, Lqd/e;->b:Lld/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/e;->b:Lld/j;

    .line 2
    .line 3
    instance-of v1, v0, Lld/p;

    .line 4
    .line 5
    iget-object v2, p0, Lqd/e;->a:Lqd/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lld/p;

    .line 10
    .line 11
    iget-object v0, v0, Lld/p;->a:Lxc/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Lld/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lld/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lld/c;->a()Lxc/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lp70/g;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
