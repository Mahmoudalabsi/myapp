.class public abstract Ls2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Lg80/b;


# virtual methods
.method public abstract a(Ln2/e;)V
.end method

.method public b()Lg80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d0;->a:Lg80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/d0;->b()Lg80/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lf3/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/d0;->a:Lg80/b;

    .line 2
    .line 3
    return-void
.end method
