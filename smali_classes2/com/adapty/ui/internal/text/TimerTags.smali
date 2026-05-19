.class final Lcom/adapty/ui/internal/text/TimerTags;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final INSTANCE:Lcom/adapty/ui/internal/text/TimerTags;

.field public static final centisecondsShort:Ljava/lang/String; = "SS"

.field private static final componentValues1Digit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final componentValues2Digit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final componentValues3Digit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final days:Ljava/lang/String; = "Days"

.field public static final decisecondsShort:Ljava/lang/String; = "S"

.field public static final hours:Ljava/lang/String; = "Hours"

.field public static final hours2Short:Ljava/lang/String; = "hh"

.field public static final hoursShort:Ljava/lang/String; = "h"

.field public static final milliseconds:Ljava/lang/String; = "Milliseconds"

.field public static final millisecondsShort:Ljava/lang/String; = "SSS"

.field public static final minutes:Ljava/lang/String; = "Minutes"

.field public static final minutes2Short:Ljava/lang/String; = "mm"

.field public static final minutesShort:Ljava/lang/String; = "m"

.field public static final seconds:Ljava/lang/String; = "Seconds"

.field public static final seconds2Short:Ljava/lang/String; = "ss"

.field public static final secondsShort:Ljava/lang/String; = "s"

.field private static final startingParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final timerPrefix:Ljava/lang/String; = "TIMER_"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/text/TimerTags;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/internal/text/TimerTags;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/internal/text/TimerTags;->INSTANCE:Lcom/adapty/ui/internal/text/TimerTags;

    .line 7
    .line 8
    const-string v0, "TIMER_Total_Seconds_"

    .line 9
    .line 10
    const-string v1, "TIMER_Total_Milliseconds_"

    .line 11
    .line 12
    const-string v2, "TIMER_Total_Days_"

    .line 13
    .line 14
    const-string v3, "TIMER_Total_Hours_"

    .line 15
    .line 16
    const-string v4, "TIMER_Total_Minutes_"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/adapty/ui/internal/text/TimerTags;->startingParts:Ljava/util/Set;

    .line 27
    .line 28
    const-string v0, "TIMER_s"

    .line 29
    .line 30
    const-string v1, "TIMER_S"

    .line 31
    .line 32
    const-string v2, "TIMER_h"

    .line 33
    .line 34
    const-string v3, "TIMER_m"

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/adapty/ui/internal/text/TimerTags;->componentValues1Digit:Ljava/util/Set;

    .line 45
    .line 46
    const-string v0, "TIMER_ss"

    .line 47
    .line 48
    const-string v1, "TIMER_SS"

    .line 49
    .line 50
    const-string v2, "TIMER_hh"

    .line 51
    .line 52
    const-string v3, "TIMER_mm"

    .line 53
    .line 54
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/adapty/ui/internal/text/TimerTags;->componentValues2Digit:Ljava/util/Set;

    .line 63
    .line 64
    const-string v0, "TIMER_SSS"

    .line 65
    .line 66
    invoke-static {v0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/adapty/ui/internal/text/TimerTags;->componentValues3Digit:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponentValues1Digit()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/text/TimerTags;->componentValues1Digit:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentValues2Digit()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/text/TimerTags;->componentValues2Digit:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentValues3Digit()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/text/TimerTags;->componentValues3Digit:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartingParts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/text/TimerTags;->startingParts:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
