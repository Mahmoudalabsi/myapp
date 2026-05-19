.class public final Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser<",
        "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final eventParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg80/b;",
            ">;"
        }
    .end annotation
.end field

.field private final metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;)V
    .locals 9

    .line 1
    const-string v0, "metaParamsParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    .line 10
    .line 11
    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$1;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp70/l;

    .line 17
    .line 18
    const-string v1, "onboarding_started"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$2;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp70/l;

    .line 29
    .line 30
    const-string v2, "screen_presented"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$3;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$3;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp70/l;

    .line 41
    .line 42
    const-string v3, "screen_completed"

    .line 43
    .line 44
    invoke-direct {v2, v3, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$4;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$4;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lp70/l;

    .line 53
    .line 54
    const-string v4, "second_screen_presented"

    .line 55
    .line 56
    invoke-direct {v3, v4, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$5;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$5;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lp70/l;

    .line 65
    .line 66
    const-string v5, "registration_screen_presented"

    .line 67
    .line 68
    invoke-direct {v4, v5, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$6;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$6;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lp70/l;

    .line 77
    .line 78
    const-string v6, "products_screen_presented"

    .line 79
    .line 80
    invoke-direct {v5, v6, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$7;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$7;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lp70/l;

    .line 89
    .line 90
    const-string v7, "user_email_collected"

    .line 91
    .line 92
    invoke-direct {v6, v7, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$8;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$8;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lp70/l;

    .line 101
    .line 102
    const-string v8, "onboarding_completed"

    .line 103
    .line 104
    invoke-direct {v7, v8, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v0 .. v7}, [Lp70/l;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->eventParsers:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic access$getMetaParamsParser$p(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->eventParsers:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg80/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp70/o;

    .line 27
    .line 28
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    .line 32
    .line 33
    const-string v2, "meta"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Lp70/n;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    check-cast v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 55
    .line 56
    new-instance v2, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$Unknown;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "input.getString(\"name\")"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$Unknown;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    return-object v0
.end method
