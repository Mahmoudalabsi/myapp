.class public final Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;-><init>()V

    return-void
.end method

.method private final create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
    .locals 7

    .line 3
    new-instance v0, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    .line 4
    new-instance v1, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;

    .line 5
    sget-object v2, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;

    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes$Companion;->create(Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data$Attributes;ILkotlin/jvm/internal/g;)V

    .line 7
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;-><init>(Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Data;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p1

    return-object p1
.end method
