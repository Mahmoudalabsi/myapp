.class public final Lj2/e;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj2/g;


# instance fields
.field public T:Lg80/b;

.field public U:Lj2/z;


# virtual methods
.method public final P(Lj2/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e;->U:Lj2/z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lj2/e;->U:Lj2/z;

    .line 10
    .line 11
    iget-object v0, p0, Lj2/e;->T:Lg80/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
