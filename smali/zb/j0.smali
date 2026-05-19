.class public abstract Lzb/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final a(Lzb/b0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lac/a0;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lac/s;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lac/s;-><init>(Lac/a0;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lac/s;->i()Lzb/e0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b(Ljava/lang/String;Lzb/n;Lzb/b0;)Lzb/e0;
    .locals 2

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lac/a0;

    .line 12
    .line 13
    new-instance v1, Lac/s;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2, p3}, Lac/s;-><init>(Lac/a0;Ljava/lang/String;Lzb/n;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lac/s;->i()Lzb/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
