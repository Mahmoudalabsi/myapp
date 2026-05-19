.class final Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $loadTimeout:I

.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;ILcom/adapty/internal/domain/VariationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;->$locale:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;->$loadTimeout:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;->invoke()Lu80/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lu80/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;->$locale:Ljava/lang/String;

    iget v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;->$loadTimeout:I

    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboarding$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    invoke-static/range {v0 .. v5}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getPaywallFromCloud(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lu80/i;

    move-result-object v0

    return-object v0
.end method
