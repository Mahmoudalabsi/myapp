.class public final Ld3/z1;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/y;


# instance fields
.field public T:Lg80/b;

.field public U:J


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld3/z1;->U:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh4/m;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld3/z1;->T:Lg80/b;

    .line 10
    .line 11
    new-instance v1, Lh4/m;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lh4/m;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ld3/z1;->U:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
