.class final Lcom/adapty/internal/di/Dependencies$init$7;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/di/Dependencies;->init$adapty_release(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
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
.field final synthetic $config:Lcom/adapty/models/AdaptyConfig;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$7;->$config:Lcom/adapty/models/AdaptyConfig;

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
.method public final invoke()Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 9

    .line 2
    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository;

    .line 3
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 4
    const-class v2, Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 5
    const-class v4, Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    .line 6
    const-class v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-string v7, "cross_placement_info"

    invoke-virtual {v1, v7, v6, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    const-string v7, "product_pal_mapping"

    .line 8
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v1, v7, v8, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    const-string v8, "validate_data"

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v1, v8, v5, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    iget-object v1, p0, Lcom/adapty/internal/di/Dependencies$init$7;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig;->getServerCluster$adapty_release()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v1

    move-object v3, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/data/cache/CacheRepository;-><init>(Lcom/adapty/internal/data/cache/PreferenceManager;Lcom/adapty/internal/utils/FallbackPaywallRetriever;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/adapty/models/AdaptyConfig$ServerCluster;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$7;->invoke()Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    return-object v0
.end method
