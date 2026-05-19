.class final Lcom/adapty/internal/di/Dependencies$init$23;
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
    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$23;->$config:Lcom/adapty/models/AdaptyConfig;

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
.method public final invoke()Lcom/adapty/internal/data/cloud/MainRequestFactory;
    .locals 11

    .line 2
    new-instance v0, Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 3
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 4
    const-class v2, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/cache/CacheRepository;

    .line 5
    const-class v4, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    .line 6
    const-class v5, Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 7
    const-class v6, Lcom/adapty/internal/utils/PayloadProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v1, v3, v6, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adapty/internal/utils/PayloadProvider;

    .line 8
    const-class v7, Lcom/adapty/internal/data/cloud/NetConfigManager;

    invoke-static {v7}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v1, v3, v7, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 9
    const-class v8, Lcom/google/gson/n;

    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-string v9, "base"

    invoke-virtual {v1, v9, v8, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    move-object v3, v5

    move-object v5, v7

    .line 10
    iget-object v7, p0, Lcom/adapty/internal/di/Dependencies$init$23;->$config:Lcom/adapty/models/AdaptyConfig;

    move-object v10, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v10

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/adapty/internal/data/cloud/MainRequestFactory;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/utils/PayloadProvider;Lcom/adapty/internal/data/cloud/NetConfigManager;Lcom/google/gson/n;Lcom/adapty/models/AdaptyConfig;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$23;->invoke()Lcom/adapty/internal/data/cloud/MainRequestFactory;

    move-result-object v0

    return-object v0
.end method
