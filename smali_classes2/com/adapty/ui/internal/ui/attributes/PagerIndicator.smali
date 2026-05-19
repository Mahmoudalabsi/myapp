.class public final Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;
    }
.end annotation


# instance fields
.field private final color:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

.field private final dotSize:F

.field private final layout:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

.field private final padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

.field private final selectedColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

.field private final spacing:F

.field private final vAlign:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;FFLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vAlign"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "padding"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->layout:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->vAlign:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 24
    .line 25
    iput p4, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->dotSize:F

    .line 26
    .line 27
    iput p5, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->spacing:F

    .line 28
    .line 29
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->color:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->selectedColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getColor()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->color:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDotSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->dotSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayout()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->layout:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPadding()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->padding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedColor()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->selectedColor:Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->spacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVAlign()Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->vAlign:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 2
    .line 3
    return-object v0
.end method
