.class final Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyPaywallScreenKt;->AdaptyPaywallScreen(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Lp1/o;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

.field final synthetic $eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

.field final synthetic $insets:Lcom/adapty/ui/AdaptyPaywallInsets;

.field final synthetic $observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

.field final synthetic $products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

.field final synthetic $timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

.field final synthetic $viewConfiguration:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            "Lcom/adapty/ui/AdaptyPaywallInsets;",
            "Lcom/adapty/ui/AdaptyCustomAssets;",
            "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$viewConfiguration:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$products:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    .line 16
    .line 17
    iput p9, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$viewConfiguration:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    iget-object v1, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$products:Ljava/util/List;

    iget-object v2, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    iget-object v3, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$insets:Lcom/adapty/ui/AdaptyPaywallInsets;

    iget-object v4, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$customAssets:Lcom/adapty/ui/AdaptyCustomAssets;

    iget-object v5, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$tagResolver:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    iget-object v6, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    iget-object v7, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    iget p2, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp1/b0;->F(I)I

    move-result v9

    iget v10, p0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/adapty/ui/AdaptyPaywallScreenKt;->AdaptyPaywallScreen(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Lp1/o;II)V

    return-void
.end method
