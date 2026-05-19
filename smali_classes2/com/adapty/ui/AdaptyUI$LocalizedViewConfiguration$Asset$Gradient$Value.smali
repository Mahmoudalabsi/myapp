.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation


# instance fields
.field private final color:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

.field private final p:F


# direct methods
.method public constructor <init>(FLcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;)V
    .locals 1

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->p:F

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->color:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->color:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->color:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getP()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;->p:F

    .line 2
    .line 3
    return v0
.end method
