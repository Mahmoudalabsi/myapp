.class public final Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I


# instance fields
.field private final day:Ljava/lang/Integer;

.field private final month:Ljava/lang/Integer;

.field private final year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;->day:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;->month:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;->year:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;->day:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;->month:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;->year:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;->day:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;->month:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingDatePickerParams;->year:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "AdaptyOnboardingDatePickerParams(day="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", month="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", year="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
