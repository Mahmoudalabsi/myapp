.class public final Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/onboardings/internal/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/ui/onboardings/internal/serialization/Deserializer<",
        "Lcom/adapty/ui/onboardings/internal/util/OneOf<",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$Companion;

.field private static final actionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final eventTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;

.field private final commonEventsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->Companion:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$Companion;

    .line 8
    .line 9
    const-string v0, "custom"

    .line 10
    .line 11
    const-string v1, "onboarding_loaded"

    .line 12
    .line 13
    const-string v2, "state_updated"

    .line 14
    .line 15
    const-string v3, "open_paywall"

    .line 16
    .line 17
    const-string v4, "close"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->actionTypes:Ljava/util/Set;

    .line 28
    .line 29
    const-string v0, "analytics"

    .line 30
    .line 31
    invoke-static {v0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->eventTypes:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;)V
    .locals 1

    .line 1
    const-string v0, "actionsParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonEventsParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->actionsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->commonEventsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public deserialize-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Failed to parse the type \'"

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->actionTypes:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->actionsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lp70/n;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;

    .line 38
    .line 39
    new-instance v1, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/adapty/ui/onboardings/internal/util/OneOf$First;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/adapty/ui/onboardings/internal/util/OneOf;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v3, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->eventTypes:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;->commonEventsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lp70/n;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    check-cast v0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;

    .line 73
    .line 74
    new-instance v1, Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/adapty/ui/onboardings/internal/util/OneOf$Second;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/adapty/ui/onboardings/internal/util/OneOf;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\' in root"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_1
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 120
    .line 121
    new-instance v3, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$deserialize$2$1;

    .line 122
    .line 123
    invoke-direct {v3, v1, p1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer$deserialize$2$1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v0
.end method
