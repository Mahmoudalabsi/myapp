.class public final Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchOnboardingUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/i;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lu80/i;


# direct methods
.method public constructor <init>(Lu80/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2;->$this_unsafeTransform$inlined:Lu80/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2;->$this_unsafeTransform$inlined:Lu80/i;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$fetchOnboardingUntargeted$$inlined$filterVariationByTypeOrError$2$2;-><init>(Lu80/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 18
    .line 19
    return-object p1
.end method
