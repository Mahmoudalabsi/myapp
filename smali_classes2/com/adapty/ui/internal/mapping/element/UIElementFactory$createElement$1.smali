.class final Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->createElement(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic $assets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inheritShrink:I

.field final synthetic $refBundles:Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;

.field final synthetic $stateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/mapping/element/UIElementFactory;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/mapping/element/UIElementFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->this$0:Lcom/adapty/ui/internal/mapping/element/UIElementFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$assets:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$stateMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$refBundles:Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;

    .line 8
    .line 9
    iput p5, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$inheritShrink:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/adapty/ui/internal/ui/element/UIElement;"
        }
    .end annotation

    const-string v0, "childConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->this$0:Lcom/adapty/ui/internal/mapping/element/UIElementFactory;

    iget-object v3, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$assets:Ljava/util/Map;

    iget-object v4, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$stateMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$refBundles:Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;

    iget v6, p0, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->$inheritShrink:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory;->access$createElement(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;I)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/mapping/element/UIElementFactory$createElement$1;->invoke(Ljava/util/Map;)Lcom/adapty/ui/internal/ui/element/UIElement;

    move-result-object p1

    return-object p1
.end method
