.class final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/j;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$3$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$3$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-static {p2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$getDelegate$p(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$3$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/adapty/ui/onboardings/listeners/AdaptyOnboardingEventListener;->onError(Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$observeViewModel$1$1$3$1;->emit(Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
