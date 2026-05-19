.class public final Lcom/adapty/ui/internal/ui/attributes/RotationKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final asTransformOrigin(Lcom/adapty/ui/internal/ui/attributes/Point;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Point;->Companion:Lcom/adapty/ui/internal/ui/attributes/Point$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/Point$Companion;->getNormalizedCenter()Lcom/adapty/ui/internal/ui/attributes/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/Point;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p0, Ll2/f1;->c:I

    .line 19
    .line 20
    sget-wide v0, Ll2/f1;->b:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Point;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Point;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Ll2/f0;->n(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method
