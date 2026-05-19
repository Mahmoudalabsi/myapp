.class public final Lcom/adapty/internal/data/models/InstallRegistrationResponseData;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final installId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "install_id"
    .end annotation
.end field

.field private final payload:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "installId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;->installId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;->payload:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getInstallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;->installId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;->payload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
