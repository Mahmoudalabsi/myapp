.class final Lcom/adapty/internal/utils/UserAgentRetriever$retrieveUserAgent$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/UserAgentRetriever;->retrieveUserAgent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/internal/utils/UserAgentRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/UserAgentRetriever;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/UserAgentRetriever$retrieveUserAgent$1;->this$0:Lcom/adapty/internal/utils/UserAgentRetriever;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/utils/UserAgentRetriever$retrieveUserAgent$1;->invoke()V

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/utils/UserAgentRetriever$retrieveUserAgent$1;->this$0:Lcom/adapty/internal/utils/UserAgentRetriever;

    invoke-static {v0}, Lcom/adapty/internal/utils/UserAgentRetriever;->access$getLock$p(Lcom/adapty/internal/utils/UserAgentRetriever;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    iget-object v0, p0, Lcom/adapty/internal/utils/UserAgentRetriever$retrieveUserAgent$1;->this$0:Lcom/adapty/internal/utils/UserAgentRetriever;

    invoke-static {v0}, Lcom/adapty/internal/utils/UserAgentRetriever;->access$getAppContext$p(Lcom/adapty/internal/utils/UserAgentRetriever;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adapty/internal/utils/UserAgentRetriever;->access$setUserAgent$p(Lcom/adapty/internal/utils/UserAgentRetriever;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/adapty/internal/utils/UserAgentRetriever$retrieveUserAgent$1;->this$0:Lcom/adapty/internal/utils/UserAgentRetriever;

    invoke-static {v0}, Lcom/adapty/internal/utils/UserAgentRetriever;->access$getLock$p(Lcom/adapty/internal/utils/UserAgentRetriever;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method
