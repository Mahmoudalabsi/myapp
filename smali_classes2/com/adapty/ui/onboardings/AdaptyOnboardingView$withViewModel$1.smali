.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$withViewModel$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->withViewModel(Lg80/b;)V
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
.field final synthetic $block:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lg80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/onboardings/AdaptyOnboardingView;",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$withViewModel$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$withViewModel$1;->$block:Lg80/b;

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
    invoke-virtual {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$withViewModel$1;->invoke()V

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$withViewModel$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-static {v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getViewModel(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$withViewModel$1;->$block:Lg80/b;

    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
