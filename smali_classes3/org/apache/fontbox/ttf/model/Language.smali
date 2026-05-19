.class public final enum Lorg/apache/fontbox/ttf/model/Language;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/fontbox/ttf/model/Language;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/fontbox/ttf/model/Language;

.field public static final enum BENGALI:Lorg/apache/fontbox/ttf/model/Language;

.field public static final enum DEVANAGARI:Lorg/apache/fontbox/ttf/model/Language;

.field public static final enum DFLT:Lorg/apache/fontbox/ttf/model/Language;

.field public static final enum GUJARATI:Lorg/apache/fontbox/ttf/model/Language;

.field public static final enum LATIN:Lorg/apache/fontbox/ttf/model/Language;

.field public static final enum UNSPECIFIED:Lorg/apache/fontbox/ttf/model/Language;


# instance fields
.field private final scriptNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/fontbox/ttf/model/Language;

    .line 2
    .line 3
    const-string v1, "bng2"

    .line 4
    .line 5
    const-string v2, "beng"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "BENGALI"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/fontbox/ttf/model/Language;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/fontbox/ttf/model/Language;->BENGALI:Lorg/apache/fontbox/ttf/model/Language;

    .line 18
    .line 19
    new-instance v1, Lorg/apache/fontbox/ttf/model/Language;

    .line 20
    .line 21
    const-string v2, "dev2"

    .line 22
    .line 23
    const-string v4, "deva"

    .line 24
    .line 25
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "DEVANAGARI"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v1, v4, v5, v2}, Lorg/apache/fontbox/ttf/model/Language;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lorg/apache/fontbox/ttf/model/Language;->DEVANAGARI:Lorg/apache/fontbox/ttf/model/Language;

    .line 36
    .line 37
    new-instance v2, Lorg/apache/fontbox/ttf/model/Language;

    .line 38
    .line 39
    const-string v4, "gjr2"

    .line 40
    .line 41
    const-string v5, "gujr"

    .line 42
    .line 43
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "GUJARATI"

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v2, v5, v6, v4}, Lorg/apache/fontbox/ttf/model/Language;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lorg/apache/fontbox/ttf/model/Language;->GUJARATI:Lorg/apache/fontbox/ttf/model/Language;

    .line 54
    .line 55
    move v4, v3

    .line 56
    new-instance v3, Lorg/apache/fontbox/ttf/model/Language;

    .line 57
    .line 58
    const-string v5, "latn"

    .line 59
    .line 60
    filled-new-array {v5}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "LATIN"

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    invoke-direct {v3, v6, v7, v5}, Lorg/apache/fontbox/ttf/model/Language;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lorg/apache/fontbox/ttf/model/Language;->LATIN:Lorg/apache/fontbox/ttf/model/Language;

    .line 71
    .line 72
    move v5, v4

    .line 73
    new-instance v4, Lorg/apache/fontbox/ttf/model/Language;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const-string v7, "DFLT"

    .line 77
    .line 78
    filled-new-array {v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v4, v7, v6, v8}, Lorg/apache/fontbox/ttf/model/Language;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v4, Lorg/apache/fontbox/ttf/model/Language;->DFLT:Lorg/apache/fontbox/ttf/model/Language;

    .line 86
    .line 87
    move v6, v5

    .line 88
    new-instance v5, Lorg/apache/fontbox/ttf/model/Language;

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    new-array v6, v6, [Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, "UNSPECIFIED"

    .line 94
    .line 95
    invoke-direct {v5, v8, v7, v6}, Lorg/apache/fontbox/ttf/model/Language;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v5, Lorg/apache/fontbox/ttf/model/Language;->UNSPECIFIED:Lorg/apache/fontbox/ttf/model/Language;

    .line 99
    .line 100
    filled-new-array/range {v0 .. v5}, [Lorg/apache/fontbox/ttf/model/Language;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lorg/apache/fontbox/ttf/model/Language;->$VALUES:[Lorg/apache/fontbox/ttf/model/Language;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/fontbox/ttf/model/Language;->scriptNames:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/fontbox/ttf/model/Language;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/model/Language;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/fontbox/ttf/model/Language;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/fontbox/ttf/model/Language;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/fontbox/ttf/model/Language;->$VALUES:[Lorg/apache/fontbox/ttf/model/Language;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/fontbox/ttf/model/Language;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/fontbox/ttf/model/Language;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getScriptNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/model/Language;->scriptNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
