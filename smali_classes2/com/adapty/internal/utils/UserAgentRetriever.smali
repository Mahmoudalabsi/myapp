.class public final Lcom/adapty/internal/utils/UserAgentRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

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
    iput-object p1, p0, Lcom/adapty/internal/utils/UserAgentRetriever;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adapty/internal/utils/UserAgentRetriever;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/adapty/internal/utils/UserAgentRetriever;->retrieveUserAgent()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/adapty/internal/utils/UserAgentRetriever;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/UserAgentRetriever;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/adapty/internal/utils/UserAgentRetriever;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/UserAgentRetriever;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setUserAgent$p(Lcom/adapty/internal/utils/UserAgentRetriever;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/UserAgentRetriever;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final retrieveUserAgent()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/UserAgentRetriever$retrieveUserAgent$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adapty/internal/utils/UserAgentRetriever$retrieveUserAgent$1;-><init>(Lcom/adapty/internal/utils/UserAgentRetriever;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/n;->g0(Ljava/lang/String;ILkotlin/jvm/functions/Function0;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/utils/UserAgentRetriever;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adapty/internal/utils/UserAgentRetriever;->userAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/adapty/internal/utils/UserAgentRetriever;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/adapty/internal/utils/UserAgentRetriever;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
