.class public interface abstract Lr90/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract D(J)V
.end method

.method public E(Lq90/h;)Lr90/b;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract F(Ljava/lang/String;)V
.end method

.method public abstract a()Lnt/s;
.end method

.method public abstract d(Lq90/h;)Lr90/b;
.end method

.method public abstract g()V
.end method

.method public abstract h(Lq90/h;I)V
.end method

.method public abstract j(D)V
.end method

.method public abstract k(S)V
.end method

.method public abstract l(B)V
.end method

.method public m(Lo90/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lo90/b;->serialize(Lr90/d;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract n(Z)V
.end method

.method public o(Lo90/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo90/b;->getDescriptor()Lq90/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lq90/h;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lr90/d;->m(Lo90/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lr90/d;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p0, p1, p2}, Lr90/d;->m(Lo90/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract r(F)V
.end method

.method public abstract t(C)V
.end method

.method public abstract v(Lq90/h;)Lr90/d;
.end method
