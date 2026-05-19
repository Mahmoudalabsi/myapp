.class final Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $variation:Lcom/adapty/internal/data/models/Variation;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/models/Variation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2$2;->$variation:Lcom/adapty/internal/data/models/Variation;

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
.method public final invoke(Ljava/lang/Throwable;)Lcom/adapty/internal/data/models/Variation;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2$2;->$variation:Lcom/adapty/internal/data/models/Variation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$2$2;->invoke(Ljava/lang/Throwable;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1
.end method
