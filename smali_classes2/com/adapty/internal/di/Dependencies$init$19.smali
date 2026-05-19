.class final Lcom/adapty/internal/di/Dependencies$init$19;
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


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/di/Dependencies$init$19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/internal/di/Dependencies$init$19;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/internal/di/Dependencies$init$19;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/internal/di/Dependencies$init$19;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$19;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;
    .locals 7

    .line 2
    new-instance v0, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;

    .line 3
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 4
    const-class v2, Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

    .line 5
    const-class v4, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/internal/data/cache/CacheRepository;

    .line 6
    const-class v5, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v6, "record_only"

    invoke-virtual {v1, v6, v5, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 7
    const-class v6, Lcom/adapty/internal/data/cloud/RequestBlockingManager;

    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v1, v3, v6, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/cloud/RequestBlockingManager;

    .line 8
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;-><init>(Lcom/adapty/internal/data/cloud/ResponseBodyConverter;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cloud/RequestBlockingManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$19;->invoke()Lcom/adapty/internal/data/cloud/DefaultHttpResponseManager;

    move-result-object v0

    return-object v0
.end method
