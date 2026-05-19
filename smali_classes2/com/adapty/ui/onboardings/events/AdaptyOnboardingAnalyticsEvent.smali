.class public abstract Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$Unknown;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingStarted;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenPresented;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$SecondScreenPresented;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$RegistrationScreenPresented;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ProductsScreenPresented;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$UserEmailCollected;,
        Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$OnboardingCompleted;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final meta:Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;


# direct methods
.method private constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;->meta:Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    return-void
.end method


# virtual methods
.method public final getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;->meta:Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 2
    .line 3
    return-object v0
.end method
