.class final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

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


# virtual methods
.method public final invoke()Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;
    .locals 5

    .line 2
    const-class v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    invoke-static {v1}, Landroidx/lifecycle/y0;->d(Landroid/view/View;)Landroidx/lifecycle/j1;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 4
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v3, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2$viewModelStoreOwner$1$1;

    invoke-direct {v3, v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2$viewModelStoreOwner$1$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V

    invoke-static {v1, v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    .line 5
    :cond_0
    :try_start_0
    sget-object v3, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    invoke-static {v3}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v3, v4, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_3

    .line 9
    sget-object v3, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    sget-object v4, Lcom/adapty/ui/internal/utils/UtilsKt$withAdaptyUIActivated$2$1;->INSTANCE:Lcom/adapty/ui/internal/utils/UtilsKt$withAdaptyUIActivated$2$1;

    invoke-static {v3, v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-static {}, Lcom/adapty/ui/internal/utils/UtilsKt;->access$ensureAdaptyUIInitialized()V

    .line 11
    sget-object v3, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    .line 13
    :goto_1
    check-cast v3, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    .line 14
    new-instance v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2$factory$1;

    invoke-direct {v0, v3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2$factory$1;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;)V

    .line 15
    invoke-interface {v1}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    move-result-object v2

    .line 16
    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_2

    .line 17
    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lf7/c;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_2
    sget-object v1, Lf7/a;->b:Lf7/a;

    .line 19
    :goto_2
    const-string v3, "store"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lnu/r;

    invoke-direct {v3, v2, v0, v1}, Lnu/r;-><init>(Landroidx/lifecycle/i1;Landroidx/lifecycle/g1;Lf7/c;)V

    .line 21
    const-class v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Lnu/r;->x(Lnu/r;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    return-object v0

    .line 25
    :cond_3
    throw v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;->invoke()Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    move-result-object v0

    return-object v0
.end method
