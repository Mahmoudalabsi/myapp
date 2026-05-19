.class public final synthetic Lx1/e;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx1/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lx1/f;->h(Lp1/o;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    return-object p1
.end method
