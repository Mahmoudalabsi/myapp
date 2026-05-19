.class public interface abstract Lgt/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lgt/c;->f(Lgt/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lgt/t;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lgt/c;->g(Lgt/t;)Lhu/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lhu/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lhu/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lgt/t;->a(Ljava/lang/Class;)Lgt/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lgt/c;->d(Lgt/t;)Lhu/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Lgt/t;)Lhu/b;
.end method

.method public abstract e(Lgt/t;)Lgt/r;
.end method

.method public f(Lgt/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lgt/c;->d(Lgt/t;)Lhu/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lhu/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract g(Lgt/t;)Lhu/b;
.end method
