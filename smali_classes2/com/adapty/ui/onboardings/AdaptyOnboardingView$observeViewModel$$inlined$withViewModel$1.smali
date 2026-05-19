.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$$inlined$withViewModel$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->observeViewModel()V
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
.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

.field final synthetic this$0$inline_fun:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$$inlined$withViewModel$1;->this$0$inline_fun:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$$inlined$withViewModel$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$$inlined$withViewModel$1;->invoke()V

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$$inlined$withViewModel$1;->this$0$inline_fun:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-static {v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getViewModel(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$$inlined$withViewModel$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-static {v1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getCoroutineScope$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lr80/c0;

    move-result-object v1

    new-instance v2, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;

    iget-object v3, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$$inlined$withViewModel$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1;-><init>(Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lv70/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    :cond_0
    return-void
.end method
