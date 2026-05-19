.class public final Lcom/adapty/internal/data/cloud/NetConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

.field private final netConfigLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/AuxRequestFactory;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "auxRequestFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "netConfigLock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->netConfigLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    return-void
.end method

.method private final fetchNetConfig()Lcom/adapty/internal/data/models/NetConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->fetchNetConfigRequest()Lcom/adapty/internal/data/cloud/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/adapty/internal/data/models/NetConfig;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/adapty/internal/data/models/NetConfig;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/data/cloud/NetConfigManager;->getConfig()Lcom/adapty/internal/data/models/NetConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/NetConfig;->getCurrentEndpointOrNull()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 12
    .line 13
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 14
    .line 15
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v5, "Request can\'t be processed: no valid endpoint available"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v5, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 33
    .line 34
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    return-object v0
.end method

.method public final getConfig()Lcom/adapty/internal/data/models/NetConfig;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->netConfigLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "netConfigLock.readLock()"

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
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getNetConfig()Lcom/adapty/internal/data/models/NetConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/NetConfig;->getExpiresAt()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->netConfigLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "netConfigLock.writeLock()"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getNetConfig()Lcom/adapty/internal/data/models/NetConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/NetConfig;->getExpiresAt()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-gez v2, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/NetConfigManager;->fetchNetConfig()Lcom/adapty/internal/data/models/NetConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->setNetConfig(Lcom/adapty/internal/data/models/NetConfig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getNetConfig()Lcom/adapty/internal/data/models/NetConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/NetConfig;->extend()V

    .line 105
    .line 106
    .line 107
    :goto_1
    check-cast v1, Lcom/adapty/internal/data/models/NetConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final switch(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fromBaseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->netConfigLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "netConfigLock.writeLock()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/NetConfigManager;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getNetConfig()Lcom/adapty/internal/data/models/NetConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/NetConfig;->getCurrentEndpointOrNull()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/NetConfig;->switch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->unlockQuietly(Ljava/util/concurrent/locks/Lock;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
