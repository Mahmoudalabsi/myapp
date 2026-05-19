.class public final Lcom/adapty/internal/domain/PurchasesInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final allowLocalPAL:Z

.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

.field private final offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

.field private final productMapper:Lcom/adapty/internal/utils/ProductMapper;

.field private final profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

.field private final profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

.field private final storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

.field private final syncPurchasesSemaphore:Lb90/f;

.field private final syncValidateDataSemaphore:Lb90/f;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/ProductMapper;Lcom/adapty/internal/utils/ProfileMapper;Lcom/adapty/internal/utils/OfflineProfileManager;Z)V
    .locals 1

    .line 1
    const-string v0, "authInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileInteractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cloudRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "storeManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "productMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "profileMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "offlineProfileManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

    .line 59
    .line 60
    iput-boolean p9, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->allowLocalPAL:Z

    .line 61
    .line 62
    new-instance p1, Lcom/adapty/internal/domain/PurchasesInteractor$1;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lv70/d;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Lb90/k;->a(I)Lb90/j;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lb90/f;

    .line 77
    .line 78
    invoke-static {p1}, Lb90/k;->a(I)Lb90/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncValidateDataSemaphore:Lb90/f;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic access$getAllowLocalPAL$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->allowLocalPAL:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getAuthInteractor$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/domain/AuthInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfflineProfileManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/OfflineProfileManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProductMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileInteractor$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/domain/ProfileInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProfileMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSyncPurchasesSemaphore$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lb90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lb90/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSyncValidateDataSemaphore$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lb90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncValidateDataSemaphore:Lb90/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$makePurchase(Lcom/adapty/internal/domain/PurchasesInteractor;Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/PurchasesInteractor;->makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validatePurchase(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lu80/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor;->validatePurchase(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lcom/adapty/models/AdaptyPurchaseParameters;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lr80/m;

    invoke-static {p4}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lr80/m;-><init>(ILv70/d;)V

    .line 4
    invoke-virtual {v0}, Lr80/m;->t()V

    .line 5
    invoke-static {p0}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    move-result-object p4

    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$3$1;

    invoke-direct {v1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$3$1;-><init>(Lr80/l;)V

    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lg80/b;)V

    .line 6
    invoke-virtual {v0}, Lr80/m;->s()Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p2, Lw70/a;->F:Lw70/a;

    return-object p1
.end method

.method private final syncPurchasesInternal(JZ)Lu80/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->getPurchaseHistoryDataToRestore(J)Lu80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getSyncedPurchases()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, La6/w;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3, v1}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$1;-><init>(Lv70/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lu80/z0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v2, v0, v1, v4}, Lu80/z0;-><init>(Lu80/i;Lu80/i;Lg80/d;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v7, p0

    .line 35
    move-wide v8, p1

    .line 36
    move v6, p3

    .line 37
    invoke-direct/range {v5 .. v10}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;-><init>(ZLcom/adapty/internal/domain/PurchasesInteractor;JLv70/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public static synthetic syncPurchasesInternal$default(Lcom/adapty/internal/domain/PurchasesInteractor;JZILjava/lang/Object;)Lu80/i;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal(JZ)Lu80/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final validatePurchase(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lu80/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getOnboardingVariationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;->create(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 20
    .line 21
    new-instance v10, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v10, p0, v3, p1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v6 .. v12}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v6, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1;

    .line 37
    .line 38
    invoke-direct {v6, v0, p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v1, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$3;-><init>(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;Lv70/d;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lu80/w;

    .line 51
    .line 52
    invoke-direct {v1, v6, v0}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final synthetic makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;)Lu80/i;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adapty/internal/data/cloud/StoreManager;->queryInfoForProduct(Ljava/lang/String;Ljava/lang/String;)Lu80/i;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Landroid/app/Activity;Lv70/d;)V

    invoke-static {v1, v0}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    move-result-object p1

    return-object p1
.end method

.method public final reportTransaction(Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;)Lu80/i;
    .locals 4

    .line 1
    const-string v0, "transactionInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lcom/adapty/utils/TransactionInfo$Purchase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/adapty/utils/TransactionInfo$Purchase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adapty/utils/TransactionInfo$Purchase;->getPurchase()Lcom/android/billingclient/api/Purchase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La6/w;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2, v0}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/adapty/utils/TransactionInfo$Id;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/adapty/utils/TransactionInfo$Id;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adapty/utils/TransactionInfo$Id;->getTransactionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 38
    .line 39
    const-wide/16 v2, 0x3

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lcom/adapty/internal/data/cloud/StoreManager;->findPurchaseForTransactionId(Ljava/lang/String;J)Lu80/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p1, p0, p2, v2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;-><init>(Lcom/adapty/utils/TransactionInfo;Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Lv70/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Lp70/g;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/adapty/internal/domain/PurchasesInteractor;->restorePurchases()Lu80/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final synthetic restorePurchases()Lu80/i;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal(JZ)Lu80/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final syncPurchasesIfNeeded(Lv70/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPurchasesHaveBeenSynced()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, La6/w;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-direct {p1, v0, v4}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lb90/f;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    .line 77
    .line 78
    check-cast p1, Lb90/i;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v5, p0

    .line 88
    :goto_1
    iget-object p1, v5, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPurchasesHaveBeenSynced()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v5, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lb90/f;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lb90/f;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, La6/w;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {p1, v0, v4}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    const/4 v9, 0x2

    .line 109
    const/4 v10, 0x0

    .line 110
    const-wide/16 v6, 0x3

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal$default(Lcom/adapty/internal/domain/PurchasesInteractor;JZILjava/lang/Object;)Lu80/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$2;

    .line 118
    .line 119
    invoke-direct {v0, v5, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lv70/d;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lu80/w;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, p1, v0, v2}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$3;

    .line 129
    .line 130
    invoke-direct {p1, v5, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$3;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lv70/d;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lu80/w;

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final syncPurchasesOnStart(Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 39
    .line 40
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lb90/f;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    .line 61
    .line 62
    check-cast p1, Lb90/i;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v2, p0

    .line 72
    :goto_1
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    const-wide/16 v3, 0x3

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal$default(Lcom/adapty/internal/domain/PurchasesInteractor;JZILjava/lang/Object;)Lu80/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$2;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v2, v1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lv70/d;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lu80/w;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, p1, v0, v4}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$3;

    .line 94
    .line 95
    invoke-direct {p1, v2, v1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$3;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lv70/d;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lu80/w;

    .line 99
    .line 100
    invoke-direct {v0, v3, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final syncUnsyncedValidateData(Lv70/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedValidateData()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v5

    .line 74
    :goto_1
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncValidateDataSemaphore:Lb90/f;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$1;->label:I

    .line 82
    .line 83
    check-cast p1, Lb90/i;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object v0, p0

    .line 93
    :goto_2
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedValidateData()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p1}, Lq70/l;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    .line 129
    .line 130
    iget-object v6, v0, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 131
    .line 132
    new-instance v10, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$4;

    .line 133
    .line 134
    invoke-direct {v10, v0, p1, v5}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$4;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lv70/d;)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x3

    .line 138
    const/4 v12, 0x0

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v6 .. v12}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1, v5}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$5;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Lv70/d;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lu80/w;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-direct {v1, p1, v2, v3}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$6;

    .line 158
    .line 159
    invoke-direct {p1, v0, v5}, Lcom/adapty/internal/domain/PurchasesInteractor$syncUnsyncedValidateData$6;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lv70/d;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lu80/w;

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    :goto_3
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncValidateDataSemaphore:Lb90/f;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lb90/f;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, La6/w;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-direct {p1, v0, v3}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_8
    :goto_4
    new-instance p1, La6/w;

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-direct {p1, v0, v3}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method
