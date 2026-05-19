.class public final Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/j;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lu80/j;

.field final synthetic this$0:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lu80/j;Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2;->this$0:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2$1;-><init>(Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2;->$this_unsafeFlow:Lu80/j;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;->getSessionId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2;->this$0:Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->access$getCurrentSessionId$p(Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v2, v4, v6

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iput v3, v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2$2$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 80
    .line 81
    return-object p1
.end method
