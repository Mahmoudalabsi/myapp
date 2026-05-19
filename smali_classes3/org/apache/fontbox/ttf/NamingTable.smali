.class public Lorg/apache/fontbox/ttf/NamingTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final TAG:Ljava/lang/String; = "name"


# instance fields
.field private fontFamily:Ljava/lang/String;

.field private fontSubFamily:Ljava/lang/String;

.field private lookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private nameRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/fontbox/ttf/NameRecord;",
            ">;"
        }
    .end annotation
.end field

.field private psName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFTable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontFamily:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontSubFamily:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/fontbox/ttf/NamingTable;->lambda$fillLookupTable$2(Ljava/lang/Integer;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/fontbox/ttf/NamingTable;->lambda$fillLookupTable$1(Ljava/lang/Integer;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/fontbox/ttf/NamingTable;->lambda$fillLookupTable$0(Ljava/lang/Integer;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fillLookupTable()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/fontbox/ttf/NameRecord;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, La50/a;

    .line 30
    .line 31
    const/16 v5, 0x1d

    .line 32
    .line 33
    invoke-direct {v4, v5}, La50/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lorg/apache/fontbox/ttf/a;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v5}, Lorg/apache/fontbox/ttf/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lorg/apache/fontbox/ttf/a;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v5}, Lorg/apache/fontbox/ttf/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/NameRecord;->getLanguageId()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/NameRecord;->getString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method private getCharset(Lorg/apache/fontbox/ttf/NameRecord;)Ljava/nio/charset/Charset;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_5

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_5
    :goto_0
    return-object v1
.end method

.method private getEnglishName(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0, v1}, Lorg/apache/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    const/16 v2, 0x409

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, p1, v0, v3, v2}, Lorg/apache/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {p0, p1, v3, v1, v1}, Lorg/apache/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static isUsefulForOnlyHeaders(Lorg/apache/fontbox/ttf/NameRecord;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/NameRecord;->getLanguageId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x409

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    :goto_1
    return v3
.end method

.method private static synthetic lambda$fillLookupTable$0(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$fillLookupTable$1(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$fillLookupTable$2(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;Z)V
    .locals 7

    .line 3
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 4
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    new-instance v2, Lorg/apache/fontbox/ttf/NameRecord;

    invoke-direct {v2}, Lorg/apache/fontbox/ttf/NameRecord;-><init>()V

    .line 8
    invoke-virtual {v2, p1, p2}, Lorg/apache/fontbox/ttf/NameRecord;->initData(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-static {v2}, Lorg/apache/fontbox/ttf/NamingTable;->isUsefulForOnlyHeaders(Lorg/apache/fontbox/ttf/NameRecord;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    :cond_0
    iget-object v3, p0, Lorg/apache/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lorg/apache/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/fontbox/ttf/NameRecord;

    .line 12
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/NameRecord;->getStringOffset()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v1}, Lorg/apache/fontbox/ttf/NameRecord;->setString(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    move-result-wide v1

    const-wide/16 v3, 0x6

    add-long/2addr v1, v3

    int-to-long v3, v0

    const-wide/16 v5, 0xc

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/NameRecord;->getStringOffset()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 15
    invoke-direct {p0, p3}, Lorg/apache/fontbox/ttf/NamingTable;->getCharset(Lorg/apache/fontbox/ttf/NameRecord;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/NameRecord;->getStringLength()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p3, v1}, Lorg/apache/fontbox/ttf/NameRecord;->setString(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lorg/apache/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/apache/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

    .line 19
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/NamingTable;->fillLookupTable()V

    .line 20
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/NamingTable;->readInterestingStrings()V

    return-void
.end method

.method private readInterestingStrings()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/NamingTable;->getEnglishName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontFamily:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v1}, Lorg/apache/fontbox/ttf/NamingTable;->getEnglishName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontSubFamily:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {p0, v2, v0, v1, v1}, Lorg/apache/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/16 v3, 0x409

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1, v0, v3}, Lorg/apache/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSubFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontSubFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName(IIII)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1
.end method

.method public getNameRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/fontbox/ttf/NameRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostScriptName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/fontbox/ttf/NamingTable;->read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    return-void
.end method

.method public readHeaders(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;Lorg/apache/fontbox/ttf/FontHeaders;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/fontbox/ttf/NamingTable;->read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lorg/apache/fontbox/ttf/FontHeaders;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontFamily:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontSubFamily:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lorg/apache/fontbox/ttf/FontHeaders;->setFontFamily(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
