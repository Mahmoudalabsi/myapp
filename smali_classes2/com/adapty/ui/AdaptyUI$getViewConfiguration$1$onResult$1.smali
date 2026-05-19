.class final Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1;->onResult(Lcom/adapty/utils/AdaptyResult;)V
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
.field final synthetic $paywall:Lcom/adapty/models/AdaptyPaywall;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPaywall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;"
        }
    .end annotation

    const-string v0, "rawConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/adapty/ui/AdaptyUI;->INSTANCE:Lcom/adapty/ui/AdaptyUI;

    invoke-static {v0}, Lcom/adapty/ui/AdaptyUI;->access$getViewConfigMapper(Lcom/adapty/ui/AdaptyUI;)Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    invoke-virtual {v0, p1, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->map(Ljava/util/Map;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/AdaptyUI$getViewConfiguration$1$onResult$1;->invoke(Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    move-result-object p1

    return-object p1
.end method
