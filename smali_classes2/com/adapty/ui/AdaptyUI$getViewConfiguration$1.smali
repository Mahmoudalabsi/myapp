.class final Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/utils/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyUI;->getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/utils/ResultCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/adapty/utils/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywall:Lcom/adapty/models/AdaptyPaywall;


# direct methods
.method public constructor <init>(Lcom/adapty/utils/ResultCallback;Lcom/adapty/models/AdaptyPaywall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            ">;",
            "Lcom/adapty/models/AdaptyPaywall;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->$callback:Lcom/adapty/utils/ResultCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/adapty/utils/AdaptyResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/AdaptyResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->$callback:Lcom/adapty/utils/ResultCallback;

    new-instance v1, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;

    iget-object v2, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    invoke-direct {v1, v2}, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;-><init>(Lcom/adapty/models/AdaptyPaywall;)V

    invoke-virtual {p1, v1}, Lcom/adapty/utils/AdaptyResult;->map(Lg80/b;)Lcom/adapty/utils/AdaptyResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adapty/utils/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->onResult(Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method
