.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I


# instance fields
.field private final onboardingId:Ljava/lang/String;

.field private final screenClientId:Ljava/lang/String;

.field private final screenIndex:I

.field private final totalScreens:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "onboardingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenClientId"

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
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->onboardingId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenClientId:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenIndex:I

    .line 19
    .line 20
    iput p4, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->totalScreens:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getOnboardingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->onboardingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenClientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalScreens()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->totalScreens:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLastScreen()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->totalScreens:I

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->onboardingId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenClientId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->screenIndex:I

    .line 6
    .line 7
    iget v3, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;->totalScreens:I

    .line 8
    .line 9
    const-string v4, "\', screenClientId=\'"

    .line 10
    .line 11
    const-string v5, "\', screenIndex="

    .line 12
    .line 13
    const-string v6, "AdaptyOnboardingMetaParams(onboardingId=\'"

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", totalScreens="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
