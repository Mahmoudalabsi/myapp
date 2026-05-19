.class public interface abstract Lp1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/g1;
.implements Lp1/h3;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lp1/n1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp1/n1;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    move-object p1, p0

    .line 8
    check-cast p1, Lp1/n1;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lp1/n1;->i(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
