.class public final synthetic Lxc/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lxc/t;


# virtual methods
.method public final a(Landroid/content/Context;)Lxc/l;
    .locals 3

    .line 1
    new-instance v0, Lgt/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgt/v;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lgt/v;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lxc/h;

    .line 9
    .line 10
    sget-object v1, Lxc/w;->b:Lko/c;

    .line 11
    .line 12
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    iget-object p1, p1, Lxc/h;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgt/v;->h()Lxc/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
