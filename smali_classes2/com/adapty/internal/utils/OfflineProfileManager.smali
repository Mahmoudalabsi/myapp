.class public final Lcom/adapty/internal/utils/OfflineProfileManager;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final storeManager:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/StoreManager;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/internal/utils/OfflineProfileManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/utils/OfflineProfileManager;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final constructProfile()Lcom/adapty/internal/data/models/ProfileDto;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/OfflineProfileManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedAuthData()Lp70/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/adapty/internal/domain/models/IdentityParams;

    .line 14
    .line 15
    new-instance v2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/adapty/internal/utils/OfflineProfileManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/adapty/internal/domain/models/IdentityParams;->getCustomerUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v5, ""

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v2 .. v11}, Lcom/adapty/internal/data/models/ProfileDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final getLocalPAL()Lu80/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/OfflineProfileManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedValidateData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/adapty/internal/utils/OfflineProfileManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getProductPALMappings()Lcom/adapty/internal/data/models/ProductPALMappings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ProductPALMappings;->getItems()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_1
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v3, p0, Lcom/adapty/internal/utils/OfflineProfileManager;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 45
    .line 46
    const-wide/16 v4, 0x3

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/adapty/internal/data/cloud/StoreManager;->queryActivePurchases(J)Lu80/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$1;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$1;-><init>(Lv70/d;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lu80/w;

    .line 58
    .line 59
    invoke-direct {v1, v3, v4}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0, v2}, Lcom/adapty/internal/utils/OfflineProfileManager$getLocalPAL$$inlined$map$1;-><init>(Lu80/i;Ljava/util/Map;Lcom/adapty/internal/data/models/ProductPALMappings;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    :goto_2
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 69
    .line 70
    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 71
    .line 72
    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const-string v3, "Cannot retrieve local access level: no product-to-access-level mappings available"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v3, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v0, La6/w;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v0, v2, v1}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_3
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 97
    .line 98
    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->INFO:Lcom/adapty/utils/AdaptyLogLevel;

    .line 99
    .line 100
    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const-string v3, "Cannot retrieve local access level: no unsynced validate data available"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v3, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    new-instance v0, La6/w;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v0, v2, v1}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
