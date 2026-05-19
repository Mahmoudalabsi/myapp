.class final Lcom/adapty/internal/di/Dependencies$init$50;
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
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $config:Lcom/adapty/models/AdaptyConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$50;->$appContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/di/Dependencies$init$50;->$config:Lcom/adapty/models/AdaptyConfig;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/data/cloud/StoreManager;
    .locals 9

    .line 2
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager;

    .line 3
    iget-object v1, p0, Lcom/adapty/internal/di/Dependencies$init$50;->$appContext:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 5
    const-class v3, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/data/cache/CacheRepository;

    .line 6
    const-class v5, Lcom/adapty/internal/utils/ReplacementModeMapper;

    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/utils/ReplacementModeMapper;

    .line 7
    const-class v6, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-string v7, "base"

    invoke-virtual {v2, v7, v6, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 8
    iget-object v2, p0, Lcom/adapty/internal/di/Dependencies$init$50;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyConfig;->getEnablePendingPrepaidPlans$adapty_release()Z

    move-result v2

    move-object v8, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v8

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/data/cloud/StoreManager;-><init>(Landroid/content/Context;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/ReplacementModeMapper;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$50;->invoke()Lcom/adapty/internal/data/cloud/StoreManager;

    move-result-object v0

    return-object v0
.end method
