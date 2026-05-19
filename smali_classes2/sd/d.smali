.class public final Lsd/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lad/j;


# virtual methods
.method public final a(Lcd/l;Lld/n;)Lad/k;
    .locals 3

    .line 1
    iget-object v0, p1, Lcd/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video/"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lsd/e;

    .line 15
    .line 16
    iget-object p1, p1, Lcd/l;->a:Lad/q;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lsd/e;-><init>(Lad/q;Lld/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
