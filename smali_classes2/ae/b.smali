.class public final Lae/b;
.super Lae/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final P()Lxd/i;
    .locals 2

    .line 1
    new-instance v0, Lxd/i;

    .line 2
    .line 3
    iget-object v1, p0, Lae/h;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxd/e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic m()Lxd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae/b;->P()Lxd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
