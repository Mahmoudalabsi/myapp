.class public final Lcom/adapty/internal/utils/AdIdRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final adIdSemaphore:Lb90/f;

.field private final appContext:Landroid/content/Context;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private volatile cachedAdvertisingId:Ljava/lang/String;

.field private final disabled:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/adapty/internal/data/cache/CacheRepository;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/adapty/internal/utils/AdIdRetriever;->disabled:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/utils/AdIdRetriever;->appContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/adapty/internal/utils/AdIdRetriever;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Lb90/k;->a(I)Lb90/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever;->adIdSemaphore:Lb90/f;

    .line 26
    .line 27
    new-instance p1, Lcom/adapty/internal/utils/AdIdRetriever$1;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/adapty/internal/utils/AdIdRetriever$1;-><init>(Lcom/adapty/internal/utils/AdIdRetriever;Lv70/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lr80/i1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lb90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/AdIdRetriever;->adIdSemaphore:Lb90/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/adapty/internal/utils/AdIdRetriever;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/AdIdRetriever;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/AdIdRetriever;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/AdIdRetriever;->cachedAdvertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisabled$p(Lcom/adapty/internal/utils/AdIdRetriever;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adapty/internal/utils/AdIdRetriever;->disabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever;->cachedAdvertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAdIdIfAvailable()Lu80/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;-><init>(Lcom/adapty/internal/utils/AdIdRetriever;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu80/f1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
