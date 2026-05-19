.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler$RestoreFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel;->onRestorePurchases(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$4;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$4$invoke$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$4;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$4$invoke$1;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$onRestorePurchases$4;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$toggleLoading(Lcom/adapty/ui/internal/ui/PaywallViewModel;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
