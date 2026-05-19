.class public final Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CornerRadius"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius$Companion;

.field public static final MULT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->topLeft:F

    mul-float/2addr p2, v0

    .line 3
    iput p2, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->topRight:F

    mul-float/2addr p3, v0

    .line 4
    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->bottomRight:F

    mul-float/2addr p4, v0

    .line 5
    iput p4, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->bottomLeft:F

    return-void
.end method


# virtual methods
.method public final getBottomLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->bottomLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->bottomRight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->topLeft:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;->topRight:F

    .line 2
    .line 3
    return v0
.end method
