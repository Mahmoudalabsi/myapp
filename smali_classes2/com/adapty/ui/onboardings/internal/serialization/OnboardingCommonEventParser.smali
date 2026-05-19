.class public final Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;
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
.field private final eventsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V
    .locals 1

    .line 1
    const-string v0, "eventsParser"

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
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;->eventsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonEventParser;->eventsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
