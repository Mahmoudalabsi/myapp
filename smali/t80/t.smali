.class public final Lt80/t;
.super Lr80/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lt80/u;
.implements Lt80/k;


# instance fields
.field public final I:Lt80/g;


# direct methods
.method public constructor <init>(Lv70/i;Lt80/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lr80/a;-><init>(Lv70/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lt80/t;->I:Lt80/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt80/t;->I:Lt80/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lt80/g;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr80/p1;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt80/t;->I:Lt80/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lt80/g;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lr80/a;->H:Lv70/i;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr80/e0;->o(Ljava/lang/Throwable;Lv70/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp70/c0;

    .line 2
    .line 3
    iget-object p1, p0, Lt80/t;->I:Lt80/g;

    .line 4
    .line 5
    invoke-static {p1}, Ldx/q;->v(Lt80/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/t;->I:Lt80/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Lur/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/t;->I:Lt80/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt80/g;->e()Lur/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr80/p1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lr80/j1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr80/a;->E()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lr80/j1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr80/p1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lt80/t;->A(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iterator()Lt80/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lt80/t;->I:Lt80/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt80/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt80/b;-><init>(Lt80/g;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final j(Lx70/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/t;->I:Lt80/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lt80/g;->E(Lt80/g;Lx70/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/t;->I:Lt80/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt80/g;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Lg80/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/t;->I:Lt80/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt80/g;->l(Lg80/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/t;->I:Lt80/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt80/g;->m(Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt80/t;->I:Lt80/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lt80/g;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/t;->I:Lt80/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
