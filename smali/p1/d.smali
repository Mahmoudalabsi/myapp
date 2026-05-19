.class public interface abstract Lp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract c(ILjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lp1/d;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp1/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp1/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lp1/i;->j()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract getCurrent()Ljava/lang/Object;
.end method

.method public abstract j(III)V
.end method

.method public abstract k(II)V
.end method

.method public abstract n()V
.end method

.method public o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lp1/d;->getCurrent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract s(ILjava/lang/Object;)V
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
