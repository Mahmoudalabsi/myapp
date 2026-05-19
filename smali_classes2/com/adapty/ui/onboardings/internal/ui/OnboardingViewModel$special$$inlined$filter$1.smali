.class public final Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/i;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lu80/i;

.field final synthetic this$0:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lu80/i;Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lu80/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$1;->this$0:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lu80/i;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$1;->this$0:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$1$2;-><init>(Lu80/j;Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    return-object p1
.end method
