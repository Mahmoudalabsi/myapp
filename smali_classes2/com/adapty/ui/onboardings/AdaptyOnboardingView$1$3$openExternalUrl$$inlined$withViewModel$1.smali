.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3;->openExternalUrl(Ljava/lang/String;)V
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $uri$inlined:Landroid/net/Uri;

.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

.field final synthetic this$0$inline_fun:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;->this$0$inline_fun:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;->$context$inlined:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;->$uri$inlined:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;->invoke()V

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;->this$0$inline_fun:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-static {v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getViewModel(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->getOnboardingConfig()Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->getExternalUrlsPresentation$adapty_ui_release()Lcom/adapty/models/AdaptyWebPresentation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/adapty/models/AdaptyWebPresentation;->InAppBrowser:Lcom/adapty/models/AdaptyWebPresentation;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-static {v1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getBrowserLauncher(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/internal/data/cloud/BrowserLauncher;

    move-result-object v1

    iget-object v2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;->$context$inlined:Landroid/content/Context;

    iget-object v3, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$3$openExternalUrl$$inlined$withViewModel$1;->$uri$inlined:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v0}, Lcom/adapty/internal/data/cloud/BrowserLauncher;->openUrl(Landroid/content/Context;Landroid/net/Uri;Lcom/adapty/models/AdaptyWebPresentation;)V

    :cond_2
    return-void
.end method
