.class public final Lp1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/k2;


# instance fields
.field public final F:Lr80/c0;


# direct methods
.method public constructor <init>(Lr80/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/e0;->F:Lr80/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/e0;->F:Lr80/c0;

    .line 2
    .line 3
    instance-of v1, v0, Lp1/n2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp1/n2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/n2;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lp1/y0;

    .line 14
    .line 15
    invoke-direct {v1}, Lp1/y0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lr80/e0;->f(Lr80/c0;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/e0;->F:Lr80/c0;

    .line 2
    .line 3
    instance-of v1, v0, Lp1/n2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp1/n2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp1/n2;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lp1/y0;

    .line 14
    .line 15
    invoke-direct {v1}, Lp1/y0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lr80/e0;->f(Lr80/c0;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
