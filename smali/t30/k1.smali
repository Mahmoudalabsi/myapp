.class public final synthetic Lt30/k1;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv70/d;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt40/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt40/e;->c(Lv70/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    return-object p1
.end method
