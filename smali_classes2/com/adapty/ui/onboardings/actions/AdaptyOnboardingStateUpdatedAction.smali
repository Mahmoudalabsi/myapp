.class public final Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;
.super Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I


# instance fields
.field private final elementId:Ljava/lang/String;

.field private final params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;)V
    .locals 1

    .line 1
    const-string v0, "elementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "meta"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->elementId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getElementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->elementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->elementId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;->getMeta()Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "AdaptyOnboardingStateUpdatedAction(elementId=\'"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\', meta="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", params="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
