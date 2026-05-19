.class public final La7/d;
.super La7/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final a(La7/g;)La7/e;
    .locals 5

    .line 1
    new-instance v0, Lr70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La7/e;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, La7/b;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, La7/b;->c(La7/g;)La7/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lr70/b;->j()Lr70/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, La7/d;

    .line 36
    .line 37
    const-string v1, "cubics"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, La7/e;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Edge"

    .line 2
    .line 3
    return-object v0
.end method
