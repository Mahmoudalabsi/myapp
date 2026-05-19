.class final Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/UserAcquisitionInteractor;->getCurrentInstallationStatus()Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lg80/b;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.UserAcquisitionInteractor$getCurrentInstallationStatus$1"
    f = "UserAcquisitionInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/UserAcquisitionInteractor;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->invoke(Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallData()Lcom/adapty/internal/data/models/InstallData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/adapty/models/AdaptyInstallationStatus$Determined$NotAvailable;->INSTANCE:Lcom/adapty/models/AdaptyInstallationStatus$Determined$NotAvailable;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallRegistrationResponseData()Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/adapty/models/AdaptyInstallationStatus$NotDetermined;->INSTANCE:Lcom/adapty/models/AdaptyInstallationStatus$NotDetermined;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getInstallationStatusMapper$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$getCurrentInstallationStatus$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getSessionCount()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->mapStatus(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lcom/adapty/internal/data/models/InstallData;J)Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
