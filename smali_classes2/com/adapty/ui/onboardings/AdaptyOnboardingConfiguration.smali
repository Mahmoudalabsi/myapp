.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final externalUrlsPresentation:Lcom/adapty/models/AdaptyWebPresentation;

.field private final onboarding:Lcom/adapty/models/AdaptyOnboarding;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyOnboarding;Lcom/adapty/models/AdaptyWebPresentation;)V
    .locals 1

    .line 1
    const-string v0, "onboarding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "externalUrlsPresentation"

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
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->externalUrlsPresentation:Lcom/adapty/models/AdaptyWebPresentation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic getExternalUrlsPresentation$adapty_ui_release()Lcom/adapty/models/AdaptyWebPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->externalUrlsPresentation:Lcom/adapty/models/AdaptyWebPresentation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOnboarding$adapty_ui_release()Lcom/adapty/models/AdaptyOnboarding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getRequestedLocale$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyOnboarding;->getRequestedLocale$adapty_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic getUrl$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyOnboarding;->getViewConfig$adapty_release()Lcom/adapty/internal/data/models/OnboardingBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/OnboardingBuilder;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic getVariationId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyOnboarding;->getVariationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic isTrackingPurchases$adapty_ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->onboarding:Lcom/adapty/models/AdaptyOnboarding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyOnboarding;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPlacement;->isTrackingPurchases$adapty_release()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
