.class public final Lvr/i0;
.super Landroidx/appcompat/widget/z;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final E(Ljava/lang/Iterable;)Landroidx/appcompat/widget/z;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/z;->E(Ljava/lang/Iterable;)Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final F(Ljava/util/Map;)Landroidx/appcompat/widget/z;
    .locals 0

    .line 1
    check-cast p1, Lvr/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvr/v0;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvr/i0;->E(Ljava/lang/Iterable;)Landroidx/appcompat/widget/z;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final O()Lvr/x1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvr/x1;->N:Lvr/x1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lvr/x1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Landroidx/appcompat/widget/z;->F:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lvr/x1;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final P(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Lvr/v0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not supported for bimaps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic i()Lvr/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr/i0;->O()Lvr/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
