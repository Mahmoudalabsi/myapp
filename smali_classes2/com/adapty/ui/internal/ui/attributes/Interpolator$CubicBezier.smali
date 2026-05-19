.class public final Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;
.super Lcom/adapty/ui/internal/ui/attributes/Interpolator;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CubicBezier"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/Interpolator;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->a:F

    .line 6
    .line 7
    iput p2, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->c:F

    .line 10
    .line 11
    iput p4, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->d:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getA()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final getB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getC()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final getD()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->d:F

    .line 2
    .line 3
    return v0
.end method
