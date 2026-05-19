.class public final Lcom/adapty/internal/utils/StoreCountryRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private volatile cachedStoreCountry:Ljava/lang/String;

.field private final semaphore:Lb90/f;

.field private final storeManager:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/StoreManager;)V
    .locals 1

    .line 1
    const-string v0, "storeManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lb90/k;->a(I)Lb90/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->semaphore:Lb90/f;

    .line 17
    .line 18
    new-instance p1, Lcom/adapty/internal/utils/StoreCountryRetriever$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/adapty/internal/utils/StoreCountryRetriever$1;-><init>(Lcom/adapty/internal/utils/StoreCountryRetriever;Lv70/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getCachedStoreCountry$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->cachedStoreCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSemaphore$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lb90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->semaphore:Lb90/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStoreManager$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lcom/adapty/internal/data/cloud/StoreManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCachedStoreCountry$p(Lcom/adapty/internal/utils/StoreCountryRetriever;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever;->cachedStoreCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getStoreCountryIfAvailable(Z)Lu80/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;-><init>(ZLcom/adapty/internal/utils/StoreCountryRetriever;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lu80/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
