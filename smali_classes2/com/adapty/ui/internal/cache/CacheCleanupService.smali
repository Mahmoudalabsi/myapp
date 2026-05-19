.class public final Lcom/adapty/ui/internal/cache/CacheCleanupService;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/cache/CacheCleanupService$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/ui/internal/cache/CacheCleanupService$Companion;

.field private static final TEMP_FILE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cacheConfigManager:Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;

.field private final cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/cache/CacheCleanupService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/cache/CacheCleanupService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->Companion:Lcom/adapty/ui/internal/cache/CacheCleanupService$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/adapty/utils/TimeIntervalKt;->getHours(I)Lcom/adapty/utils/TimeInterval;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->TEMP_FILE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;)V
    .locals 1

    .line 1
    const-string v0, "cacheFileManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheConfigManager"

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
    iput-object p1, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheConfigManager:Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/adapty/ui/internal/cache/CacheCleanupService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adapty/ui/internal/cache/CacheCleanupService;->clearAll$lambda$4(Lcom/adapty/ui/internal/cache/CacheCleanupService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTEMP_FILE_VALIDITY_TIME$cp()Lcom/adapty/utils/TimeInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->TEMP_FILE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/adapty/ui/internal/cache/CacheCleanupService;Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adapty/ui/internal/cache/CacheCleanupService;->clearExpired$lambda$2(Lcom/adapty/ui/internal/cache/CacheCleanupService;Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final clearAll$lambda$4(Lcom/adapty/ui/internal/cache/CacheCleanupService;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 34
    .line 35
    const-string v5, "file"

    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->isTemp(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 47
    .line 48
    sget-object v5, Lcom/adapty/ui/internal/cache/CacheCleanupService;->TEMP_FILE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->isOlderThan(Lcom/adapty/utils/TimeInterval;Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 65
    .line 66
    new-instance v1, Lcom/adapty/ui/internal/cache/CacheCleanupService$clearAll$1$2;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/cache/CacheCleanupService$clearAll$1$2;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final clearExpired$lambda$2(Lcom/adapty/ui/internal/cache/CacheCleanupService;Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentCacheConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getSize(Ljava/io/File;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->getDiskStorageSizeLimit()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->isTemp(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->getDiskCacheValidityTime()Lcom/adapty/utils/TimeInterval;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->isOlderThan(Lcom/adapty/utils/TimeInterval;Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v5, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 70
    .line 71
    sget-object v6, Lcom/adapty/ui/internal/cache/CacheCleanupService;->TEMP_FILE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    .line 72
    .line 73
    invoke-virtual {v5, v6, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->isOlderThan(Lcom/adapty/utils/TimeInterval;Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_1
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_2
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 90
    .line 91
    new-instance v0, Lcom/adapty/ui/internal/cache/CacheCleanupService$clearExpired$1$2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/cache/CacheCleanupService$clearExpired$1$2;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/ui/e;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final clearExpired()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheConfigManager:Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;->getCurrentCacheConfig()Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->getDiskStorageSizeLimit()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v2, Lac/f;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v3, p0, v0}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
