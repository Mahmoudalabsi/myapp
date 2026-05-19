.class final Lcom/adapty/internal/di/Dependencies$init$62;
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
    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$62;->$config:Lcom/adapty/models/AdaptyConfig;

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
.method public final invoke()Lcom/adapty/internal/domain/ProfileInteractor;
    .locals 12

    .line 2
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor;

    .line 3
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 4
    const-class v2, Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/domain/AuthInteractor;

    .line 5
    const-class v4, Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 6
    const-class v5, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/data/cache/CacheRepository;

    .line 7
    const-class v6, Lcom/adapty/internal/utils/ProfileMapper;

    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v1, v3, v6, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adapty/internal/utils/ProfileMapper;

    .line 8
    const-class v7, Lcom/adapty/internal/utils/AttributionHelper;

    invoke-static {v7}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-virtual {v1, v3, v7, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/internal/utils/AttributionHelper;

    .line 9
    const-class v8, Lcom/adapty/internal/utils/CustomAttributeValidator;

    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v1, v3, v8, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adapty/internal/utils/CustomAttributeValidator;

    .line 10
    const-class v9, Lcom/adapty/internal/utils/IPv4Retriever;

    invoke-static {v9}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    invoke-virtual {v1, v3, v9, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adapty/internal/utils/IPv4Retriever;

    .line 11
    const-class v10, Lcom/adapty/internal/utils/OfflineProfileManager;

    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v1, v3, v10, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/utils/OfflineProfileManager;

    .line 12
    iget-object v3, p0, Lcom/adapty/internal/di/Dependencies$init$62;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyConfig;->getAllowLocalPAL$adapty_release()Z

    move-result v3

    move-object v11, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v11

    move-object v11, v9

    move v9, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v11

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/adapty/internal/domain/ProfileInteractor;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/ProfileMapper;Lcom/adapty/internal/utils/AttributionHelper;Lcom/adapty/internal/utils/CustomAttributeValidator;Lcom/adapty/internal/utils/IPv4Retriever;Lcom/adapty/internal/utils/OfflineProfileManager;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$62;->invoke()Lcom/adapty/internal/domain/ProfileInteractor;

    move-result-object v0

    return-object v0
.end method
