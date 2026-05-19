.class public final Ll1/b0;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/f2;


# instance fields
.field public T:Lkk/e;


# virtual methods
.method public final Z0()V
    .locals 2

    .line 1
    new-instance v0, Lkk/e;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkk/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll1/v0;->a:Ll1/v0;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lf3/m;->r(Lf3/k;Ljava/lang/Object;Lg80/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ln3/a0;)V
    .locals 2

    .line 1
    new-instance v0, Ll1/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ll1/a0;-><init>(Ln3/a0;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ll1/v0;->a:Ll1/v0;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lf3/m;->r(Lf3/k;Ljava/lang/Object;Lg80/b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll1/b0;->T:Lkk/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
