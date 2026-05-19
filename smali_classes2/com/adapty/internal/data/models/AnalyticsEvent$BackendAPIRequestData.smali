.class public abstract Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
.super Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BackendAPIRequestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallVariations;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboarding;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetOnboardingVariations;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetCrossPlacementInfo;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$ReportTransaction;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProducts;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "api_request_"

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;-><init>(Ljava/lang/String;)V

    return-void
.end method
