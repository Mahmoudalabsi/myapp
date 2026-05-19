.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Font"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final color:Ljava/lang/Integer;

.field private final familyName:Ljava/lang/String;

.field private final isItalic:Z

.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final size:F

.field private final weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZFLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZF",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "familyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p7, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->familyName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->resources:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->weight:I

    .line 6
    iput-boolean p4, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->isItalic:Z

    .line 7
    iput p5, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->size:F

    .line 8
    iput-object p6, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->color:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZFLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;-><init>(Ljava/lang/String;Ljava/util/List;IZFLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getColor$adapty_ui_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFamilyName$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources$adapty_ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->resources:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize$adapty_ui_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWeight$adapty_ui_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public final isItalic$adapty_ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;->isItalic:Z

    .line 2
    .line 3
    return v0
.end method
