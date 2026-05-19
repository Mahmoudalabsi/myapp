.class public final enum Lcom/adapty/ui/internal/text/TimerSegment;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/text/TimerSegment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/ui/internal/text/TimerSegment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum CENTISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final Companion:Lcom/adapty/ui/internal/text/TimerSegment$Companion;

.field public static final enum DAYS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum DECISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum HOURS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum MILLISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum MINUTES:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum SECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

.field public static final enum UNKNOWN:Lcom/adapty/ui/internal/text/TimerSegment;


# instance fields
.field private final strValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 8

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->DAYS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/ui/internal/text/TimerSegment;->HOURS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 4
    .line 5
    sget-object v2, Lcom/adapty/ui/internal/text/TimerSegment;->MINUTES:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 6
    .line 7
    sget-object v3, Lcom/adapty/ui/internal/text/TimerSegment;->SECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 8
    .line 9
    sget-object v4, Lcom/adapty/ui/internal/text/TimerSegment;->DECISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 10
    .line 11
    sget-object v5, Lcom/adapty/ui/internal/text/TimerSegment;->CENTISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 12
    .line 13
    sget-object v6, Lcom/adapty/ui/internal/text/TimerSegment;->MILLISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 14
    .line 15
    sget-object v7, Lcom/adapty/ui/internal/text/TimerSegment;->UNKNOWN:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/adapty/ui/internal/text/TimerSegment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "d"

    .line 5
    .line 6
    const-string v3, "DAYS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->DAYS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 12
    .line 13
    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "h"

    .line 17
    .line 18
    const-string v3, "HOURS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->HOURS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 24
    .line 25
    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "m"

    .line 29
    .line 30
    const-string v3, "MINUTES"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->MINUTES:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 36
    .line 37
    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "s"

    .line 41
    .line 42
    const-string v3, "SECONDS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->SECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 48
    .line 49
    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "ds"

    .line 53
    .line 54
    const-string v3, "DECISECONDS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->DECISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 60
    .line 61
    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "cs"

    .line 65
    .line 66
    const-string v3, "CENTISECONDS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->CENTISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 72
    .line 73
    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "ms"

    .line 77
    .line 78
    const-string v3, "MILLISECONDS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->MILLISECONDS:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 84
    .line 85
    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, ""

    .line 89
    .line 90
    const-string v3, "UNKNOWN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/adapty/ui/internal/text/TimerSegment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->UNKNOWN:Lcom/adapty/ui/internal/text/TimerSegment;

    .line 96
    .line 97
    invoke-static {}, Lcom/adapty/ui/internal/text/TimerSegment;->$values()[Lcom/adapty/ui/internal/text/TimerSegment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->$VALUES:[Lcom/adapty/ui/internal/text/TimerSegment;

    .line 102
    .line 103
    new-instance v0, Lcom/adapty/ui/internal/text/TimerSegment$Companion;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/text/TimerSegment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->Companion:Lcom/adapty/ui/internal/text/TimerSegment$Companion;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adapty/ui/internal/text/TimerSegment;->strValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 1

    .line 1
    const-class v0, Lcom/adapty/ui/internal/text/TimerSegment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adapty/ui/internal/text/TimerSegment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adapty/ui/internal/text/TimerSegment;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/text/TimerSegment;->$VALUES:[Lcom/adapty/ui/internal/text/TimerSegment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adapty/ui/internal/text/TimerSegment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStrValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/text/TimerSegment;->strValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
