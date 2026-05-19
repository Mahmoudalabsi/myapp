.class public final Lcom/adapty/ui/internal/ui/attributes/OffsetKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final asDpOffset(Lcom/adapty/ui/internal/ui/attributes/Offset;Lp1/o;I)Lcom/adapty/ui/internal/ui/attributes/DpOffset;
    .locals 3

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/s;

    .line 7
    .line 8
    const p2, -0x30309fc0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/adapty/ui/internal/ui/attributes/DpOffset;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getY()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Offset;->getX()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v2}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {p2, v0, p0}, Lcom/adapty/ui/internal/ui/attributes/DpOffset;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Lp1/s;->q(Z)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
