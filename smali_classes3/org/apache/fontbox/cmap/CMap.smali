.class public Lorg/apache/fontbox/cmap/CMap;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;

.field private static final SPACE:Ljava/lang/String; = " "


# instance fields
.field private final charToUnicodeMoreBytes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final charToUnicodeOneByte:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final charToUnicodeTwoBytes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cmapName:Ljava/lang/String;

.field private cmapType:I

.field private cmapVersion:Ljava/lang/String;

.field private final codeToCid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final codeToCidRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/fontbox/cmap/CIDRange;",
            ">;"
        }
    .end annotation
.end field

.field private final codespaceRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/fontbox/cmap/CodespaceRange;",
            ">;"
        }
    .end annotation
.end field

.field private maxCidLength:I

.field private maxCodeLength:I

.field private minCidLength:I

.field private minCodeLength:I

.field private ordering:Ljava/lang/String;

.field private registry:Ljava/lang/String;

.field private spaceMapping:I

.field private supplement:I

.field private final unicodeToByteCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private wmode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/cmap/CMap;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/cmap/CMap;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/fontbox/cmap/CMap;->wmode:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/apache/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/apache/fontbox/cmap/CMap;->cmapVersion:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lorg/apache/fontbox/cmap/CMap;->cmapType:I

    .line 14
    .line 15
    iput-object v1, p0, Lorg/apache/fontbox/cmap/CMap;->registry:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/fontbox/cmap/CMap;->ordering:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/fontbox/cmap/CMap;->supplement:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iput v1, p0, Lorg/apache/fontbox/cmap/CMap;->minCodeLength:I

    .line 23
    .line 24
    iput v1, p0, Lorg/apache/fontbox/cmap/CMap;->minCidLength:I

    .line 25
    .line 26
    iput v0, p0, Lorg/apache/fontbox/cmap/CMap;->maxCidLength:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeOneByte:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeTwoBytes:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeMoreBytes:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->unicodeToByteCodes:Ljava/util/Map;

    .line 76
    .line 77
    iput v2, p0, Lorg/apache/fontbox/cmap/CMap;->spaceMapping:I

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lorg/apache/fontbox/cmap/CMap;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cmap/CMap;->lambda$useCmap$3(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCIDRange(Ljava/util/List;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/cmap/CIDRange;",
            ">;IIII)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/apache/fontbox/cmap/CIDRange;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/apache/fontbox/cmap/CIDRange;->extend(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Lorg/apache/fontbox/cmap/CIDRange;

    invoke-direct {v0, p2, p3, p4, p5}, Lorg/apache/fontbox/cmap/CIDRange;-><init>(IIII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget p1, p0, Lorg/apache/fontbox/cmap/CMap;->minCidLength:I

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/apache/fontbox/cmap/CMap;->minCidLength:I

    .line 8
    iget p1, p0, Lorg/apache/fontbox/cmap/CMap;->maxCidLength:I

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/fontbox/cmap/CMap;->maxCidLength:I

    return-void
.end method

.method public static synthetic b(Lorg/apache/fontbox/cmap/CMap;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cmap/CMap;->lambda$useCmap$1(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/apache/fontbox/cmap/CMap;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cmap/CMap;->lambda$useCmap$4(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d([BILorg/apache/fontbox/cmap/CodespaceRange;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/fontbox/cmap/CMap;->lambda$readCode$0([BILorg/apache/fontbox/cmap/CodespaceRange;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lorg/apache/fontbox/cmap/CMap;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cmap/CMap;->lambda$useCmap$2(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$readCode$0([BILorg/apache/fontbox/cmap/CodespaceRange;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lorg/apache/fontbox/cmap/CodespaceRange;->isFullMatch([BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$useCmap$1(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->unicodeToByteCodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    rem-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-byte p1, v1, v2

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$useCmap$2(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->unicodeToByteCodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    ushr-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-byte v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-byte p1, v2, v1

    .line 27
    .line 28
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$useCmap$3(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-array v0, v5, [B

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    ushr-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, v0, v4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    ushr-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    ushr-int/lit8 v1, v1, 0x18

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, v0, v4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    ushr-int/lit8 v1, v1, 0x10

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0xff

    .line 69
    .line 70
    int-to-byte v1, v1

    .line 71
    aput-byte v1, v0, v3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    ushr-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0xff

    .line 80
    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, v0, v2

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    and-int/lit16 p1, p1, 0xff

    .line 89
    .line 90
    int-to-byte p1, p1

    .line 91
    aput-byte p1, v0, v5

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lorg/apache/fontbox/cmap/CMap;->unicodeToByteCodes:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$useCmap$4(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private toCIDFromRanges(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/fontbox/cmap/CIDRange;

    .line 2
    invoke-virtual {v1, p1, p2}, Lorg/apache/fontbox/cmap/CIDRange;->map(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private toCIDFromRanges([B)I
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/fontbox/cmap/CIDRange;

    .line 4
    invoke-virtual {v1, p1}, Lorg/apache/fontbox/cmap/CIDRange;->map([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static toInt([B)I
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lorg/apache/fontbox/cmap/CMap;->toInt([BI)I

    move-result p0

    return p0
.end method

.method private static toInt([BI)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, v1, 0x8

    .line 2
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public addCIDMapping([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/apache/fontbox/cmap/CMap;->minCidLength:I

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lorg/apache/fontbox/cmap/CMap;->minCidLength:I

    .line 39
    .line 40
    iget v1, p0, Lorg/apache/fontbox/cmap/CMap;->maxCidLength:I

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lorg/apache/fontbox/cmap/CMap;->maxCidLength:I

    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public addCIDRange([B[BI)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    move-result v2

    invoke-static {p2}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    move-result v3

    array-length v5, p1

    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/fontbox/cmap/CMap;->addCIDRange(Ljava/util/List;IIII)V

    return-void
.end method

.method public addCharMapping([BLjava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/apache/fontbox/cmap/CMap;->LOG:Lorg/apache/commons/logging/Log;

    .line 15
    .line 16
    const-string v1, "Mappings with more than 4 bytes aren\'t supported yet"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeMoreBytes:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->unicodeToByteCodes:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeTwoBytes:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMapStrings;->getIndexValue([B)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->unicodeToByteCodes:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMapStrings;->getByteValue([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeOneByte:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMapStrings;->getIndexValue([B)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->unicodeToByteCodes:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMapStrings;->getByteValue([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v0, " "

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lorg/apache/fontbox/cmap/CMap;->spaceMapping:I

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public addCodespaceRange(Lorg/apache/fontbox/cmap/CodespaceRange;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->maxCodeLength:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/fontbox/cmap/CodespaceRange;->getCodeLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/apache/fontbox/cmap/CMap;->maxCodeLength:I

    .line 17
    .line 18
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->minCodeLength:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/fontbox/cmap/CodespaceRange;->getCodeLength()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/apache/fontbox/cmap/CMap;->minCodeLength:I

    .line 29
    .line 30
    return-void
.end method

.method public getCodesFromUnicode(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->unicodeToByteCodes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrdering()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpaceMapping()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->spaceMapping:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupplement()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->supplement:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->cmapType:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->cmapVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->wmode:I

    .line 2
    .line 3
    return v0
.end method

.method public hasCIDMappings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public hasUnicodeMappings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeOneByte:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeTwoBytes:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeMoreBytes:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public readCode(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->maxCodeLength:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/fontbox/cmap/CMap;->minCodeLength:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/apache/fontbox/cmap/CMap;->maxCodeLength:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/apache/fontbox/cmap/CMap;->minCodeLength:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v3, p0, Lorg/apache/fontbox/cmap/CMap;->maxCodeLength:I

    .line 21
    .line 22
    if-ge v1, v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lorg/apache/fontbox/cmap/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0}, Lorg/apache/fontbox/cmap/c;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/apache/fontbox/cmap/CMap;->toInt([BI)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    iget v3, p0, Lorg/apache/fontbox/cmap/CMap;->maxCodeLength:I

    .line 49
    .line 50
    if-ge v1, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, v0, v1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lorg/apache/fontbox/cmap/CMap;->LOG:Lorg/apache/commons/logging/Log;

    .line 61
    .line 62
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget v3, p0, Lorg/apache/fontbox/cmap/CMap;->maxCodeLength:I

    .line 74
    .line 75
    if-ge v2, v3, :cond_3

    .line 76
    .line 77
    aget-byte v3, v0, v2

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aget-byte v4, v0, v2

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "0x%02X (%04o) "

    .line 94
    .line 95
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v2, Lorg/apache/fontbox/cmap/CMap;->LOG:Lorg/apache/commons/logging/Log;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Invalid character code sequence "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "in CMap "

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/apache/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object p1, Lorg/apache/fontbox/cmap/CMap;->LOG:Lorg/apache/commons/logging/Log;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "mark() and reset() not supported, "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lorg/apache/fontbox/cmap/CMap;->maxCodeLength:I

    .line 154
    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " bytes have been skipped"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p1, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget p1, p0, Lorg/apache/fontbox/cmap/CMap;->minCodeLength:I

    .line 173
    .line 174
    invoke-static {v0, p1}, Lorg/apache/fontbox/cmap/CMap;->toInt([BI)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrdering(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cmap/CMap;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cmap/CMap;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupplement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/cmap/CMap;->supplement:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/cmap/CMap;->cmapType:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cmap/CMap;->cmapVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/cmap/CMap;->wmode:I

    .line 2
    .line 3
    return-void
.end method

.method public toCID(I)I
    .locals 4

    .line 5
    invoke-virtual {p0}, Lorg/apache/fontbox/cmap/CMap;->hasCIDMappings()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->minCidLength:I

    :goto_0
    if-nez v1, :cond_1

    .line 7
    iget v2, p0, Lorg/apache/fontbox/cmap/CMap;->maxCidLength:I

    if-gt v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/apache/fontbox/cmap/CMap;->toCID(II)I

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toCID(II)I
    .locals 2

    .line 9
    invoke-virtual {p0}, Lorg/apache/fontbox/cmap/CMap;->hasCIDMappings()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->minCidLength:I

    if-lt p2, v0, :cond_3

    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->maxCidLength:I

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/cmap/CMap;->toCIDFromRanges(II)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public toCID([B)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/cmap/CMap;->hasCIDMappings()Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p1

    iget v1, p0, Lorg/apache/fontbox/cmap/CMap;->minCidLength:I

    if-lt v0, v1, :cond_3

    array-length v0, p1

    iget v1, p0, Lorg/apache/fontbox/cmap/CMap;->maxCidLength:I

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cmap/CMap;->toCIDFromRanges([B)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toUnicode(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/fontbox/cmap/CMap;->toUnicode(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/fontbox/cmap/CMap;->toUnicode(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0xffffff

    if-gt p1, v0, :cond_2

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/fontbox/cmap/CMap;->toUnicode(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/fontbox/cmap/CMap;->toUnicode(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public toUnicode(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeOneByte:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p2, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeTwoBytes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeMoreBytes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public toUnicode([B)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p1}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    move-result v0

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/fontbox/cmap/CMap;->toUnicode(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public useCmap(Lorg/apache/fontbox/cmap/CMap;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/apache/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/fontbox/cmap/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lorg/apache/fontbox/cmap/a;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeOneByte:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeOneByte:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeTwoBytes:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeTwoBytes:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeMoreBytes:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p1, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeMoreBytes:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeOneByte:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Lorg/apache/fontbox/cmap/b;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lorg/apache/fontbox/cmap/b;-><init>(Lorg/apache/fontbox/cmap/CMap;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeTwoBytes:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v1, Lorg/apache/fontbox/cmap/b;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lorg/apache/fontbox/cmap/b;-><init>(Lorg/apache/fontbox/cmap/CMap;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lorg/apache/fontbox/cmap/CMap;->charToUnicodeMoreBytes:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Lorg/apache/fontbox/cmap/b;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Lorg/apache/fontbox/cmap/b;-><init>(Lorg/apache/fontbox/cmap/CMap;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v1, Lorg/apache/fontbox/cmap/b;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, p0, v2}, Lorg/apache/fontbox/cmap/b;-><init>(Lorg/apache/fontbox/cmap/CMap;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->maxCodeLength:I

    .line 84
    .line 85
    iget v1, p1, Lorg/apache/fontbox/cmap/CMap;->maxCodeLength:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lorg/apache/fontbox/cmap/CMap;->maxCodeLength:I

    .line 92
    .line 93
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->minCodeLength:I

    .line 94
    .line 95
    iget v1, p1, Lorg/apache/fontbox/cmap/CMap;->minCodeLength:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lorg/apache/fontbox/cmap/CMap;->minCodeLength:I

    .line 102
    .line 103
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->maxCidLength:I

    .line 104
    .line 105
    iget v1, p1, Lorg/apache/fontbox/cmap/CMap;->maxCidLength:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lorg/apache/fontbox/cmap/CMap;->maxCidLength:I

    .line 112
    .line 113
    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->minCidLength:I

    .line 114
    .line 115
    iget p1, p1, Lorg/apache/fontbox/cmap/CMap;->minCidLength:I

    .line 116
    .line 117
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lorg/apache/fontbox/cmap/CMap;->minCidLength:I

    .line 122
    .line 123
    return-void
.end method
