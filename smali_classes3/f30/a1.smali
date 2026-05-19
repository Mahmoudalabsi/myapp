.class public final Lf30/a1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/f;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg30/u3;

    .line 2
    .line 3
    check-cast p2, Ld30/q1;

    .line 4
    .line 5
    check-cast p3, Ld30/e1;

    .line 6
    .line 7
    check-cast p4, Ld30/o;

    .line 8
    .line 9
    check-cast p5, Lv70/d;

    .line 10
    .line 11
    new-instance p1, Lf30/a1;

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-direct {p1, p2, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lf30/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
