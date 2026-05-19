.class public final Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $locale$inlined:Ljava/lang/String;

.field final synthetic $placementId$inlined:Ljava/lang/String;

.field final synthetic $placementSource$inlined:Lcom/adapty/internal/domain/PlacementSource$Regular;

.field final synthetic $this_unsafeTransform$inlined:Lu80/i;

.field final synthetic $variationType$inlined:Lcom/adapty/internal/domain/VariationType;

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lu80/i;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lu80/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->$placementId$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->$locale$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->$placementSource$inlined:Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->$variationType$inlined:Lcom/adapty/internal/domain/VariationType;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lu80/i;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->$placementId$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->$locale$inlined:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->$placementSource$inlined:Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->$variationType$inlined:Lcom/adapty/internal/domain/VariationType;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/domain/BasePlacementFetcher$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;-><init>(Lu80/j;Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource$Regular;Lcom/adapty/internal/domain/VariationType;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1
.end method
