.class final Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;-><init>(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$3;->this$0:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$3;->invoke-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp70/o;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$3;->this$0:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;->access$getMetaParamsParser$p(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;)Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "meta"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "input.getJSONObject(\"meta\")"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 31
    .line 32
    const-string v1, "params"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v3, "element_id"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string v2, "reply"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-direct {v1, v0, v3, v2}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
