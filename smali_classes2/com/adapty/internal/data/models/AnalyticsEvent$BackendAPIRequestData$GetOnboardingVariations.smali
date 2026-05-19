.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetOnboardingVariations"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations$Companion;


# instance fields
.field private final apiPrefix:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final md5:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final segmentId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p6, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->apiPrefix:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->placementId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->locale:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->segmentId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->md5:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApiPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->apiPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegmentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;->segmentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
