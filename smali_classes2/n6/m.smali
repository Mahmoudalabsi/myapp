.class public interface abstract Ln6/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public abstract a(Lg80/b;)Z
.end method

.method public abstract b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method public d(Ln6/m;)Ln6/m;
    .locals 1

    .line 1
    sget-object v0, Ln6/k;->a:Ln6/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ln6/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ln6/e;-><init>(Ln6/m;Ln6/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
