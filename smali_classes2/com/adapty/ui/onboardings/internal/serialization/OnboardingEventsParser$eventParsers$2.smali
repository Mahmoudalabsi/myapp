.class final Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$2;
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
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$2;->this$0:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;

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
    invoke-virtual {p0, p1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$2;->invoke-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser$eventParsers$2;->this$0:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingEventsParser;

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
    move-result-object p1

    .line 18
    const-string v1, "input.getJSONObject(\"meta\")"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lp70/n;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 32
    .line 33
    new-instance v0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenPresented;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenPresented;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object p1
.end method
