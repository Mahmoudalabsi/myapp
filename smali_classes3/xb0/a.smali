.class public abstract Lxb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lvb0/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# virtual methods
.method public final c(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    invoke-virtual {p0, p2, p1}, Lxb0/a;->r(ILvb0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lvb0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lxb0/a;->r(ILvb0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    invoke-virtual {p0, p2, p1}, Lxb0/a;->r(ILvb0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p0, p2, p1}, Lxb0/a;->r(ILvb0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lvb0/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p0, p2, p1}, Lxb0/a;->r(ILvb0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lxb0/a;->r(ILvb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lvb0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    invoke-virtual {p0, p2, p1}, Lxb0/a;->r(ILvb0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Lvb0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p0, p2, p1}, Lxb0/a;->r(ILvb0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Lvb0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    invoke-virtual {p0, p2, p1}, Lxb0/a;->r(ILvb0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Lvb0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p0, p2, p1}, Lxb0/a;->r(ILvb0/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lxb0/a;->r(ILvb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lxb0/a;->r(ILvb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(ILvb0/e;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lwb0/a;

    .line 3
    .line 4
    new-instance v1, Lwb0/b;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    iput p1, v1, Lwb0/b;->a:I

    .line 13
    .line 14
    iget-object p1, v0, Lwb0/a;->G:Lxb0/j;

    .line 15
    .line 16
    iput-object p1, v1, Lwb0/b;->c:Lxb0/j;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, v1, Lwb0/b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lwb0/b;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_0
    iget-object p1, v1, Lwb0/b;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lwb0/a;->H:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lwb0/a;

    .line 3
    .line 4
    iget-object v0, v0, Lwb0/a;->F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lvb0/d;->b(Ljava/lang/String;)Lvb0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lxb0/a;->r(ILvb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
