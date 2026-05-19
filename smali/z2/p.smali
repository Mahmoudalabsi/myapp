.class public final Lz2/p;
.super Lz2/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final h1(Lz2/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz2/e;->j1()Lz2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lg3/r;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lz2/r;->a:Lz2/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lz2/t;->a:Lz2/a;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lg3/h0;->a:Lg3/h0;

    .line 19
    .line 20
    iget-object v0, v0, Lg3/r;->b:Lg3/v;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lg3/h0;->a(Landroid/view/View;Lz2/r;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final k1(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lz2/e0;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, Lz2/e0;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
