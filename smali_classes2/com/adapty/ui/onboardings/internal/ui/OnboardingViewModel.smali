.class public final Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;
.super Landroidx/lifecycle/e1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final _actions:Lu80/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/b1;"
        }
    .end annotation
.end field

.field private final _analytics:Lu80/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/b1;"
        }
    .end annotation
.end field

.field private final _errors:Lu80/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/b1;"
        }
    .end annotation
.end field

.field private final _onboardingLoaded:Lu80/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/b1;"
        }
    .end annotation
.end field

.field private final actions:Lu80/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/i;"
        }
    .end annotation
.end field

.field private final analytics:Lu80/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/i;"
        }
    .end annotation
.end field

.field private currentSessionId:J

.field private final deserializer:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

.field private final errors:Lu80/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/i;"
        }
    .end annotation
.end field

.field private hasFinishedLoading:Z

.field private onboardingConfig:Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

.field private final onboardingLoaded:Lu80/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/i;"
        }
    .end annotation
.end field

.field private safeAreaPaddings:Z

.field private final sessionCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;)V
    .locals 4

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->deserializer:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->sessionCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v0, 0x5

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_actions:Lu80/b1;

    .line 34
    .line 35
    new-instance v3, Lu80/d1;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$1;

    .line 41
    .line 42
    invoke-direct {v2, v3, p0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$1;-><init>(Lu80/i;Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$1;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$1;-><init>(Lu80/i;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->actions:Lu80/i;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_analytics:Lu80/b1;

    .line 57
    .line 58
    new-instance v3, Lu80/d1;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2;

    .line 64
    .line 65
    invoke-direct {v2, v3, p0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$2;-><init>(Lu80/i;Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$2;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$2;-><init>(Lu80/i;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->analytics:Lu80/i;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_errors:Lu80/b1;

    .line 80
    .line 81
    new-instance v3, Lu80/d1;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$3;

    .line 87
    .line 88
    invoke-direct {v2, v3, p0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$3;-><init>(Lu80/i;Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$3;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$3;-><init>(Lu80/i;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->errors:Lu80/i;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lu80/p;->a(IILt80/a;)Lu80/j1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_onboardingLoaded:Lu80/b1;

    .line 103
    .line 104
    new-instance v1, Lu80/d1;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lu80/d1;-><init>(Lu80/j1;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$4;

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$filter$4;-><init>(Lu80/i;Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$4;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel$special$$inlined$map$4;-><init>(Lu80/i;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingLoaded:Lu80/i;

    .line 120
    .line 121
    iput-boolean p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->safeAreaPaddings:Z

    .line 122
    .line 123
    return-void
.end method

.method public static final synthetic access$getCurrentSessionId$p(Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final handleAnalyticsEvent(Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_analytics:Lu80/b1;

    .line 2
    .line 3
    new-instance v1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;-><init>(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu80/b1;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenPresented;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingConfig:Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/adapty/Adapty;->INSTANCE:Lcom/adapty/Adapty;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;->getOnboarding$adapty_ui_release()Lcom/adapty/models/AdaptyOnboarding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;->getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->getScreenClientId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;->getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->getScreenIndex()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;->getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->isLastScreen()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/adapty/Adapty;->logShowOnboardingInternal$adapty_release(Lcom/adapty/models/AdaptyOnboarding;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->hasFinishedLoading:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingConfig:Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->safeAreaPaddings:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->sessionCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    .line 17
    .line 18
    return-void
.end method

.method public final emitError(Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_errors:Lu80/b1;

    .line 7
    .line 8
    new-instance v1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, v3}, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;-><init>(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lu80/b1;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getActions()Lu80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->actions:Lu80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalytics()Lu80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->analytics:Lu80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrors()Lu80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->errors:Lu80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasFinishedLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->hasFinishedLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnboardingConfig()Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingConfig:Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnboardingLoaded()Lu80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingLoaded:Lu80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeAreaPaddings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->safeAreaPaddings:Z

    .line 2
    .line 3
    return v0
.end method

.method public final processMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->deserializer:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->deserialize-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    check-cast p1, Lcom/adapty/ui/onboardings/internal/util/OneOf;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;

    .line 31
    .line 32
    instance-of v0, v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_onboardingLoaded:Lu80/b1;

    .line 37
    .line 38
    new-instance v1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    .line 45
    .line 46
    invoke-direct {v1, p1, v2, v3}, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;-><init>(Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lu80/b1;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->_actions:Lu80/b1;

    .line 54
    .line 55
    new-instance v1, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-wide v2, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->currentSessionId:J

    .line 62
    .line 63
    invoke-direct {v1, p1, v2, v3}, Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;-><init>(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lu80/b1;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v0, p1, Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p1, Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->handleAnalyticsEvent(Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Lp70/g;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$Unknown;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->emitError(Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final setHasFinishedLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->hasFinishedLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnboardingConfig(Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->onboardingConfig:Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final setSafeAreaPaddings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;->safeAreaPaddings:Z

    .line 2
    .line 3
    return-void
.end method
