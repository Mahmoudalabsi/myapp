.class public Lorg/apache/fontbox/cmap/CMapStrings;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final indexValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final oneByteMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oneByteValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final twoByteMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final twoByteValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/fontbox/cmap/CMapStrings;->twoByteMappings:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/fontbox/cmap/CMapStrings;->oneByteMappings:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/apache/fontbox/cmap/CMapStrings;->indexValues:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/apache/fontbox/cmap/CMapStrings;->oneByteValues:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/apache/fontbox/cmap/CMapStrings;->twoByteValues:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lorg/apache/fontbox/cmap/CMapStrings;->fillMappings()V

    .line 41
    .line 42
    .line 43
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

.method private static fillMappings()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x100

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    move v4, v0

    .line 9
    :goto_1
    if-ge v4, v3, :cond_0

    .line 10
    .line 11
    int-to-byte v5, v1

    .line 12
    int-to-byte v6, v4

    .line 13
    const/4 v7, 0x2

    .line 14
    new-array v7, v7, [B

    .line 15
    .line 16
    aput-byte v5, v7, v0

    .line 17
    .line 18
    aput-byte v6, v7, v2

    .line 19
    .line 20
    sget-object v5, Lorg/apache/fontbox/cmap/CMapStrings;->twoByteMappings:Ljava/util/List;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v5, Lorg/apache/fontbox/cmap/CMapStrings;->twoByteValues:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v5, Lorg/apache/fontbox/cmap/CMapStrings;->indexValues:Ljava/util/List;

    .line 38
    .line 39
    mul-int/lit16 v6, v1, 0x100

    .line 40
    .line 41
    add-int/2addr v6, v4

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v0

    .line 56
    :goto_2
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    int-to-byte v4, v1

    .line 59
    new-array v5, v2, [B

    .line 60
    .line 61
    aput-byte v4, v5, v0

    .line 62
    .line 63
    sget-object v4, Lorg/apache/fontbox/cmap/CMapStrings;->oneByteMappings:Ljava/util/List;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v4, Lorg/apache/fontbox/cmap/CMapStrings;->oneByteValues:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method

.method public static getByteValue([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/apache/fontbox/cmap/CMapStrings;->oneByteValues:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [B

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lorg/apache/fontbox/cmap/CMapStrings;->twoByteValues:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [B

    .line 35
    .line 36
    return-object p0
.end method

.method public static getIndexValue([B)Ljava/lang/Integer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/apache/fontbox/cmap/CMapStrings;->indexValues:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0
.end method

.method public static getMapping([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/apache/fontbox/cmap/CMapStrings;->oneByteMappings:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lorg/apache/fontbox/cmap/CMapStrings;->twoByteMappings:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0}, Lorg/apache/fontbox/cmap/CMap;->toInt([B)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method
