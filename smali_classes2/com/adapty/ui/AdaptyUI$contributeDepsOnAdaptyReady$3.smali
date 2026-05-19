.class final Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/AdaptyUI;->contributeDepsOnAdaptyReady(Landroid/content/Context;)V
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
.field public static final INSTANCE:Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$3;->INSTANCE:Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$3;

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
.method public final invoke()Lcom/adapty/ui/internal/cache/MediaFetchService;
    .locals 7

    .line 2
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 3
    const-class v1, Lcom/adapty/ui/internal/cache/CacheFileManager;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/adapty/ui/internal/cache/CacheFileManager;

    .line 5
    new-instance v3, Lcom/adapty/ui/internal/cache/MediaDownloader;

    invoke-direct {v3}, Lcom/adapty/ui/internal/cache/MediaDownloader;-><init>()V

    .line 6
    new-instance v4, Lcom/adapty/ui/internal/cache/MediaSaver;

    invoke-direct {v4, v1}, Lcom/adapty/ui/internal/cache/MediaSaver;-><init>(Lcom/adapty/ui/internal/cache/CacheFileManager;)V

    .line 7
    new-instance v5, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;

    .line 8
    const-class v6, Lcom/adapty/ui/internal/cache/CacheCleanupService;

    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/cache/CacheCleanupService;

    .line 9
    invoke-direct {v5, v3, v4, v1, v0}, Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;-><init>(Lcom/adapty/ui/internal/cache/MediaDownloader;Lcom/adapty/ui/internal/cache/MediaSaver;Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/CacheCleanupService;)V

    .line 10
    new-instance v0, Lcom/adapty/ui/internal/cache/MediaFetchService;

    invoke-direct {v0, v5}, Lcom/adapty/ui/internal/cache/MediaFetchService;-><init>(Lcom/adapty/ui/internal/cache/SingleMediaHandlerFactory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$contributeDepsOnAdaptyReady$3;->invoke()Lcom/adapty/ui/internal/cache/MediaFetchService;

    move-result-object v0

    return-object v0
.end method
