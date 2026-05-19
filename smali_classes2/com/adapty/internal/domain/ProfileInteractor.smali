.class public final Lcom/adapty/internal/domain/ProfileInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/ProfileInteractor$NothingToUpdateException;
    }
.end annotation


# instance fields
.field private final allowLocalPAL:Z

.field private final attributionHelper:Lcom/adapty/internal/utils/AttributionHelper;

.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

.field private final customAttributeValidator:Lcom/adapty/internal/utils/CustomAttributeValidator;

.field private final iPv4Retriever:Lcom/adapty/internal/utils/IPv4Retriever;

.field private final offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

.field private final profileMapper:Lcom/adapty/internal/utils/ProfileMapper;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/ProfileMapper;Lcom/adapty/internal/utils/AttributionHelper;Lcom/adapty/internal/utils/CustomAttributeValidator;Lcom/adapty/internal/utils/IPv4Retriever;Lcom/adapty/internal/utils/OfflineProfileManager;Z)V
    .locals 1

    .line 1
    const-string v0, "authInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "profileMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "attributionHelper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "customAttributeValidator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "iPv4Retriever"

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
    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/adapty/internal/domain/ProfileInteractor;->profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/adapty/internal/domain/ProfileInteractor;->attributionHelper:Lcom/adapty/internal/utils/AttributionHelper;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/adapty/internal/domain/ProfileInteractor;->customAttributeValidator:Lcom/adapty/internal/utils/CustomAttributeValidator;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/adapty/internal/domain/ProfileInteractor;->iPv4Retriever:Lcom/adapty/internal/utils/IPv4Retriever;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/adapty/internal/domain/ProfileInteractor;->offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

    .line 59
    .line 60
    iput-boolean p9, p0, Lcom/adapty/internal/domain/ProfileInteractor;->allowLocalPAL:Z

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic access$getAttributionHelper$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/AttributionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->attributionHelper:Lcom/adapty/internal/utils/AttributionHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAuthInteractor$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/domain/AuthInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCustomAttributeValidator$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/CustomAttributeValidator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->customAttributeValidator:Lcom/adapty/internal/utils/CustomAttributeValidator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIPv4Retriever$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/IPv4Retriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->iPv4Retriever:Lcom/adapty/internal/utils/IPv4Retriever;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfileMapper$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/utils/ProfileMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendIpWhenReceived(Lcom/adapty/internal/domain/ProfileInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/domain/ProfileInteractor;->sendIpWhenReceived()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getProfile$default(Lcom/adapty/internal/domain/ProfileInteractor;JILjava/lang/Object;)Lu80/i;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor;->getProfile(J)Lu80/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final sendIpWhenReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->iPv4Retriever:Lcom/adapty/internal/utils/IPv4Retriever;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/adapty/internal/utils/IPv4Retriever;->setOnValueReceived(Lg80/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic syncCrossPlacementInfo$default(Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;ILjava/lang/Object;)Lu80/i;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/ProfileInteractor;->syncCrossPlacementInfo(Ljava/lang/String;)Lu80/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic updateProfile$default(Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/models/AdaptyProfileParameters;JILjava/lang/Object;)Lu80/i;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProfileInteractor;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;J)Lu80/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final validateCustomAttributes(Ljava/util/Map;)Lu80/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$validateCustomAttributes$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/domain/ProfileInteractor$validateCustomAttributes$1;-><init>(Ljava/util/Map;Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V

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


# virtual methods
.method public final getProfile(J)Lu80/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 2
    .line 3
    new-instance v4, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$1;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v4, p0, v7}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$$inlined$map$1;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/ProfileInteractor;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v7}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lu80/w;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/adapty/internal/domain/ProfileInteractor;->allowLocalPAL:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor;->offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/adapty/internal/utils/OfflineProfileManager;->getLocalPAL()Lu80/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$1;

    .line 43
    .line 44
    invoke-direct {p2, p0, v7}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lu80/z0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p1, v0, p2, v2}, Lu80/z0;-><init>(Lu80/i;Lu80/i;Lg80/d;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance p1, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$$inlined$map$2;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$$inlined$map$2;-><init>(Lu80/i;Lcom/adapty/internal/domain/ProfileInteractor;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final synthetic getProfileOnStart()Lu80/i;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/adapty/internal/domain/ProfileInteractor;->getProfile(J)Lu80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic setIntegrationId(Ljava/lang/String;Ljava/lang/String;)Lu80/i;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 12
    .line 13
    new-instance v5, Lcom/adapty/internal/domain/ProfileInteractor$setIntegrationId$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/adapty/internal/domain/ProfileInteractor$setIntegrationId$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final subscribeOnEventsForStartRequests()Lu80/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->subscribeOnProfileChanges()Lu80/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu80/p;->j(Lu80/i;)Lu80/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lu80/u;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Lu80/u;-><init>(Lkotlin/jvm/functions/Function2;Lu80/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp70/l;

    .line 23
    .line 24
    invoke-direct {v0, v2, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$2;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$2;-><init>(Lv70/d;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkk/k1;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v0, v3, v1, v4}, Lkk/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1;-><init>(Lu80/i;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$filter$1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$filter$1;-><init>(Lu80/i;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final subscribeOnProfileChanges()Lu80/i;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->allowLocalPAL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->subscribeOnProfileChanges()Lu80/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor;->offlineProfileManager:Lcom/adapty/internal/utils/OfflineProfileManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/adapty/internal/utils/OfflineProfileManager;->getLocalPAL()Lu80/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lu80/z0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v1, v0, v2, v4}, Lu80/z0;-><init>(Lu80/i;Lu80/i;Lg80/d;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->subscribeOnProfileChanges()Lu80/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$$inlined$map$1;

    .line 37
    .line 38
    invoke-direct {v3, v0, p0}, Lcom/adapty/internal/domain/ProfileInteractor$subscribeOnProfileChanges$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/ProfileInteractor;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v3}, Lu80/p;->j(Lu80/i;)Lu80/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final synthetic syncCrossPlacementInfo(Ljava/lang/String;)Lu80/i;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 2
    .line 3
    new-instance v4, Lcom/adapty/internal/domain/ProfileInteractor$syncCrossPlacementInfo$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, p0, p1, v1}, Lcom/adapty/internal/domain/ProfileInteractor$syncCrossPlacementInfo$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;Lv70/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$syncCrossPlacementInfo$$inlined$map$1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/adapty/internal/domain/ProfileInteractor$syncCrossPlacementInfo$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/ProfileInteractor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic syncMetaOnStart()Lu80/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/adapty/internal/domain/ProfileInteractor;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;J)Lu80/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic updateAttribution(Ljava/lang/Object;Ljava/lang/String;)Lu80/i;
    .locals 8

    .line 1
    const-string v0, "attribution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 12
    .line 13
    new-instance v5, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/Object;Ljava/lang/String;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lcom/adapty/internal/domain/ProfileInteractor$updateAttribution$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/ProfileInteractor;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final synthetic updateProfile(Lcom/adapty/models/AdaptyProfileParameters;J)Lu80/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfileParameters;->getCustomAttributes()Lcom/adapty/utils/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/adapty/utils/ImmutableMap;->getMap$adapty_release()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/domain/ProfileInteractor;->validateCustomAttributes(Ljava/util/Map;)Lu80/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move-wide v3, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/ProfileInteractor$updateProfile$2;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;JLcom/adapty/models/AdaptyProfileParameters;Lv70/d;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/adapty/models/AdaptyProfileParameters;->getAnalyticsDisabled()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    xor-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    iget-object p3, v2, Lcom/adapty/internal/domain/ProfileInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveExternalAnalyticsEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method
