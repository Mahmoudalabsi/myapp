.class public final Lcom/adapty/internal/data/cache/CacheRepository;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cache/CacheRepository$WhenMappings;,
        Lcom/adapty/internal/data/cache/CacheRepository$Companion;
    }
.end annotation


# static fields
.field private static final CURRENT_CACHED_ONBOARDING_VERSION:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final CURRENT_CACHED_PAYWALL_VERSION:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final CURRENT_CACHED_PRODUCT_PAL_MAPPING_VERSION:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/data/cache/CacheRepository$Companion;


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final currentProfile:Lu80/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/b1;"
        }
    .end annotation
.end field

.field private final fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

.field private final installRegistration:Lu80/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/b1;"
        }
    .end annotation
.end field

.field private final installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile netConfig:Lcom/adapty/internal/data/models/NetConfig;

.field private final preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

.field private final productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final validateDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/cache/CacheRepository;->Companion:Lcom/adapty/internal/data/cache/CacheRepository$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/cache/PreferenceManager;Lcom/adapty/internal/utils/FallbackPaywallRetriever;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/adapty/models/AdaptyConfig$ServerCluster;)V
    .locals 1

    .line 1
    const-string v0, "preferenceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackPaywallRetriever"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crossPlacementInfoLock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "productPALMappingLock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "validateDataLock"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "serverCluster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/adapty/internal/data/cache/CacheRepository;->validateDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x7

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p2, p3}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Lcom/adapty/internal/data/cache/CacheRepository;->currentProfile:Lu80/b1;

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installRegistration:Lu80/b1;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    const/16 p2, 0x20

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    sget-object p1, Lcom/adapty/internal/data/models/NetConfig;->Companion:Lcom/adapty/internal/data/models/NetConfig$Companion;

    .line 76
    .line 77
    invoke-virtual {p1, p6}, Lcom/adapty/internal/data/models/NetConfig$Companion;->createDefault(Lcom/adapty/models/AdaptyConfig$ServerCluster;)Lcom/adapty/internal/data/models/NetConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->netConfig:Lcom/adapty/internal/data/models/NetConfig;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentProfile$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lu80/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->currentProfile:Lu80/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstallRegistration$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lu80/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installRegistration:Lu80/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveProfile(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/models/ProfileDto;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearData(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cache/PreferenceManager;->getKeysToRemove(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->clearData(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final getAnalyticsKey(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "LOW_PRIORITY_EVENTS"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "KINESIS_RECORDS"

    .line 7
    .line 8
    return-object p1
.end method

.method private final getCrossPlacementInfoInternal()Lcom/adapty/internal/data/models/CrossPlacementInfo;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CROSS_PLACEMENT_INFO"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getCrossPlacementInfoInternal$$inlined$getData$default$1;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getCrossPlacementInfoInternal$$inlined$getData$default$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_1
    move-object v2, v3

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :cond_4
    :goto_2
    instance-of v0, v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_5
    check-cast v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheEntity;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 84
    .line 85
    :cond_6
    return-object v3
.end method

.method private final getData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3, p2}, Lcom/google/gson/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_2
    move-object p2, v2

    .line 57
    :goto_1
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public static getData$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, p4

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p4

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 58
    .line 59
    .line 60
    throw p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_3
    move-object p2, p4

    .line 62
    :goto_1
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 68
    .line 69
    .line 70
    throw p4
.end method

.method private final getFallbackPaywallsMetaInfo()Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "FALLBACK_FILE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final getOnboardingCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "get_onboarding_"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getVariationCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static synthetic getPaywall$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getPaywallCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "get_paywall_"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getVariationCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getProductPALMappingsInternal()Lcom/adapty/internal/data/models/ProductPALMappings;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRODUCT_PAL_MAPPINGS"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getProductPALMappingsInternal$$inlined$getData$default$1;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getProductPALMappingsInternal$$inlined$getData$default$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_1
    move-object v2, v3

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :cond_4
    :goto_2
    instance-of v0, v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_5
    check-cast v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheEntity;->getVersion()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x2

    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v2, v3

    .line 87
    :goto_3
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheEntity;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lcom/adapty/internal/data/models/ProductPALMappings;

    .line 95
    .line 96
    :cond_7
    return-object v3
.end method

.method private final getUnsyncedValidateDataInternal()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UNSYNCED_VALIDATE_DATA"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getUnsyncedValidateDataInternal$$inlined$getData$default$1;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getUnsyncedValidateDataInternal$$inlined$getData$default$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_1
    move-object v2, v3

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :cond_4
    :goto_2
    instance-of v0, v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_5
    check-cast v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheEntity;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Ljava/util/Map;

    .line 84
    .line 85
    :cond_6
    return-object v3
.end method

.method public static synthetic getVariation$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cache/CacheRepository;->getVariation(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getVariationCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_response"

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final onNewProfileIdReceived(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v6, "get_purchaser_info_response"

    .line 2
    .line 3
    const-string v7, "get_purchaser_info_response_hash"

    .line 4
    .line 5
    const-string v0, "PROFILE"

    .line 6
    .line 7
    const-string v1, "SYNCED_PURCHASES"

    .line 8
    .line 9
    const-string v2, "PURCHASES_HAVE_BEEN_SYNCED"

    .line 10
    .line 11
    const-string v3, "APP_OPENED_TIME"

    .line 12
    .line 13
    const-string v4, "get_products_response"

    .line 14
    .line 15
    const-string v5, "get_products_response_hash"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "get_paywall_"

    .line 26
    .line 27
    invoke-static {v1}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfileId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final safeGetOrPut(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function0;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    return-object v0
.end method

.method private final saveCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "UNSYNCED_IDENTITY_PARAMS"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/adapty/internal/domain/models/IdentityParams;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    check-cast v0, Lcom/adapty/internal/domain/models/IdentityParams;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/adapty/internal/domain/models/IdentityParams;->getObfuscatedAccountId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    sget-object v0, Lcom/adapty/internal/domain/models/IdentityParams;->Companion:Lcom/adapty/internal/domain/models/IdentityParams$Companion;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/adapty/internal/domain/models/IdentityParams$Companion;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/domain/models/IdentityParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "IDENTITY_PARAMS"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v0, "CUSTOMER_USER_ID"

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 55
    .line 56
    invoke-static {v0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/cache/PreferenceManager;->clearData(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-string p1, "GP_OBFUSCATED_ACCOUNT_ID"

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 74
    .line 75
    invoke-static {p1}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->clearData(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final saveData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final saveInstallationMetaId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "INSTALLATION_META_ID"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic saveLastSentIp$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastSentIp(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final saveOnboarding(Ljava/lang/String;Lcom/adapty/internal/data/models/Onboarding;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getOnboardingCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/g;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final savePaywall(Ljava/lang/String;Lcom/adapty/internal/data/models/PaywallDto;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/g;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$2$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$2$1;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/models/ProfileDto;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 8
    .line 9
    .line 10
    const-string p2, "PROFILE"

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final saveProfileId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "PROFILE_ID"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic clearLastRequestedCrossPlacementInfoTime()V
    .locals 2

    .line 1
    const-string v0, "CROSSPLACEMENT_INFO_REQUESTED_TIME"

    .line 2
    .line 3
    invoke-static {v0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq70/s;->F:Lq70/s;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clearOnAppKeyChanged()V
    .locals 20

    .line 1
    const-string v18, "YET_UNPROCESSED_VALIDATE_PRODUCT_INFO"

    .line 2
    .line 3
    const-string v19, "EXTERNAL_ANALYTICS_ENABLED"

    .line 4
    .line 5
    const-string v1, "CUSTOMER_USER_ID"

    .line 6
    .line 7
    const-string v2, "GP_OBFUSCATED_ACCOUNT_ID"

    .line 8
    .line 9
    const-string v3, "IDENTITY_PARAMS"

    .line 10
    .line 11
    const-string v4, "PROFILE_ID"

    .line 12
    .line 13
    const-string v5, "PROFILE"

    .line 14
    .line 15
    const-string v6, "SYNCED_PURCHASES"

    .line 16
    .line 17
    const-string v7, "PURCHASES_HAVE_BEEN_SYNCED"

    .line 18
    .line 19
    const-string v8, "APP_OPENED_TIME"

    .line 20
    .line 21
    const-string v9, "CROSSPLACEMENT_INFO_REQUESTED_TIME"

    .line 22
    .line 23
    const-string v10, "get_products_response"

    .line 24
    .line 25
    const-string v11, "get_products_response_hash"

    .line 26
    .line 27
    const-string v12, "get_products_response"

    .line 28
    .line 29
    const-string v13, "get_products_response_hash"

    .line 30
    .line 31
    const-string v14, "get_purchaser_info_response"

    .line 32
    .line 33
    const-string v15, "get_purchaser_info_response_hash"

    .line 34
    .line 35
    const-string v16, "CROSS_PLACEMENT_INFO"

    .line 36
    .line 37
    const-string v17, "KINESIS_RECORDS"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "get_paywall_"

    .line 48
    .line 49
    invoke-static {v1}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final clearOnLogout()V
    .locals 14

    .line 1
    const-string v12, "get_purchaser_info_response_hash"

    .line 2
    .line 3
    const-string v13, "CROSS_PLACEMENT_INFO"

    .line 4
    .line 5
    const-string v0, "CUSTOMER_USER_ID"

    .line 6
    .line 7
    const-string v1, "GP_OBFUSCATED_ACCOUNT_ID"

    .line 8
    .line 9
    const-string v2, "IDENTITY_PARAMS"

    .line 10
    .line 11
    const-string v3, "PROFILE_ID"

    .line 12
    .line 13
    const-string v4, "PROFILE"

    .line 14
    .line 15
    const-string v5, "SYNCED_PURCHASES"

    .line 16
    .line 17
    const-string v6, "PURCHASES_HAVE_BEEN_SYNCED"

    .line 18
    .line 19
    const-string v7, "APP_OPENED_TIME"

    .line 20
    .line 21
    const-string v8, "CROSSPLACEMENT_INFO_REQUESTED_TIME"

    .line 22
    .line 23
    const-string v9, "get_products_response"

    .line 24
    .line 25
    const-string v10, "get_products_response_hash"

    .line 26
    .line 27
    const-string v11, "get_purchaser_info_response"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "get_paywall_"

    .line 38
    .line 39
    invoke-static {v1}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final clearSyncedPurchases()V
    .locals 2

    .line 1
    const-string v0, "SYNCED_PURCHASES"

    .line 2
    .line 3
    const-string v1, "PURCHASES_HAVE_BEEN_SYNCED"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lq70/s;->F:Lq70/s;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsKey(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lcom/adapty/internal/data/cache/CacheRepository$getAnalyticsData$$inlined$getData$default$1;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/adapty/internal/data/cache/CacheRepository$getAnalyticsData$$inlined$getData$default$1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    :cond_1
    move-object v1, v2

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :cond_4
    :goto_2
    instance-of p1, v1, Lcom/adapty/internal/data/models/AnalyticsData;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v2, v1

    .line 77
    :goto_3
    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsData;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsData;->Companion:Lcom/adapty/internal/data/models/AnalyticsData$Companion;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsData$Companion;->getDEFAULT()Lcom/adapty/internal/data/models/AnalyticsData;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    return-object v2
.end method

.method public final synthetic getAppKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 2
    .line 3
    const-string v1, "APP_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic getCrossPlacementInfo()Lcom/adapty/internal/data/models/CrossPlacementInfo;
    .locals 3

    .line 1
    const-string v0, "crossPlacementInfoLock.readLock()"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfoInternal()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final synthetic getCustomerUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getIdentityParams()Lcom/adapty/internal/domain/models/IdentityParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/adapty/internal/domain/models/IdentityParams;->getCustomerUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final synthetic getExternalAnalyticsEnabled()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "EXTERNAL_ANALYTICS_ENABLED"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    return-object v3
.end method

.method public final synthetic getFallbackPaywallsSnapshotAt()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getFallbackPaywallsMetaInfo()Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->getMeta()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->getSnapshotAt()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getIdentityParams()Lcom/adapty/internal/domain/models/IdentityParams;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "IDENTITY_PARAMS"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/adapty/internal/domain/models/IdentityParams;->Companion:Lcom/adapty/internal/domain/models/IdentityParams$Companion;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 15
    .line 16
    const-string v5, "CUSTOMER_USER_ID"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 23
    .line 24
    const-string v6, "GP_OBFUSCATED_ACCOUNT_ID"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v4, v5}, Lcom/adapty/internal/domain/models/IdentityParams$Companion;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/domain/models/IdentityParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :cond_2
    :goto_0
    instance-of v0, v2, Lcom/adapty/internal/domain/models/IdentityParams;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v2, Lcom/adapty/internal/domain/models/IdentityParams;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    return-object v3
.end method

.method public final getInstallData()Lcom/adapty/internal/data/models/InstallData;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INSTALL_DATA"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getInstallData$$inlined$getData$default$1;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getInstallData$$inlined$getData$default$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_1
    move-object v2, v3

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :cond_4
    :goto_2
    instance-of v0, v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_5
    check-cast v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheEntity;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lcom/adapty/internal/data/models/InstallData;

    .line 84
    .line 85
    :cond_6
    return-object v3
.end method

.method public final getInstallRegistrationResponseData()Lcom/adapty/internal/data/models/InstallRegistrationResponseData;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INSTALL_REGISTRATION_RESPONSE_DATA"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getInstallRegistrationResponseData$$inlined$getData$default$1;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getInstallRegistrationResponseData$$inlined$getData$default$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_1
    move-object v2, v3

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :cond_4
    :goto_2
    instance-of v0, v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_5
    check-cast v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheEntity;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    .line 84
    .line 85
    :cond_6
    return-object v3
.end method

.method public final synthetic getInstallationMeta()Lcom/adapty/internal/data/models/InstallationMeta;
    .locals 7

    .line 1
    const-class v0, Lcom/adapty/internal/data/models/InstallationMeta;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "LAST_SENT_INSTALLATION_META"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_5

    .line 15
    .line 16
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v5}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v4

    .line 38
    :goto_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v5, v0}, Lcom/google/gson/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/adapty/internal/data/cache/CacheRepository$getInstallationMeta$$inlined$getData$1;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/adapty/internal/data/cache/CacheRepository$getInstallationMeta$$inlined$getData$1;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :cond_1
    move-object v0, v4

    .line 69
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v3, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v3, v4

    .line 82
    :cond_5
    :goto_2
    instance-of v0, v3, Lcom/adapty/internal/data/models/InstallationMeta;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v4, v3

    .line 88
    :goto_3
    check-cast v4, Lcom/adapty/internal/data/models/InstallationMeta;

    .line 89
    .line 90
    return-object v4
.end method

.method public final synthetic getInstallationMetaId()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "INSTALLATION_META_ID"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->saveInstallationMetaId(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_3
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :goto_4
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final synthetic getLastAppOpenedTime()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "APP_OPENED_TIME"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v2, v1, v6}, Lcom/adapty/internal/data/cache/PreferenceManager;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    :cond_3
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_4
    return-wide v4
.end method

.method public final synthetic getLastRequestedCrossPlacementInfoTime()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "CROSSPLACEMENT_INFO_REQUESTED_TIME"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v2, v1, v6}, Lcom/adapty/internal/data/cache/PreferenceManager;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    :cond_3
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_4
    return-wide v4
.end method

.method public final getLastSentIp()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "LAST_SENT_IP"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Lp70/l;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lp70/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object v3
.end method

.method public final synthetic getLastWebPaywallOpenedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "WEB_PAYWALL_OPENED_TIME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final synthetic getLastWebPaywallProfileRefreshStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "WEB_PAYWALL_PROFILE_REFRESH_START_TIME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final getLongValue(Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/adapty/internal/data/cache/PreferenceManager;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :cond_2
    :goto_0
    instance-of p1, v1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p2, p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    return-object v0
.end method

.method public final getNetConfig()Lcom/adapty/internal/data/models/NetConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->netConfig:Lcom/adapty/internal/data/models/NetConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnboardingVariationId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ONBOARDING_VARIATION_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPaywall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/adapty/internal/domain/VariationType;->Paywall:Lcom/adapty/internal/domain/VariationType;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->getVariation(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lcom/adapty/internal/data/models/PaywallDto;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/adapty/internal/data/models/PaywallDto;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final synthetic getPaywallVariationsFallback(Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;
    .locals 3

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getFallbackPaywallsMetaInfo()Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->getMeta()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->getDeveloperIds()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->getSource()Lcom/adapty/utils/FileLocation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getPaywall(Lcom/adapty/utils/FileLocation;Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final getProductPALMappings()Lcom/adapty/internal/data/models/ProductPALMappings;
    .locals 3

    .line 1
    const-string v0, "productPALMappingLock.readLock()"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProductPALMappingsInternal()Lcom/adapty/internal/data/models/ProductPALMappings;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final synthetic getProfile()Lcom/adapty/internal/data/models/ProfileDto;
    .locals 7

    .line 1
    const-class v0, Lcom/adapty/internal/data/models/ProfileDto;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PROFILE"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_5

    .line 15
    .line 16
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v5}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v4

    .line 38
    :goto_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v5, v0}, Lcom/google/gson/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/adapty/internal/data/cache/CacheRepository$getProfile$$inlined$getData$1;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/adapty/internal/data/cache/CacheRepository$getProfile$$inlined$getData$1;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :cond_1
    move-object v0, v4

    .line 69
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v3, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v3, v4

    .line 82
    :cond_5
    :goto_2
    instance-of v0, v3, Lcom/adapty/internal/data/models/ProfileDto;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v4, v3

    .line 88
    :goto_3
    check-cast v4, Lcom/adapty/internal/data/models/ProfileDto;

    .line 89
    .line 90
    return-object v4
.end method

.method public final synthetic getProfileId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "UNSYNCED_PROFILE_ID"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "PROFILE_ID"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_3
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final synthetic getPurchasesHaveBeenSynced()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "PURCHASES_HAVE_BEEN_SYNCED"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_3
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final getSessionCount()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "SESSION_COUNT"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v2, v1, v6}, Lcom/adapty/internal/data/cache/PreferenceManager;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    :cond_3
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_4
    return-wide v4
.end method

.method public final synthetic getSessionId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "SESSION_ID"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    return-object v3
.end method

.method public final synthetic getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :cond_2
    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    return-object v2
.end method

.method public final synthetic getSyncedPurchases()Ljava/util/Set;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SYNCED_PURCHASES"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v3

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getSyncedPurchases$$inlined$getData$default$1;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getSyncedPurchases$$inlined$getData$default$1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_1
    move-object v2, v3

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    :cond_4
    :goto_2
    instance-of v0, v2, Ljava/util/HashSet;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v3, v2

    .line 75
    :goto_3
    check-cast v3, Ljava/util/HashSet;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    sget-object v3, Lq70/s;->F:Lq70/s;

    .line 80
    .line 81
    :cond_6
    return-object v3
.end method

.method public final getUnsyncedAuthData()Lp70/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "UNSYNCED_PROFILE_ID"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const-string v3, "UNSYNCED_IDENTITY_PARAMS"

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Lcom/adapty/internal/domain/models/IdentityParams;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    check-cast v2, Lcom/adapty/internal/domain/models/IdentityParams;

    .line 32
    .line 33
    new-instance v1, Lp70/l;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final getUnsyncedValidateData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->validateDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "validateDataLock.readLock()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedValidateDataInternal()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final getVariation(Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;)Lcom/adapty/internal/data/models/Variation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/adapty/internal/data/models/Variation;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locales"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "variationType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/adapty/internal/data/cache/CacheRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    aget p3, v0, p3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p3, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p3, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getOnboardingCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lp70/g;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x3

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v2

    .line 79
    :goto_1
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lcom/adapty/internal/data/cache/CacheRepository$getVariation$$inlined$getData$default$1;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/adapty/internal/data/cache/CacheRepository$getVariation$$inlined$getData$default$1;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :cond_3
    move-object v1, v2

    .line 100
    :goto_2
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {p3, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v1, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v1, v2

    .line 112
    :cond_6
    :goto_3
    instance-of p1, v1, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :cond_7
    check-cast v1, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheEntity;->component1()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/adapty/internal/data/models/Variation;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheEntity;->component2()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheEntity;->component3()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    if-ge p3, v0, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    if-eqz p4, :cond_9

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    sub-long/2addr v0, v3

    .line 145
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide p3

    .line 149
    cmp-long p3, v0, p3

    .line 150
    .line 151
    if-lez p3, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    check-cast p2, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance p3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_b

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p4}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-eqz p4, :cond_a

    .line 182
    .line 183
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->getLanguageCode(Lcom/adapty/internal/data/models/Variation;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move-object v2, p1

    .line 199
    :cond_d
    :goto_5
    return-object v2
.end method

.method public final synthetic hasLocalProfile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 2
    .line 3
    const-string v1, "PROFILE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic incrementSessionCount()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getSessionCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v4, "SESSION_COUNT"

    .line 15
    .line 16
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v0, v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveLong(Ljava/lang/String;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic prepareIdentityParamsToSync(Lcom/adapty/internal/domain/models/IdentityParams;)V
    .locals 2

    .line 1
    const-string v0, "UNSYNCED_IDENTITY_PARAMS"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getIdentityParams()Lcom/adapty/internal/domain/models/IdentityParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final synthetic prepareProfileIdToSync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "UNSYNCED_PROFILE_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "PROFILE_ID"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final removeUnsyncedValidateData(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->validateDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "validateDataLock.writeLock()"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedValidateDataInternal()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    :goto_0
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v0}, Lq70/w;->n0(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const-string p1, "UNSYNCED_VALIDATE_DATA"

    .line 53
    .line 54
    new-instance v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/g;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_3
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final synthetic saveAnalyticsData(Lcom/adapty/internal/data/models/AnalyticsData;Z)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsKey(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic saveAppKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 7
    .line 8
    const-string v1, "APP_KEY"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final saveCrossPlacementInfo(Lcom/adapty/internal/data/models/CrossPlacementInfo;)V
    .locals 9

    .line 1
    const-string v1, "crossPlacementInfoLock.writeLock()"

    .line 2
    .line 3
    const-string v0, "crossPlacementInfo"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfoInternal()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getVersion()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getVersion()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "CROSS_PLACEMENT_INFO"

    .line 42
    .line 43
    new-instance v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/g;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final saveCrossPlacementInfoFromPaywall(Lcom/adapty/internal/data/models/CrossPlacementInfo;)V
    .locals 9

    .line 1
    const-string v1, "crossPlacementInfoLock.writeLock()"

    .line 2
    .line 3
    const-string v0, "crossPlacementInfo"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 15
    .line 16
    .line 17
    const-string v0, "CROSS_PLACEMENT_INFO"

    .line 18
    .line 19
    new-instance v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCrossPlacementInfoInternal()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->getPlacementWithVariationMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lcom/adapty/internal/data/models/CrossPlacementInfo;->copy$default(Lcom/adapty/internal/data/models/CrossPlacementInfo;Ljava/util/Map;JILjava/lang/Object;)Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v3, p1

    .line 46
    :goto_0
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/g;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->crossPlacementInfoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final synthetic saveExternalAnalyticsEnabled(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v2, "EXTERNAL_ANALYTICS_ENABLED"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic saveFallback(Lcom/adapty/utils/FileLocation;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getMetaInfo(Lcom/adapty/utils/FileLocation;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "FALLBACK_FILE"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final saveInstallData(Lcom/adapty/internal/data/models/InstallData;)V
    .locals 8

    .line 1
    const-string v0, "installData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 7
    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/g;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "INSTALL_DATA"

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final saveInstallRegistrationResponseData(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;)V
    .locals 9

    .line 1
    const-string v0, "installRegistrationResponseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseData$1;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/g;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "INSTALL_REGISTRATION_RESPONSE_DATA"

    .line 27
    .line 28
    invoke-direct {p0, p1, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final saveInstallRegistrationResponseError(Lcom/adapty/errors/AdaptyError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseError$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/data/cache/CacheRepository$saveInstallRegistrationResponseError$1;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/errors/AdaptyError;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic saveLastAppOpenedTime(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v2, "APP_OPENED_TIME"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1, p2}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveLong(Ljava/lang/String;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic saveLastRequestedCrossPlacementInfoTime(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v2, "CROSSPLACEMENT_INFO_REQUESTED_TIME"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1, p2}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveLong(Ljava/lang/String;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic saveLastSentInstallationMeta(Lcom/adapty/internal/data/models/InstallationMeta;)V
    .locals 1

    .line 1
    const-string v0, "installationMeta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LAST_SENT_INSTALLATION_META"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final saveLastSentIp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ip"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    new-instance v1, Lp70/l;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "LAST_SENT_IP"

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic saveLastWebPaywallOpenedTime(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v0, "WEB_PAYWALL_OPENED_TIME"

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic saveLastWebPaywallProfileRefreshStartTime(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v0, "WEB_PAYWALL_PROFILE_REFRESH_START_TIME"

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final saveOnboardingVariationId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onboardingVariationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v1, "ONBOARDING_VARIATION_ID"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final saveProductPALMappings(Lcom/adapty/internal/data/models/ProductPALMappings;)V
    .locals 9

    .line 1
    const-string v1, "productPALMappingLock.writeLock()"

    .line 2
    .line 3
    const-string v0, "productPALMappings"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 15
    .line 16
    .line 17
    const-string v0, "PRODUCT_PAL_MAPPINGS"

    .line 18
    .line 19
    new-instance v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/g;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final saveProductPALMappingsFromPaywall(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/adapty/internal/data/models/ProductDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "productPALMappingLock.writeLock()"

    .line 2
    .line 3
    const-string v0, "products"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProductPALMappingsInternal()Lcom/adapty/internal/data/models/ProductPALMappings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/adapty/internal/data/models/ProductDto;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/ProductDto;->getVendorProductId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/ProductDto;->getVendorProductId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/ProductDto;->getBasePlanId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lcom/adapty/internal/utils/UtilsKt;->combinedProductId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcom/adapty/internal/data/models/ProductPALMappings$Item;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/ProductDto;->getAccessLevelId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/ProductDto;->getProductType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v5, v6, v3}, Lcom/adapty/internal/data/models/ProductPALMappings$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lp70/l;

    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-static {v2}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lcom/adapty/internal/data/models/ProductPALMappings;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lcom/adapty/internal/data/models/ProductPALMappings;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "PRODUCT_PAL_MAPPINGS"

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ProductPALMappings;->getItems()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ProductPALMappings;->getItems()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4}, Lq70/w;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lcom/adapty/internal/data/models/ProductPALMappings;->copy(Ljava/util/Map;)Lcom/adapty/internal/data/models/ProductPALMappings;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v3, v2

    .line 125
    :goto_2
    new-instance v2, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/g;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->productPALMappingLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final synthetic saveRequestOrResponseLatestData$adapty_release(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveStrings(Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic saveSyncedPurchases(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SYNCED_PURCHASES"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final saveUnsyncedValidateData(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;)V
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "validateData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->validateDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "validateDataLock.writeLock()"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedValidateDataInternal()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    new-instance v2, Lp70/l;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lq70/w;->g0(Ljava/util/Map;Lp70/l;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string p1, "UNSYNCED_VALIDATE_DATA"

    .line 47
    .line 48
    new-instance v3, Lcom/adapty/internal/data/cache/CacheEntity;

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/g;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v3}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final saveVariation(Ljava/lang/String;Lcom/adapty/internal/data/models/Variation;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/adapty/internal/data/models/PaywallDto;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/adapty/internal/data/models/PaywallDto;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->savePaywall(Ljava/lang/String;Lcom/adapty/internal/data/models/PaywallDto;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lcom/adapty/internal/data/models/Onboarding;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcom/adapty/internal/data/models/Onboarding;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveOnboarding(Ljava/lang/String;Lcom/adapty/internal/data/models/Onboarding;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setLongValue(Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 18
    .line 19
    invoke-virtual {p4, p1, p2, p3}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveLong(Ljava/lang/String;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setNetConfig(Lcom/adapty/internal/data/models/NetConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->netConfig:Lcom/adapty/internal/data/models/NetConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic setPurchasesHaveBeenSynced(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v2, "PURCHASES_HAVE_BEEN_SYNCED"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final subscribeOnInstallRegistration()Lu80/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installRegistration:Lu80/b1;

    .line 2
    .line 3
    new-instance v1, Lfl/g0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v0, v2}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final synthetic subscribeOnProfileChanges()Lu80/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->currentProfile:Lu80/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final updateDataOnCreateProfile(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/utils/ProfileStateChange;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

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
    iput v1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/adapty/internal/data/models/InstallationMeta;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    .line 46
    .line 47
    iget-object p3, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lcom/adapty/internal/data/cache/CacheRepository;

    .line 50
    .line 51
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lcom/adapty/internal/utils/ProfileStateChange;->OUTDATED:Lcom/adapty/internal/utils/ProfileStateChange;

    .line 67
    .line 68
    if-ne p3, p4, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    sget-object p4, Lcom/adapty/internal/utils/ProfileStateChange;->NEW:Lcom/adapty/internal/utils/ProfileStateChange;

    .line 72
    .line 73
    sget-object v2, Lcom/adapty/internal/utils/ProfileStateChange;->IDENTIFIED_TO_ANOTHER:Lcom/adapty/internal/utils/ProfileStateChange;

    .line 74
    .line 75
    filled-new-array {p4, v2}, [Lcom/adapty/internal/utils/ProfileStateChange;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-direct {p0, p4}, Lcom/adapty/internal/data/cache/CacheRepository;->onNewProfileIdReceived(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-nez p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->clearSyncedPurchases()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p0, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->saveCustomerUserId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    .line 129
    .line 130
    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lv70/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v1, :cond_7

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    move-object p3, p0

    .line 138
    :goto_1
    iget-object p4, p3, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    const-string v0, "UNSYNCED_PROFILE_ID"

    .line 141
    .line 142
    invoke-virtual {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p4, p3, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    const-string v0, "UNSYNCED_IDENTITY_PARAMS"

    .line 152
    .line 153
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    instance-of v1, p4, Lcom/adapty/internal/domain/models/IdentityParams;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    move-object p4, v2

    .line 163
    :cond_8
    check-cast p4, Lcom/adapty/internal/domain/models/IdentityParams;

    .line 164
    .line 165
    if-eqz p4, :cond_9

    .line 166
    .line 167
    invoke-virtual {p4}, Lcom/adapty/internal/domain/models/IdentityParams;->getCustomerUserId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p1, p3, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p3, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastSentInstallationMeta(Lcom/adapty/internal/data/models/InstallationMeta;)V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method

.method public final synthetic updateOnProfileReceived(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getTimestamp()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p2, v0, v1, v2, v3}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ProfileDto;->getTimestamp()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v3

    .line 37
    :goto_0
    invoke-static {p2, v0, v1, v2, v3}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long p2, v4, v0

    .line 42
    .line 43
    if-gez p2, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lv70/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
