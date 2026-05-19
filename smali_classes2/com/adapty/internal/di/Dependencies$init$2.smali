.class final Lcom/adapty/internal/di/Dependencies$init$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/di/Dependencies;->init$adapty_release(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
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


# instance fields
.field final synthetic $config:Lcom/adapty/models/AdaptyConfig;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$2;->$config:Lcom/adapty/models/AdaptyConfig;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/adapty/internal/di/Dependencies$init$2;->invoke$lambda$1(Ljava/lang/String;Lcom/google/gson/s;)Lcom/google/gson/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/adapty/internal/di/Dependencies$init$2;->invoke$lambda$0(Ljava/lang/String;Lcom/google/gson/s;)Lcom/google/gson/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 4

    .line 1
    const-string v0, "errors"

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "attributes"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p0}, Lcom/adapty/internal/di/Dependencies$init$2;->invoke$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/s;)Lcom/google/gson/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final invoke$lambda$0(Ljava/lang/String;Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 2

    .line 1
    const-string v0, "$dataKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonElement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/gson/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/gson/v;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_1
    instance-of p1, p0, Lcom/google/gson/p;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/google/gson/p;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method private static final invoke$lambda$1(Ljava/lang/String;Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 2

    .line 1
    const-string v0, "$dataKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonElement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/gson/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/gson/v;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_1
    instance-of p1, p0, Lcom/google/gson/v;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/google/gson/v;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method private static final invoke$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/s;)Lcom/google/gson/s;
    .locals 2

    .line 1
    const-string v0, "$dataKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$attributesKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$errorsKey"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$profileKey"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "jsonElement"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p4, Lcom/google/gson/v;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p4, Lcom/google/gson/v;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p4, v1

    .line 35
    :goto_0
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p0}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    :goto_1
    instance-of p4, p0, Lcom/google/gson/v;

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    check-cast p0, Lcom/google/gson/v;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p0, v1

    .line 51
    :goto_2
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/gson/v;->n(Ljava/lang/String;)Lcom/google/gson/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object p0, v1

    .line 59
    :goto_3
    instance-of p1, p0, Lcom/google/gson/v;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    check-cast p0, Lcom/google/gson/v;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object p0, v1

    .line 67
    :goto_4
    if-eqz p0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/google/gson/v;->u(Ljava/lang/String;)Lcom/google/gson/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p4, p1, Lcom/google/gson/p;

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lcom/google/gson/p;

    .line 79
    .line 80
    :cond_5
    if-nez v1, :cond_6

    .line 81
    .line 82
    new-instance v1, Lcom/google/gson/p;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_6
    new-instance p1, Lcom/google/gson/v;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/gson/v;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3, p0}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/v;->k(Ljava/lang/String;Lcom/google/gson/s;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    return-object v1
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/n;
    .locals 11

    .line 2
    new-instance v0, Lcom/adapty/internal/di/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/di/a;-><init>(I)V

    .line 3
    new-instance v1, Lcom/adapty/internal/di/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/adapty/internal/di/a;-><init>(I)V

    .line 4
    new-instance v2, Lcom/adapty/internal/di/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/adapty/internal/di/a;-><init>(I)V

    .line 5
    new-instance v3, Lcom/adapty/internal/utils/SingleVariationExtractHelper;

    invoke-direct {v3}, Lcom/adapty/internal/utils/SingleVariationExtractHelper;-><init>()V

    .line 6
    new-instance v4, Lcom/adapty/internal/data/cloud/VariationsExtractor;

    invoke-direct {v4, v3}, Lcom/adapty/internal/data/cloud/VariationsExtractor;-><init>(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V

    .line 7
    new-instance v5, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;

    invoke-direct {v5, v3}, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;-><init>(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V

    .line 8
    new-instance v6, Lcom/google/gson/o;

    invoke-direct {v6}, Lcom/google/gson/o;-><init>()V

    .line 9
    new-instance v7, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v8, Lcom/adapty/internal/data/models/Variations;

    .line 10
    invoke-static {v8}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object v8

    const-string v9, "get(Variations::class.java)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v7, v8, v4}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 12
    iget-object v4, v6, Lcom/google/gson/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v7, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v8, Lcom/adapty/internal/data/models/NetConfig;

    .line 14
    invoke-static {v8}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object v8

    const-string v9, "get(NetConfig::class.java)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v9, Lcom/adapty/internal/data/cloud/NetConfigExtractor;

    iget-object v10, p0, Lcom/adapty/internal/di/Dependencies$init$2;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v10}, Lcom/adapty/models/AdaptyConfig;->getServerCluster$adapty_release()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/adapty/internal/data/cloud/NetConfigExtractor;-><init>(Lcom/adapty/models/AdaptyConfig$ServerCluster;)V

    .line 16
    invoke-direct {v7, v8, v9}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 17
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v7, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v8, Lcom/adapty/internal/data/models/ProfileDto;

    .line 19
    invoke-static {v8}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object v8

    const-string v9, "get(ProfileDto::class.java)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v9, Lcom/adapty/internal/data/cloud/ProfileExtractor;

    invoke-direct {v9}, Lcom/adapty/internal/data/cloud/ProfileExtractor;-><init>()V

    .line 21
    invoke-direct {v7, v8, v9}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v7, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v8, Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 24
    invoke-static {v8}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object v8

    const-string v9, "get(CrossPlacementInfo::class.java)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v7, v8, v1}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v7, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v8, Lcom/adapty/internal/data/models/InstallRegistrationResponseData;

    .line 28
    invoke-static {v8}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object v8

    const-string v9, "get(InstallRegistrationResponseData::class.java)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v7, v8, v1}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 30
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v7, Lcom/adapty/internal/data/models/Variation;

    .line 32
    invoke-static {v7}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object v7

    const-string v8, "get(Variation::class.java)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v8, Lcom/adapty/internal/di/Dependencies$init$2$1;

    invoke-direct {v8, v5}, Lcom/adapty/internal/di/Dependencies$init$2$1;-><init>(Lcom/adapty/internal/data/cloud/SingleVariationExtractor;)V

    .line 34
    invoke-direct {v1, v7, v8}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lg80/d;)V

    .line 35
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    .line 37
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$2$2;

    invoke-direct {v5}, Lcom/adapty/internal/di/Dependencies$init$2$2;-><init>()V

    .line 38
    invoke-direct {v1, v5, v0}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    .line 41
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$2$3;

    invoke-direct {v5}, Lcom/adapty/internal/di/Dependencies$init$2$3;-><init>()V

    .line 42
    invoke-direct {v1, v5, v0}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v1, Lcom/adapty/internal/data/models/FallbackVariations;

    .line 45
    invoke-static {v1}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object v1

    const-string v5, "get(FallbackVariations::class.java)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v5, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;

    invoke-direct {v5, v3}, Lcom/adapty/internal/data/cloud/FallbackVariationsExtractor;-><init>(Lcom/adapty/internal/utils/SingleVariationExtractHelper;)V

    .line 47
    invoke-direct {v0, v1, v5}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v1, Lcom/adapty/internal/data/models/ProductPALMappings;

    .line 50
    invoke-static {v1}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object v1

    const-string v3, "get(ProductPALMappings::class.java)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor;

    invoke-direct {v3}, Lcom/adapty/internal/data/cloud/ProductPALMappingsExtractor;-><init>()V

    .line 52
    invoke-direct {v0, v1, v3}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;

    const-class v1, Lcom/adapty/internal/data/models/ValidationResult;

    .line 55
    invoke-static {v1}, Lgv/a;->get(Ljava/lang/Class;)Lgv/a;

    move-result-object v1

    const-string v3, "get(ValidationResult::class.java)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;-><init>(Lgv/a;Lcom/adapty/internal/data/cloud/ResponseDataExtractor;)V

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory;

    invoke-direct {v0}, Lcom/adapty/internal/data/cache/CacheEntityTypeAdapterFactory;-><init>()V

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;

    invoke-direct {v0}, Lcom/adapty/internal/data/cloud/CreateOrUpdateProfileRequestTypeAdapterFactory;-><init>()V

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/adapty/internal/di/Dependencies$init$2$4;

    invoke-direct {v0}, Lcom/adapty/internal/di/Dependencies$init$2$4;-><init>()V

    invoke-virtual {v0}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/adapty/internal/utils/BackendInternalErrorDeserializer;

    invoke-direct {v1}, Lcom/adapty/internal/utils/BackendInternalErrorDeserializer;-><init>()V

    .line 64
    invoke-virtual {v6, v0, v1}, Lcom/google/gson/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer;

    invoke-direct {v0}, Lcom/adapty/internal/utils/RemoteConfigDtoDeserializer;-><init>()V

    .line 66
    const-class v1, Lcom/adapty/internal/data/models/RemoteConfigDto;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/adapty/internal/data/cloud/SendEventRequestSerializer;

    invoke-direct {v0}, Lcom/adapty/internal/data/cloud/SendEventRequestSerializer;-><init>()V

    .line 68
    const-class v1, Lcom/adapty/internal/data/models/requests/SendEventRequest;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;

    invoke-direct {v0}, Lcom/adapty/internal/utils/AnalyticsEventTypeAdapter;-><init>()V

    .line 70
    const-class v1, Lcom/adapty/internal/data/models/AnalyticsEvent;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;

    invoke-direct {v0}, Lcom/adapty/internal/utils/AnalyticsDataTypeAdapter;-><init>()V

    .line 72
    const-class v1, Lcom/adapty/internal/data/models/AnalyticsData;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/adapty/internal/utils/BigDecimalDeserializer;

    invoke-direct {v0}, Lcom/adapty/internal/utils/BigDecimalDeserializer;-><init>()V

    .line 74
    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/o;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v6}, Lcom/google/gson/o;->a()Lcom/google/gson/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$2;->invoke()Lcom/google/gson/n;

    move-result-object v0

    return-object v0
.end method
