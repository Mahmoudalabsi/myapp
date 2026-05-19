.class public final Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;
.super Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenCompleted"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final elementId:Ljava/lang/String;

.field private final reply:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;->elementId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;->reply:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getElementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;->elementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReply()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;->reply:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;->getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;->elementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent$ScreenCompleted;->reply:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ScreenCompleted(meta="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", elementId="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", reply="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
