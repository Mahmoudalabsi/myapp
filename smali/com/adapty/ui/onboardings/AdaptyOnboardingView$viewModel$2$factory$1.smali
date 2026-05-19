.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2$factory$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2;->invoke()Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onboardingCommonDeserializer:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2$factory$1;->$onboardingCommonDeserializer:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/e1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$viewModel$2$factory$1;->$onboardingCommonDeserializer:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    invoke-direct {p1, v0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lf7/c;)Landroidx/lifecycle/e1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/g1;->create(Ljava/lang/Class;Lf7/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lm80/c;Lf7/c;)Landroidx/lifecycle/e1;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/g1;->create(Lm80/c;Lf7/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method
