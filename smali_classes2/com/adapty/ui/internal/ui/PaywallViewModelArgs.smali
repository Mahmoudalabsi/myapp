.class public final Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;


# instance fields
.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final flowKey:Ljava/lang/String;

.field private final isObserverMode:Z

.field private final mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;

.field private final textResolver:Lcom/adapty/ui/internal/text/TextResolver;

.field private final userArgs:Lcom/adapty/ui/internal/ui/UserArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->Companion:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V
    .locals 1

    .line 1
    const-string v0, "flowKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaFetchService"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textResolver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->flowKey:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->isObserverMode:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->textResolver:Lcom/adapty/ui/internal/text/TextResolver;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->userArgs:Lcom/adapty/ui/internal/ui/UserArgs;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getCacheRepository()Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlowKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->flowKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaFetchService()Lcom/adapty/ui/internal/cache/MediaFetchService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->mediaFetchService:Lcom/adapty/ui/internal/cache/MediaFetchService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextResolver()Lcom/adapty/ui/internal/text/TextResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->textResolver:Lcom/adapty/ui/internal/text/TextResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserArgs()Lcom/adapty/ui/internal/ui/UserArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->userArgs:Lcom/adapty/ui/internal/ui/UserArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isObserverMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->isObserverMode:Z

    .line 2
    .line 3
    return v0
.end method
