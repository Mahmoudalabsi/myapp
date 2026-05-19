.class final Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/UserAcquisitionInteractor;->subscribeOnInstallRegistration()Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic $installData:Lcom/adapty/internal/data/models/InstallData;

.field final synthetic this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->$installData:Lcom/adapty/internal/data/models/InstallData;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;)Lcom/adapty/models/AdaptyInstallationDetails;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getInstallationStatusMapper$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->$installData:Lcom/adapty/internal/data/models/InstallData;

    .line 4
    iget-object v2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    invoke-static {v2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getSessionCount()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->mapDetails(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lcom/adapty/internal/data/models/InstallData;J)Lcom/adapty/models/AdaptyInstallationDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1;->invoke(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;)Lcom/adapty/models/AdaptyInstallationDetails;

    move-result-object p1

    return-object p1
.end method
