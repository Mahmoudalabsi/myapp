.class public final Lh30/h;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public synthetic F:Lg30/u3;

.field public synthetic G:Lg30/u3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Lg30/u3;

    .line 4
    .line 5
    check-cast p3, Lg30/u3;

    .line 6
    .line 7
    check-cast p4, Lv70/d;

    .line 8
    .line 9
    new-instance p1, Lh30/h;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lg30/u3;

    .line 16
    .line 17
    iput-object p2, p1, Lh30/h;->F:Lg30/u3;

    .line 18
    .line 19
    check-cast p3, Lg30/u3;

    .line 20
    .line 21
    iput-object p3, p1, Lh30/h;->G:Lg30/u3;

    .line 22
    .line 23
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lh30/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh30/h;->F:Lg30/u3;

    .line 7
    .line 8
    check-cast p1, Lg30/u3;

    .line 9
    .line 10
    iget-object v0, p0, Lh30/h;->G:Lg30/u3;

    .line 11
    .line 12
    check-cast v0, Lg30/u3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of v1, p1, Lg30/y5;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method
