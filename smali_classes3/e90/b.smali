.class public interface abstract Le90/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Le90/q;


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Le90/b;->f()Lg90/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lg90/i;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lg90/i;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg90/c;->f(Lg90/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public build()Lg90/e;
    .locals 3

    .line 1
    new-instance v0, Lg90/e;

    .line 2
    .line 3
    invoke-interface {p0}, Le90/b;->f()Lg90/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lg90/c;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "formats"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lg90/e;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract f()Lg90/c;
.end method

.method public abstract l()Le90/b;
.end method
