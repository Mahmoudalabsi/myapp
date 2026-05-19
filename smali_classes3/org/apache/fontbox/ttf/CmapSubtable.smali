.class public Lorg/apache/fontbox/ttf/CmapSubtable;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/ttf/CmapLookup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;
    }
.end annotation


# static fields
.field private static final LEAD_OFFSET:J = 0xd7c0L

.field private static final LOG:Lorg/apache/commons/logging/Log;

.field private static final SURROGATE_OFFSET:J = -0x35fdc00L


# instance fields
.field private characterCodeToGlyphId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private glyphIdToCharacterCode:[I

.field private final glyphIdToCharacterCodeMultiple:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private platformEncodingId:I

.field private platformId:I

.field private subTableOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCodeMultiple:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/apache/fontbox/ttf/CmapSubtable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->lambda$buildGlyphIdToCharacterCodeLookup$0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildGlyphIdToCharacterCodeLookup(I)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, La50/c;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1, p0}, La50/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private getCharCode(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private synthetic lambda$buildGlyphIdToCharacterCodeLookup$0(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aput p1, v0, p2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCodeMultiple:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCodeMultiple:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/high16 v2, -0x80000000

    .line 68
    .line 69
    aput v2, v1, p2

    .line 70
    .line 71
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private newGlyphIdToCharacterCode(I)[I
    .locals 1

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public getCharCodes(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/CmapSubtable;->getCharCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCodeMultiple:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getGlyphId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

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
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getPlatformEncodingId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformEncodingId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlatformId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformId:I

    .line 2
    .line 3
    return v0
.end method

.method public initData(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformEncodingId:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->subTableOffset:J

    .line 18
    .line 19
    return-void
.end method

.method public initSubtable(Lorg/apache/fontbox/ttf/CmapTable;ILorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->subTableOffset:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p3, v0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz p1, :cond_6

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p3, "Unknown cmap format:"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :pswitch_0
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype14(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype13(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype12(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype10(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype8(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype6(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype4(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype2(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {p0, p3}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype0(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processSubtype0(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 4

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    aget-byte v1, p1, v0

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    iget-object v2, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 30
    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public processSubtype10(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v2

    .line 13
    .line 14
    if-gtz v2, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    const-wide/32 v2, 0x10ffff

    .line 23
    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    add-long v4, v0, p1

    .line 30
    .line 31
    cmp-long v2, v4, v2

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    const-wide/32 v2, 0xd800

    .line 36
    .line 37
    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    const-wide/32 v2, 0xdfff

    .line 43
    .line 44
    .line 45
    cmp-long v2, v4, v2

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "startCode: 0x%X, numChars: %d"

    .line 65
    .line 66
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Invalid character codes, "

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p2, "Invalid number of Characters"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public processSubtype12(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 25
    .line 26
    const-string v2, "subtable has no glyphs"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-wide v7, v4

    .line 36
    :goto_0
    cmp-long v9, v7, v2

    .line 37
    .line 38
    if-gez v9, :cond_9

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    cmp-long v15, v9, v4

    .line 53
    .line 54
    move-wide/from16 v16, v4

    .line 55
    .line 56
    const-string v4, "Invalid character code "

    .line 57
    .line 58
    const-string v5, "0x%X"

    .line 59
    .line 60
    if-ltz v15, :cond_8

    .line 61
    .line 62
    const-wide/32 v18, 0x10ffff

    .line 63
    .line 64
    .line 65
    cmp-long v15, v9, v18

    .line 66
    .line 67
    if-gtz v15, :cond_8

    .line 68
    .line 69
    const-wide/32 v20, 0xd800

    .line 70
    .line 71
    .line 72
    cmp-long v15, v9, v20

    .line 73
    .line 74
    const-wide/32 v22, 0xdfff

    .line 75
    .line 76
    .line 77
    if-ltz v15, :cond_1

    .line 78
    .line 79
    cmp-long v15, v9, v22

    .line 80
    .line 81
    if-lez v15, :cond_8

    .line 82
    .line 83
    :cond_1
    cmp-long v15, v11, v16

    .line 84
    .line 85
    if-lez v15, :cond_2

    .line 86
    .line 87
    cmp-long v15, v11, v9

    .line 88
    .line 89
    if-ltz v15, :cond_7

    .line 90
    .line 91
    :cond_2
    cmp-long v15, v11, v18

    .line 92
    .line 93
    if-gtz v15, :cond_7

    .line 94
    .line 95
    cmp-long v15, v11, v20

    .line 96
    .line 97
    if-ltz v15, :cond_3

    .line 98
    .line 99
    cmp-long v15, v11, v22

    .line 100
    .line 101
    if-lez v15, :cond_7

    .line 102
    .line 103
    :cond_3
    move-wide/from16 v4, v16

    .line 104
    .line 105
    :goto_1
    sub-long v20, v11, v9

    .line 106
    .line 107
    cmp-long v15, v4, v20

    .line 108
    .line 109
    const-wide/16 v20, 0x1

    .line 110
    .line 111
    move-wide/from16 v22, v2

    .line 112
    .line 113
    if-gtz v15, :cond_6

    .line 114
    .line 115
    add-long v2, v13, v4

    .line 116
    .line 117
    move-wide/from16 v24, v4

    .line 118
    .line 119
    int-to-long v4, v1

    .line 120
    cmp-long v4, v2, v4

    .line 121
    .line 122
    if-ltz v4, :cond_4

    .line 123
    .line 124
    sget-object v2, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 125
    .line 126
    const-string v3, "Format 12 cmap contains an invalid glyph index"

    .line 127
    .line 128
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    add-long v4, v9, v24

    .line 133
    .line 134
    cmp-long v15, v4, v18

    .line 135
    .line 136
    if-lez v15, :cond_5

    .line 137
    .line 138
    sget-object v15, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 139
    .line 140
    const-string v1, "Format 12 cmap contains character beyond UCS-4"

    .line 141
    .line 142
    invoke-interface {v15, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    long-to-int v1, v2

    .line 146
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v2, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 151
    .line 152
    long-to-int v3, v4

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-long v4, v24, v20

    .line 165
    .line 166
    move/from16 v1, p2

    .line 167
    .line 168
    move-wide/from16 v2, v22

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    :goto_2
    add-long v7, v7, v20

    .line 172
    .line 173
    move/from16 v1, p2

    .line 174
    .line 175
    move-wide/from16 v4, v16

    .line 176
    .line 177
    move-wide/from16 v2, v22

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 182
    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_9
    invoke-direct {v0, v6}, Lorg/apache/fontbox/ttf/CmapSubtable;->buildGlyphIdToCharacterCodeLookup(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public processSubtype13(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 25
    .line 26
    const-string v2, "subtable has no glyphs"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    :goto_0
    cmp-long v8, v6, v2

    .line 36
    .line 37
    if-gez v8, :cond_a

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    int-to-long v14, v1

    .line 52
    cmp-long v14, v12, v14

    .line 53
    .line 54
    if-lez v14, :cond_1

    .line 55
    .line 56
    sget-object v1, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 57
    .line 58
    const-string v2, "Format 13 cmap contains an invalid glyph index"

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    cmp-long v14, v8, v4

    .line 65
    .line 66
    const-string v15, "Invalid character code "

    .line 67
    .line 68
    move-wide/from16 v16, v4

    .line 69
    .line 70
    const-string v4, "0x%X"

    .line 71
    .line 72
    if-ltz v14, :cond_9

    .line 73
    .line 74
    const-wide/32 v18, 0x10ffff

    .line 75
    .line 76
    .line 77
    cmp-long v5, v8, v18

    .line 78
    .line 79
    if-gtz v5, :cond_9

    .line 80
    .line 81
    const-wide/32 v20, 0xd800

    .line 82
    .line 83
    .line 84
    cmp-long v5, v8, v20

    .line 85
    .line 86
    const-wide/32 v22, 0xdfff

    .line 87
    .line 88
    .line 89
    if-ltz v5, :cond_2

    .line 90
    .line 91
    cmp-long v5, v8, v22

    .line 92
    .line 93
    if-lez v5, :cond_9

    .line 94
    .line 95
    :cond_2
    cmp-long v5, v10, v16

    .line 96
    .line 97
    if-lez v5, :cond_3

    .line 98
    .line 99
    cmp-long v5, v10, v8

    .line 100
    .line 101
    if-ltz v5, :cond_8

    .line 102
    .line 103
    :cond_3
    cmp-long v5, v10, v18

    .line 104
    .line 105
    if-gtz v5, :cond_8

    .line 106
    .line 107
    cmp-long v5, v10, v20

    .line 108
    .line 109
    if-ltz v5, :cond_4

    .line 110
    .line 111
    cmp-long v5, v10, v22

    .line 112
    .line 113
    if-lez v5, :cond_8

    .line 114
    .line 115
    :cond_4
    move-wide/from16 v4, v16

    .line 116
    .line 117
    :goto_1
    sub-long v14, v10, v8

    .line 118
    .line 119
    cmp-long v14, v4, v14

    .line 120
    .line 121
    const-wide/16 v20, 0x1

    .line 122
    .line 123
    if-gtz v14, :cond_7

    .line 124
    .line 125
    add-long v14, v8, v4

    .line 126
    .line 127
    const-wide/32 v22, 0x7fffffff

    .line 128
    .line 129
    .line 130
    cmp-long v22, v14, v22

    .line 131
    .line 132
    if-gtz v22, :cond_6

    .line 133
    .line 134
    cmp-long v22, v14, v18

    .line 135
    .line 136
    if-lez v22, :cond_5

    .line 137
    .line 138
    sget-object v1, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 139
    .line 140
    move-wide/from16 v22, v2

    .line 141
    .line 142
    const-string v2, "Format 13 cmap contains character beyond UCS-4"

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-wide/from16 v22, v2

    .line 149
    .line 150
    :goto_2
    iget-object v1, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 151
    .line 152
    long-to-int v2, v12

    .line 153
    long-to-int v3, v14

    .line 154
    aput v3, v1, v2

    .line 155
    .line 156
    iget-object v1, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-long v4, v4, v20

    .line 170
    .line 171
    move/from16 v1, p2

    .line 172
    .line 173
    move-wide/from16 v2, v22

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v2, "Character Code greater than Integer.MAX_VALUE"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_7
    move-wide/from16 v22, v2

    .line 185
    .line 186
    add-long v6, v6, v20

    .line 187
    .line 188
    move/from16 v1, p2

    .line 189
    .line 190
    move-wide/from16 v4, v16

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 195
    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 217
    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_a
    return-void
.end method

.method public processSubtype14(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 0

    .line 1
    sget-object p1, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    const-string p2, "Format 14 cmap table is not supported and will be ignored"

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processSubtype2(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v5, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    aput v7, v3, v5

    .line 18
    .line 19
    div-int/lit8 v7, v7, 0x8

    .line 20
    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v2, v6, 0x1

    .line 29
    .line 30
    new-array v3, v2, [Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    const/4 v7, 0x1

    .line 34
    if-gt v5, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-int v12, v2, v5

    .line 53
    .line 54
    sub-int/2addr v12, v7

    .line 55
    mul-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    sub-int/2addr v8, v12

    .line 58
    add-int/lit8 v12, v8, -0x2

    .line 59
    .line 60
    new-instance v8, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct/range {v8 .. v13}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;-><init>(IISILorg/apache/fontbox/ttf/CmapSubtable$1;)V

    .line 64
    .line 65
    .line 66
    aput-object v8, v3, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 80
    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 91
    .line 92
    const-string v2, "subtable has no glyphs"

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_2
    if-gt v5, v6, :cond_8

    .line 106
    .line 107
    aget-object v11, v3, v5

    .line 108
    .line 109
    invoke-static {v11}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->access$100(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-static {v11}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->access$200(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static {v11}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->access$300(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)S

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v11}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->access$400(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    move/from16 v16, v5

    .line 126
    .line 127
    int-to-long v4, v13

    .line 128
    add-long/2addr v4, v8

    .line 129
    move-object/from16 v13, p1

    .line 130
    .line 131
    invoke-virtual {v13, v4, v5}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    :goto_3
    if-ge v4, v11, :cond_7

    .line 136
    .line 137
    shl-int/lit8 v5, v16, 0x8

    .line 138
    .line 139
    add-int v17, v12, v4

    .line 140
    .line 141
    add-int v5, v17, v5

    .line 142
    .line 143
    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-lez v17, :cond_3

    .line 148
    .line 149
    add-int v17, v17, v14

    .line 150
    .line 151
    const/high16 v18, 0x10000

    .line 152
    .line 153
    rem-int v17, v17, v18

    .line 154
    .line 155
    if-gez v17, :cond_3

    .line 156
    .line 157
    add-int v17, v17, v18

    .line 158
    .line 159
    :cond_3
    move/from16 v7, v17

    .line 160
    .line 161
    if-lt v7, v1, :cond_5

    .line 162
    .line 163
    if-nez v10, :cond_4

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-nez v15, :cond_4

    .line 174
    .line 175
    sget-object v15, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 176
    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    const-string v3, " for charcode "

    .line 180
    .line 181
    move/from16 v20, v4

    .line 182
    .line 183
    const-string v4, " ignored, numGlyphs is "

    .line 184
    .line 185
    move/from16 v21, v6

    .line 186
    .line 187
    const-string v6, "glyphId "

    .line 188
    .line 189
    invoke-static {v7, v5, v6, v3, v4}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v15, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v4, 0xa

    .line 215
    .line 216
    if-le v3, v4, :cond_6

    .line 217
    .line 218
    const-string v3, "too many bad glyphIds, more won\'t be reported for this table"

    .line 219
    .line 220
    invoke-interface {v15, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    move-object/from16 v19, v3

    .line 226
    .line 227
    move/from16 v20, v4

    .line 228
    .line 229
    move/from16 v21, v6

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move-object/from16 v19, v3

    .line 233
    .line 234
    move/from16 v20, v4

    .line 235
    .line 236
    move/from16 v21, v6

    .line 237
    .line 238
    iget-object v3, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 239
    .line 240
    aput v5, v3, v7

    .line 241
    .line 242
    iget-object v3, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_4
    add-int/lit8 v4, v20, 0x1

    .line 256
    .line 257
    move-object/from16 v3, v19

    .line 258
    .line 259
    move/from16 v6, v21

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move-object/from16 v19, v3

    .line 264
    .line 265
    move/from16 v21, v6

    .line 266
    .line 267
    add-int/lit8 v5, v16, 0x1

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_8
    return-void
.end method

.method public processSubtype4(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v1, v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Ljava/util/HashMap;

    .line 44
    .line 45
    move/from16 v10, p2

    .line 46
    .line 47
    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move v10, v9

    .line 54
    :goto_0
    if-ge v9, v2, :cond_4

    .line 55
    .line 56
    aget v11, v4, v9

    .line 57
    .line 58
    aget v12, v3, v9

    .line 59
    .line 60
    const v13, 0xffff

    .line 61
    .line 62
    .line 63
    if-eq v11, v13, :cond_3

    .line 64
    .line 65
    if-eq v12, v13, :cond_3

    .line 66
    .line 67
    aget v14, v5, v9

    .line 68
    .line 69
    aget v15, v8, v9

    .line 70
    .line 71
    move/from16 p2, v13

    .line 72
    .line 73
    move/from16 v16, v14

    .line 74
    .line 75
    int-to-long v13, v9

    .line 76
    const-wide/16 v17, 0x2

    .line 77
    .line 78
    mul-long v13, v13, v17

    .line 79
    .line 80
    add-long/2addr v13, v6

    .line 81
    move/from16 v19, v2

    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    int-to-long v2, v15

    .line 86
    add-long/2addr v13, v2

    .line 87
    move v2, v11

    .line 88
    :goto_1
    if-gt v2, v12, :cond_2

    .line 89
    .line 90
    if-nez v15, :cond_0

    .line 91
    .line 92
    add-int v3, v2, v16

    .line 93
    .line 94
    and-int v3, v3, p2

    .line 95
    .line 96
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    move/from16 v21, v2

    .line 101
    .line 102
    iget-object v2, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 103
    .line 104
    move/from16 v22, v3

    .line 105
    .line 106
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v23, v4

    .line 111
    .line 112
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    move/from16 v21, v2

    .line 121
    .line 122
    move-object/from16 v23, v4

    .line 123
    .line 124
    sub-int v2, v21, v11

    .line 125
    .line 126
    int-to-long v2, v2

    .line 127
    mul-long v2, v2, v17

    .line 128
    .line 129
    add-long/2addr v2, v13

    .line 130
    invoke-virtual {v1, v2, v3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    add-int v2, v2, v16

    .line 140
    .line 141
    and-int v2, v2, p2

    .line 142
    .line 143
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move v10, v3

    .line 161
    :cond_1
    :goto_2
    add-int/lit8 v2, v21, 0x1

    .line 162
    .line 163
    move-object/from16 v4, v23

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    :goto_3
    move-object/from16 v23, v4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    move/from16 v19, v2

    .line 170
    .line 171
    move-object/from16 v20, v3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    move/from16 v2, v19

    .line 177
    .line 178
    move-object/from16 v3, v20

    .line 179
    .line 180
    move-object/from16 v4, v23

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    iget-object v1, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    sget-object v1, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 193
    .line 194
    const-string v2, "cmap format 4 subtable is empty"

    .line 195
    .line 196
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    invoke-direct {v0, v10}, Lorg/apache/fontbox/ttf/CmapSubtable;->buildGlyphIdToCharacterCodeLookup(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public processSubtype6(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    move v2, p2

    .line 25
    :goto_0
    if-ge p2, v1, :cond_1

    .line 26
    .line 27
    aget v3, p1, p2

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 34
    .line 35
    add-int v4, v0, p2

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aget v5, p1, p2

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v2}, Lorg/apache/fontbox/ttf/CmapSubtable;->buildGlyphIdToCharacterCodeLookup(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public processSubtype8(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByteArray(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/32 v6, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v6, v4, v6

    .line 21
    .line 22
    if-gtz v6, :cond_9

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lorg/apache/fontbox/ttf/CmapSubtable;->LOG:Lorg/apache/commons/logging/Log;

    .line 40
    .line 41
    const-string v2, "subtable has no glyphs"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-wide v8, v6

    .line 50
    :goto_0
    cmp-long v10, v8, v4

    .line 51
    .line 52
    if-gez v10, :cond_8

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    cmp-long v16, v10, v12

    .line 67
    .line 68
    if-gtz v16, :cond_7

    .line 69
    .line 70
    cmp-long v16, v6, v10

    .line 71
    .line 72
    if-gtz v16, :cond_7

    .line 73
    .line 74
    move-wide v6, v10

    .line 75
    :goto_1
    cmp-long v17, v6, v12

    .line 76
    .line 77
    const-wide/16 v18, 0x1

    .line 78
    .line 79
    if-gtz v17, :cond_6

    .line 80
    .line 81
    const-wide/32 v20, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v17, v6, v20

    .line 85
    .line 86
    const-string v3, "[Sub Format 8] Invalid character code "

    .line 87
    .line 88
    if-gtz v17, :cond_5

    .line 89
    .line 90
    move-wide/from16 v22, v4

    .line 91
    .line 92
    long-to-int v4, v6

    .line 93
    div-int/lit8 v5, v4, 0x8

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    array-length v4, v2

    .line 98
    if-ge v5, v4, :cond_4

    .line 99
    .line 100
    aget v4, v2, v5

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    rem-int/lit8 v24, v17, 0x8

    .line 104
    .line 105
    shl-int v5, v5, v24

    .line 106
    .line 107
    and-int/2addr v4, v5

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    move/from16 v4, v17

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const-wide/32 v4, 0xd7c0

    .line 114
    .line 115
    .line 116
    const/16 v17, 0xa

    .line 117
    .line 118
    shr-long v24, v6, v17

    .line 119
    .line 120
    add-long v24, v24, v4

    .line 121
    .line 122
    const-wide/16 v4, 0x3ff

    .line 123
    .line 124
    and-long/2addr v4, v6

    .line 125
    const-wide/32 v26, 0xdc00

    .line 126
    .line 127
    .line 128
    add-long v4, v4, v26

    .line 129
    .line 130
    shl-long v24, v24, v17

    .line 131
    .line 132
    add-long v24, v24, v4

    .line 133
    .line 134
    const-wide/32 v4, -0x35fdc00

    .line 135
    .line 136
    .line 137
    add-long v4, v24, v4

    .line 138
    .line 139
    cmp-long v17, v4, v20

    .line 140
    .line 141
    if-gtz v17, :cond_3

    .line 142
    .line 143
    long-to-int v4, v4

    .line 144
    :goto_2
    sub-long v24, v6, v10

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    add-long v2, v24, v14

    .line 149
    .line 150
    move/from16 v24, v4

    .line 151
    .line 152
    int-to-long v4, v1

    .line 153
    cmp-long v4, v2, v4

    .line 154
    .line 155
    if-gtz v4, :cond_2

    .line 156
    .line 157
    cmp-long v4, v2, v20

    .line 158
    .line 159
    if-gtz v4, :cond_2

    .line 160
    .line 161
    iget-object v4, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    .line 162
    .line 163
    long-to-int v2, v2

    .line 164
    aput v24, v4, v2

    .line 165
    .line 166
    iget-object v3, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-long v6, v6, v18

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    move-object/from16 v2, v17

    .line 184
    .line 185
    move-wide/from16 v4, v22

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 189
    .line 190
    const-string v2, "CMap contains an invalid glyph index"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 197
    .line 198
    invoke-static {v4, v5, v3}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 207
    .line 208
    invoke-static {v6, v7, v3}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 217
    .line 218
    invoke-static {v6, v7, v3}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_6
    move-object/from16 v17, v2

    .line 227
    .line 228
    move-wide/from16 v22, v4

    .line 229
    .line 230
    add-long v8, v8, v18

    .line 231
    .line 232
    move-object/from16 v3, p1

    .line 233
    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v2, "Range invalid"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_8
    return-void

    .line 247
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 248
    .line 249
    const-string v2, "CMap ( Subtype8 ) is invalid"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public setPlatformEncodingId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformEncodingId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlatformId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/CmapSubtable;->getPlatformId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/CmapSubtable;->getPlatformEncodingId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
