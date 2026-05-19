.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gradient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final points:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

.field private final type:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->type:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    .line 4
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->values:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->points:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;Ljava/util/List;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPoints$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->points:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Points;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->type:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValues$adapty_ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient$Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
