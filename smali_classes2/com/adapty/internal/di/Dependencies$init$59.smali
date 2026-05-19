.class final Lcom/adapty/internal/di/Dependencies$init$59;
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
    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$59;->$config:Lcom/adapty/models/AdaptyConfig;

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
.method public final invoke()Lcom/adapty/internal/domain/PaywallInteractor;
    .locals 14

    .line 2
    new-instance v0, Lcom/adapty/internal/domain/PaywallInteractor;

    .line 3
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 4
    const-class v2, Lcom/adapty/internal/domain/BasePlacementFetcher;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 5
    const-class v4, Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/internal/domain/AuthInteractor;

    .line 6
    const-class v5, Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 7
    const-class v6, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v1, v3, v6, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adapty/internal/data/cache/CacheRepository;

    .line 8
    const-class v7, Lcom/adapty/internal/utils/LifecycleManager;

    invoke-static {v7}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v1, v3, v7, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/internal/utils/LifecycleManager;

    .line 9
    const-class v8, Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v1, v3, v8, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adapty/internal/data/cloud/StoreManager;

    .line 10
    const-class v9, Lcom/adapty/internal/utils/PaywallMapper;

    invoke-static {v9}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v1, v3, v9, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adapty/internal/utils/PaywallMapper;

    .line 11
    const-class v10, Lcom/adapty/internal/utils/ProductMapper;

    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v1, v3, v10, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adapty/internal/utils/ProductMapper;

    .line 12
    const-class v11, Lcom/adapty/internal/utils/WebPaywallUrlCreator;

    invoke-static {v11}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    invoke-virtual {v1, v3, v11, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adapty/internal/utils/WebPaywallUrlCreator;

    .line 13
    const-class v12, Lcom/adapty/internal/data/cloud/BrowserLauncher;

    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    invoke-virtual {v1, v3, v12, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/cloud/BrowserLauncher;

    .line 14
    iget-object v3, p0, Lcom/adapty/internal/di/Dependencies$init$59;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyConfig;->getAllowLocalPAL$adapty_release()Z

    move-result v3

    move-object v13, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v13

    move-object v13, v11

    move v11, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v13

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/adapty/internal/domain/PaywallInteractor;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/PaywallMapper;Lcom/adapty/internal/utils/ProductMapper;Lcom/adapty/internal/utils/WebPaywallUrlCreator;Lcom/adapty/internal/data/cloud/BrowserLauncher;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$59;->invoke()Lcom/adapty/internal/domain/PaywallInteractor;

    move-result-object v0

    return-object v0
.end method
