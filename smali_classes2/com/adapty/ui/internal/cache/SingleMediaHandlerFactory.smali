.class public final Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final cacheCleanupService:Lcom/adapty/ui/internal/cache/CacheCleanupService;

.field private final cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final handlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/cache/SingleMediaHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDownloader:Lcom/adapty/ui/internal/cache/MediaDownloader;

.field private final mediaSaver:Lcom/adapty/ui/internal/cache/MediaSaver;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/cache/MediaDownloader;Lcom/adapty/ui/internal/cache/MediaSaver;Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/CacheCleanupService;)V
    .locals 1

    .line 1
    const-string v0, "mediaDownloader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaSaver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheFileManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheCleanupService"

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
    iput-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->mediaDownloader:Lcom/adapty/ui/internal/cache/MediaDownloader;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->mediaSaver:Lcom/adapty/ui/internal/cache/MediaSaver;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->cacheCleanupService:Lcom/adapty/ui/internal/cache/CacheCleanupService;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->executor:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->handlers:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/adapty/ui/internal/cache/SingleMediaHandler;
    .locals 9

    .line 1
    const-string v0, "mediaKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->handlers:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->mediaDownloader:Lcom/adapty/ui/internal/cache/MediaDownloader;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->mediaSaver:Lcom/adapty/ui/internal/cache/MediaSaver;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->cacheCleanupService:Lcom/adapty/ui/internal/cache/CacheCleanupService;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;->executor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    const-string v1, "executor"

    .line 27
    .line 28
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v8, p1

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/adapty/ui/internal/cache/SingleMediaHandler;-><init>(Lcom/adapty/ui/internal/cache/MediaDownloader;Lcom/adapty/ui/internal/cache/MediaSaver;Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/CacheCleanupService;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_0
    check-cast v1, Lcom/adapty/ui/internal/cache/SingleMediaHandler;

    .line 40
    .line 41
    return-object v1
.end method
