.class public final Lcom/adapty/internal/domain/UserAcquisitionInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/UserAcquisitionInteractor$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/internal/domain/UserAcquisitionInteractor$Companion;

.field public static final REGISTER_INSTALL_MAX_RETRIES:J = 0xaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;

.field private final appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;

.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

.field private final installationStatusMapper:Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

.field private final referrerManager:Lcom/adapty/internal/data/cloud/ReferrerManager;

.field private final registerInstallSemaphore:Lb90/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->Companion:Lcom/adapty/internal/domain/UserAcquisitionInteractor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/ReferrerManager;Lcom/adapty/internal/utils/AdIdRetriever;Lcom/adapty/internal/utils/AppSetIdRetriever;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;)V
    .locals 1

    .line 1
    const-string v0, "authInteractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referrerManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adIdRetriever"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appSetIdRetriever"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metaInfoRetriever"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "cloudRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cacheRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "installationStatusMapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->referrerManager:Lcom/adapty/internal/data/cloud/ReferrerManager;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->installationStatusMapper:Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Lb90/k;->a(I)Lb90/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstallSemaphore:Lb90/f;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$getAuthInteractor$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/domain/AuthInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstallationStatusMapper$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->installationStatusMapper:Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegisterInstallSemaphore$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lb90/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstallSemaphore:Lb90/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$registerInstall(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallData;)Lu80/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstall(Lcom/adapty/internal/data/models/InstallData;)Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final registerInstall(Lcom/adapty/internal/data/models/InstallData;)Lu80/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/InstallData;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallRegistrationResponseData()Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstallSemaphore:Lb90/f;

    check-cast v1, Lb90/i;

    .line 4
    iget v2, v1, Lb90/i;->F:I

    .line 5
    sget-object v3, Lb90/i;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-le v4, v2, :cond_1

    .line 8
    invoke-virtual {v3, v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    if-gtz v4, :cond_4

    .line 9
    new-instance p1, La6/w;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, La6/w;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_4
    add-int/lit8 v5, v4, -0x1

    .line 10
    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallRegistrationResponseData()Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstallSemaphore:Lb90/f;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lb90/f;)V

    .line 13
    new-instance p1, La6/w;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, La6/w;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/AdIdRetriever;->getAdIdIfAvailable()Lu80/i;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->referrerManager:Lcom/adapty/internal/data/cloud/ReferrerManager;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/ReferrerManager;->getData()Lu80/i;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/AppSetIdRetriever;->getAppSetIdIfAvailable()Lu80/i;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallData;Lv70/d;)V

    .line 18
    invoke-static {v0, v1, v2, v3}, Lkr/b;->k(Lu80/i;Lu80/i;Lu80/i;Lg80/e;)Lu80/y0;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;

    invoke-direct {v0, p0, v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V

    invoke-static {v0, p1}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/UserAcquisitionInteractor;)V

    .line 21
    new-instance p1, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$4;

    invoke-direct {p1, p0, v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$4;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V

    .line 22
    new-instance v1, Lu80/w;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 23
    new-instance p1, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$5;

    invoke-direct {p1, p0, v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$5;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V

    .line 24
    new-instance v0, Lu80/w;

    invoke-direct {v0, v1, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    return-object v0

    .line 25
    :cond_6
    :goto_1
    new-instance p1, La6/w;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, La6/w;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final getCurrentInstallationStatus()Lu80/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 2
    .line 3
    new-instance v4, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, p0, v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final handleFirstLaunch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->isJustInstalled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 11
    .line 12
    new-instance v1, Lcom/adapty/internal/data/models/InstallData;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/adapty/internal/data/models/InstallData;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveInstallData(Lcom/adapty/internal/data/models/InstallData;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleNewSession()Lu80/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lu80/f1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$2;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final registerInstall()Lu80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallData()Lcom/adapty/internal/data/models/InstallData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstall(Lcom/adapty/internal/data/models/InstallData;)Lu80/i;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeOnInstallRegistration()Lu80/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->subscribeOnInstallRegistration()Lu80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/UserAcquisitionInteractor;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
