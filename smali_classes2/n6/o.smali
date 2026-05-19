.class public final Ln6/o;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv6/a;

    .line 2
    .line 3
    const-string v0, "Widget Image"

    .line 4
    .line 5
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lv6/a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v1, Lv6/c;->a:Lsj/b;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    return-object p1
.end method
