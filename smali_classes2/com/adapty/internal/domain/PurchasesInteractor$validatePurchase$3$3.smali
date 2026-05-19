.class final Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lg80/d;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$3$3"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$e:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;Lv70/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$e:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;-><init>(Ljava/lang/Throwable;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lv70/d;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    check-cast p2, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;

    check-cast p3, Lv70/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->invoke(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getOfflineProfileManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/OfflineProfileManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/adapty/internal/utils/OfflineProfileManager;->constructProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    new-instance v1, Lcom/adapty/models/AdaptyPurchaseResult$Success;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProfileMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProfileMapper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1, v0}, Lcom/adapty/internal/utils/ProfileMapper;->map(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;)Lcom/adapty/models/AdaptyProfile;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lcom/adapty/models/AdaptyPurchaseResult$Success;-><init>(Lcom/adapty/models/AdaptyProfile;Lcom/android/billingclient/api/Purchase;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3$3;->$e:Ljava/lang/Throwable;

    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
