.class public final Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Number;
.super Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Number"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final value:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Number;->value:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Number;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingInputParams$Number;->value:D

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "Number(value="

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
