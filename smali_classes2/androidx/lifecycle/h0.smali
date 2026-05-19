.class public final Landroidx/lifecycle/h0;
.super Landroidx/lifecycle/i0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public l:Ls/h;


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->l:Ls/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/h;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Ls/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls/f;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ls/f;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/g0;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/g0;->F:Lta/v;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/j0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->l:Ls/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/h;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Ls/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls/f;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ls/f;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/g0;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/g0;->F:Lta/v;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->i(Landroidx/lifecycle/j0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
