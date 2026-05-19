.class public final Lcom/adapty/internal/data/cloud/CloudRepository;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;
    }
.end annotation


# instance fields
.field private final auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

.field private final httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

.field private final mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/MainRequestFactory;Lcom/adapty/internal/data/cloud/AuxRequestFactory;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainRequestFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "auxRequestFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic updateProfile$default(Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;ILjava/lang/Object;)Lcom/adapty/internal/data/cloud/Response;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/CloudRepository;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final createProfile(Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/models/IdentityParams;",
            "Lcom/adapty/internal/data/models/InstallationMeta;",
            "Lcom/adapty/models/AdaptyProfileParameters;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "installationMeta"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->createProfileRequest(Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/cloud/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getCrossPlacementInfo(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/CrossPlacementInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getCrossPlacementInfoRequest(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getIPv4Request()Lcom/adapty/internal/data/cloud/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/IP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getIPv4Request()Lcom/adapty/internal/data/cloud/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/adapty/internal/data/models/IP;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getProducts()Lcom/adapty/internal/data/cloud/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProductPALMappings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getProductsRequest()Lcom/adapty/internal/data/cloud/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/adapty/internal/data/cloud/CloudRepository$getProducts$1;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/adapty/internal/data/cloud/CloudRepository$getProducts$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "object : TypeToken<ProductPALMappings>() {}.type"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getProfile()Lcom/adapty/internal/data/cloud/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getProfileRequest()Lcom/adapty/internal/data/cloud/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getVariationById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "segmentId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "variationId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "variationType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 27
    .line 28
    sget-object v1, Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    aget p5, v1, p5

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p5, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p5, v1, :cond_0

    .line 41
    .line 42
    iget-object p5, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 43
    .line 44
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getOnboardingByVariationIdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lp70/g;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object p5, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 56
    .line 57
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getPaywallByVariationIdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    const-class p2, Lcom/adapty/internal/data/models/Variation;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final getVariationByIdFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/Variation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "variationId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "variationType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 22
    .line 23
    sget-object v1, Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getOnboardingByVariationIdFallbackRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v0, Lp70/g;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getPaywallByVariationIdFallbackRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const-class v2, Lcom/adapty/internal/data/models/Variation;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Lcom/adapty/internal/data/cloud/Response$Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    const-string v1, "en"

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationByIdFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    throw v0
.end method

.method public final getVariations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/Variations;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "segmentId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "variationType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 22
    .line 23
    sget-object v1, Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    aget p4, v1, p4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p4, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne p4, v1, :cond_0

    .line 36
    .line 37
    iget-object p4, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 38
    .line 39
    invoke-virtual {p4, p1, p2, p3}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getOnboardingVariationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lp70/g;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object p4, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 51
    .line 52
    invoke-virtual {p4, p1, p2, p3}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getPaywallVariationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    const-class p2, Lcom/adapty/internal/data/models/Variations;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final getVariationsFallback(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/Variations;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "variationType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 17
    .line 18
    sget-object v1, Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getOnboardingVariationsFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Lp70/g;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getPaywallVariationsFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-class v2, Lcom/adapty/internal/data/models/Variations;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Lcom/adapty/internal/data/cloud/Response$Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    const-string v1, "en"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, p3}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationsFallback(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    throw v0
.end method

.method public final getVariationsUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/Variations;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "variationType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 17
    .line 18
    sget-object v1, Lcom/adapty/internal/data/cloud/CloudRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getOnboardingVariationsUntargetedRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Lp70/g;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getPaywallVariationsUntargetedRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-class v2, Lcom/adapty/internal/data/models/Variations;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Lcom/adapty/internal/data/cloud/Response$Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    const-string v1, "en"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, p3}, Lcom/adapty/internal/data/cloud/CloudRepository;->getVariationsUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/cloud/Response;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    throw v0
.end method

.method public final getViewConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "variationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->getViewConfigurationRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfiguration$1;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfiguration$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "object : TypeToken<Map<String, Any>>() {}.type"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getViewConfigurationFallback(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "paywallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getViewConfigurationFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfigurationFallback$1;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfigurationFallback$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "object : TypeToken<Map<String, Any>>() {}.type"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lcom/adapty/internal/data/cloud/Response$Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    const-string v1, "en"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/adapty/internal/data/cloud/CloudRepository;->getViewConfigurationFallback(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    throw v0
.end method

.method public final registerInstall(Lcom/adapty/internal/data/models/InstallRegistrationData;JJ)Lcom/adapty/internal/data/cloud/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/InstallRegistrationData;",
            "JJ)",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "installRegistrationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->auxRequestFactory:Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->registerInstallRequest(Lcom/adapty/internal/data/models/InstallRegistrationData;JJ)Lcom/adapty/internal/data/cloud/Request;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final reportTransactionWithVariation(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/cloud/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ValidationResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "product"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->reportTransactionWithVariationRequest(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/cloud/Request;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 28
    .line 29
    const-class p2, Lcom/adapty/internal/data/models/ValidationResult;

    .line 30
    .line 31
    invoke-interface {p1, v6, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/adapty/internal/data/models/ValidationResult;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ValidationResult;->getErrors()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/adapty/internal/data/models/ValidationResult$SideError;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance v1, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ValidationResult$SideError;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :cond_0
    move-object v3, p1

    .line 64
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    .line 65
    .line 66
    const/16 v7, 0x9

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/cloud/Response$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/g;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    return-object p1
.end method

.method public final restorePurchases(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/RestoreProductInfo;",
            ">;)",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "purchases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->restorePurchasesRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v1, Lcom/adapty/internal/data/models/ProfileDto;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final setIntegrationId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->setIntegrationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setVariationId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "transactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->setVariationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateAttribution(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AttributionData;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->updateAttributionRequest(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/cloud/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v1, Lcom/adapty/internal/data/models/ProfileDto;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final updateProfile(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyProfileParameters;",
            "Lcom/adapty/internal/data/models/InstallationMeta;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->updateProfileRequest(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final validatePurchase(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/cloud/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;",
            "Lcom/android/billingclient/api/Purchase;",
            ")",
            "Lcom/adapty/internal/data/cloud/Response<",
            "Lcom/adapty/internal/data/models/ValidationResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "validateData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->mainRequestFactory:Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cloud/MainRequestFactory;->validatePurchaseRequest(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/cloud/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 13
    .line 14
    const-class p2, Lcom/adapty/internal/data/models/ValidationResult;

    .line 15
    .line 16
    invoke-interface {p1, v6, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/adapty/internal/data/models/ValidationResult;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ValidationResult;->getErrors()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/adapty/internal/data/models/ValidationResult$SideError;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ValidationResult$SideError;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_0
    move-object v3, p1

    .line 49
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/cloud/Response$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/g;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    return-object p1
.end method
