.class public interface abstract Lga/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract getContent()Lx1/f;
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-interface {p0}, Lga/g;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lea/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lea/h;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 20
    .line 21
    return-object v0
.end method
