.class public final Ls20/p2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls20/o2;

    .line 2
    .line 3
    check-cast p2, Ll2/w;

    .line 4
    .line 5
    iget-wide v0, p2, Ll2/w;->a:J

    .line 6
    .line 7
    check-cast p3, Ll2/w;

    .line 8
    .line 9
    iget-wide p2, p3, Ll2/w;->a:J

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string v2, "<this>"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ls20/o2;->a:Ls20/e2;

    .line 23
    .line 24
    iget-object p1, p1, Ls20/e2;->e:Lz/v;

    .line 25
    .line 26
    invoke-interface {p1, p4}, Lz/v;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, v0, v1, p2, p3}, Ll2/f0;->x(FJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    const/16 p3, 0x20

    .line 35
    .line 36
    ushr-long/2addr p1, p3

    .line 37
    invoke-static {p1, p2}, Ll2/f0;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    new-instance p3, Ll2/w;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Ll2/w;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method
