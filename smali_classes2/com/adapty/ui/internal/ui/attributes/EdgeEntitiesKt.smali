.class public final Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final getHorizontalSum(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F
    .locals 2

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
    const p2, 0x565dd2ad

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getStart()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    invoke-static {p2, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getEnd()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-float/2addr p0, p2

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lp1/s;->q(Z)V

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public static final getHorizontalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F
    .locals 1

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, 0x7ce12f61

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->g0(I)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getHorizontalSum(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p2, Lh4/f;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lh4/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    move-object p0, p2

    .line 25
    :goto_0
    const/4 p2, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lh4/f;->F:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    int-to-float p0, p2

    .line 32
    :goto_1
    invoke-virtual {p1, p2}, Lp1/s;->q(Z)V

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public static final getVerticalSum(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F
    .locals 2

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
    const p2, -0x2d59eb93

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getTop()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    invoke-static {p2, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getBottom()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-float/2addr p0, p2

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lp1/s;->q(Z)V

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public static final getVerticalSumOrDefault(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F
    .locals 1

    .line 1
    check-cast p1, Lp1/s;

    .line 2
    .line 3
    const v0, 0x63533785

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/s;->g0(I)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->getVerticalSum(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p2, Lh4/f;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lh4/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    move-object p0, p2

    .line 25
    :goto_0
    const/4 p2, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lh4/f;->F:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    int-to-float p0, p2

    .line 32
    :goto_1
    invoke-virtual {p1, p2}, Lp1/s;->q(Z)V

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public static final toPaddingValues(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lp1/o;I)Lj0/t1;
    .locals 5

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
    const p2, 0x4fbca233

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getStart()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    invoke-static {p2, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getTop()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 31
    .line 32
    invoke-static {v2, v3, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getEnd()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v0, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getBottom()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v3, p1, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lp1/o;I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v1, Lj0/v1;

    .line 53
    .line 54
    invoke-direct {v1, p2, v2, v0, p0}, Lj0/v1;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Lp1/s;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
