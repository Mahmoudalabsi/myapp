.class public final Lcom/adapty/ui/internal/ui/attributes/Shape$Border;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Border"
.end annotation


# instance fields
.field private final color:Ljava/lang/String;

.field private final shapeType:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

.field private final thickness:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;F)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shapeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->color:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->shapeType:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    .line 17
    .line 18
    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->thickness:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShapeType()Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->shapeType:Lcom/adapty/ui/internal/ui/attributes/Shape$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThickness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Border;->thickness:F

    .line 2
    .line 3
    return v0
.end method
