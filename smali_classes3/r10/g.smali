.class public final Lr10/g;
.super Lae/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final P(Lg80/j;)Llc/c;
    .locals 4

    .line 1
    const-string v0, "Project"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lae/h;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpc/d;

    .line 10
    .line 11
    new-instance v2, Ln1/k;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v3, p1}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Llc/c;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2}, Llc/c;-><init>([Ljava/lang/String;Lpc/d;Ln1/k;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
