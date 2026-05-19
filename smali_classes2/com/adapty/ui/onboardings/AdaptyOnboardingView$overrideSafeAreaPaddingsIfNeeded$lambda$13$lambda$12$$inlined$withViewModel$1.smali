.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->overrideSafeAreaPaddingsIfNeeded(Landroid/content/Context;)Lp70/c0;
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

.field final synthetic $resId$inlined:I

.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->$context$inlined:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->$resId$inlined:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->invoke()V

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-static {v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getViewModel(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$overrideSafeAreaPaddingsIfNeeded$lambda$13$lambda$12$$inlined$withViewModel$1;->$resId$inlined:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->setSafeAreaPaddings(Z)V

    :cond_0
    return-void
.end method
