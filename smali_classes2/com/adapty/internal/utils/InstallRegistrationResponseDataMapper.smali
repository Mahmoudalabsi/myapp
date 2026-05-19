.class public final Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final installationPayloadMapper:Lcom/adapty/internal/utils/InstallationPayloadMapper;

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/InstallationPayloadMapper;Lcom/adapty/internal/utils/MetaInfoRetriever;)V
    .locals 1

    .line 1
    const-string v0, "installationPayloadMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metaInfoRetriever"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->installationPayloadMapper:Lcom/adapty/internal/utils/InstallationPayloadMapper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final mapDetails(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lcom/adapty/internal/data/models/InstallData;J)Lcom/adapty/models/AdaptyInstallationDetails;
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;->getInstallId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/InstallData;->getInstallTimestampMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->formatDateTimeGMT(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;->getPayload()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p2

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->installationPayloadMapper:Lcom/adapty/internal/utils/InstallationPayloadMapper;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/adapty/internal/utils/InstallationPayloadMapper;->map(Ljava/lang/String;)Lcom/adapty/models/AdaptyInstallationDetails$Payload;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    move-object v6, p2

    .line 49
    new-instance v1, Lcom/adapty/models/AdaptyInstallationDetails;

    .line 50
    .line 51
    move-wide v4, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/adapty/models/AdaptyInstallationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/adapty/models/AdaptyInstallationDetails$Payload;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final mapStatus(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lcom/adapty/internal/data/models/InstallData;J)Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;->mapDetails(Lcom/adapty/internal/data/models/InstallRegistrationResponseData;Lcom/adapty/internal/data/models/InstallData;J)Lcom/adapty/models/AdaptyInstallationDetails;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;-><init>(Lcom/adapty/models/AdaptyInstallationDetails;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
