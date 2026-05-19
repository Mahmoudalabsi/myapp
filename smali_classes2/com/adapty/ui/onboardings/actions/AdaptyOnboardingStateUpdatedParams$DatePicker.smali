.class public final Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$DatePicker;
.super Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DatePicker"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$DatePicker;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getParams()Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$DatePicker;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams$DatePicker;->params:Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DatePicker(params="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
