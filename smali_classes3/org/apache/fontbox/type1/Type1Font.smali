.class public final Lorg/apache/fontbox/type1/Type1Font;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/type1/Type1CharStringReader;
.implements Lorg/apache/fontbox/EncodedFont;
.implements Lorg/apache/fontbox/FontBoxFont;


# instance fields
.field blueFuzz:I

.field blueScale:F

.field blueShift:I

.field blueValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private final charStringCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/cff/Type1CharString;",
            ">;"
        }
    .end annotation
.end field

.field private charStringParser:Lorg/apache/fontbox/cff/Type1CharStringParser;

.field final charstrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field encoding:Lorg/apache/fontbox/encoding/Encoding;

.field familyBlues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field familyName:Ljava/lang/String;

.field familyOtherBlues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field fontBBox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field fontID:Ljava/lang/String;

.field fontMatrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field fontName:Ljava/lang/String;

.field fontType:I

.field forceBold:Z

.field fullName:Ljava/lang/String;

.field isFixedPitch:Z

.field italicAngle:F

.field languageGroup:I

.field notice:Ljava/lang/String;

.field otherBlues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field paintType:I

.field private final segment1:[B

.field private final segment2:[B

.field stdHW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field stdVW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field stemSnapH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field stemSnapV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field strokeWidth:F

.field final subrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field underlinePosition:F

.field underlineThickness:F

.field uniqueID:I

.field version:Ljava/lang/String;

.field weight:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->encoding:Lorg/apache/fontbox/encoding/Encoding;

    .line 10
    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->fontMatrix:Ljava/util/List;

    .line 14
    .line 15
    iput-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->fontBBox:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontID:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->version:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->notice:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->familyName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->weight:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->blueValues:Ljava/util/List;

    .line 30
    .line 31
    iput-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->otherBlues:Ljava/util/List;

    .line 32
    .line 33
    iput-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->familyBlues:Ljava/util/List;

    .line 34
    .line 35
    iput-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->familyOtherBlues:Ljava/util/List;

    .line 36
    .line 37
    iput-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->stdHW:Ljava/util/List;

    .line 38
    .line 39
    iput-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->stdVW:Ljava/util/List;

    .line 40
    .line 41
    iput-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->stemSnapH:Ljava/util/List;

    .line 42
    .line 43
    iput-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->stemSnapV:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charStringCache:Ljava/util/Map;

    .line 65
    .line 66
    iput-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->charStringParser:Lorg/apache/fontbox/cff/Type1CharStringParser;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/apache/fontbox/type1/Type1Font;->segment1:[B

    .line 69
    .line 70
    iput-object p2, p0, Lorg/apache/fontbox/type1/Type1Font;->segment2:[B

    .line 71
    .line 72
    return-void
.end method

.method public static createWithPFB(Ljava/io/InputStream;)Lorg/apache/fontbox/type1/Type1Font;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/fontbox/pfb/PfbParser;

    invoke-direct {v0, p0}, Lorg/apache/fontbox/pfb/PfbParser;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Lorg/apache/fontbox/type1/Type1Parser;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/pfb/PfbParser;->getSegment1()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/fontbox/pfb/PfbParser;->getSegment2()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/fontbox/type1/Type1Parser;->parse([B[B)Lorg/apache/fontbox/type1/Type1Font;

    move-result-object p0

    return-object p0
.end method

.method public static createWithPFB([B)Lorg/apache/fontbox/type1/Type1Font;
    .locals 2

    .line 4
    new-instance v0, Lorg/apache/fontbox/pfb/PfbParser;

    invoke-direct {v0, p0}, Lorg/apache/fontbox/pfb/PfbParser;-><init>([B)V

    .line 5
    new-instance p0, Lorg/apache/fontbox/type1/Type1Parser;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/apache/fontbox/pfb/PfbParser;->getSegment1()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/fontbox/pfb/PfbParser;->getSegment2()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/fontbox/type1/Type1Parser;->parse([B[B)Lorg/apache/fontbox/type1/Type1Font;

    move-result-object p0

    return-object p0
.end method

.method public static createWithSegments([B[B)Lorg/apache/fontbox/type1/Type1Font;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/fontbox/type1/Type1Parser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/fontbox/type1/Type1Parser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->parse([B[B)Lorg/apache/fontbox/type1/Type1Font;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private getParser()Lorg/apache/fontbox/cff/Type1CharStringParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charStringParser:Lorg/apache/fontbox/cff/Type1CharStringParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/fontbox/cff/Type1CharStringParser;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/Type1CharStringParser;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charStringParser:Lorg/apache/fontbox/cff/Type1CharStringParser;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charStringParser:Lorg/apache/fontbox/cff/Type1CharStringParser;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public getASCIISegment()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->segment1:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinarySegment()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->segment2:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlueFuzz()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->blueFuzz:I

    .line 2
    .line 3
    return v0
.end method

.method public getBlueScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->blueScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getBlueShift()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->blueShift:I

    .line 2
    .line 3
    return v0
.end method

.method public getBlueValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->blueValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCharStringsDict()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEncoding()Lorg/apache/fontbox/encoding/Encoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->encoding:Lorg/apache/fontbox/encoding/Encoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamilyBlues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->familyBlues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamilyOtherBlues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->familyOtherBlues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFontBBox()Lorg/apache/fontbox/util/BoundingBox;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontBBox:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/apache/fontbox/util/BoundingBox;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->fontBBox:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/fontbox/util/BoundingBox;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "FontBBox must have 4 numbers, but is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->fontBBox:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public getFontID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontMatrix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontMatrix:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItalicAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->italicAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public getLanguageGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->languageGroup:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherBlues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->otherBlues:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPaintType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->paintType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath(Ljava/lang/String;)Ljava/awt/geom/GeneralPath;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/type1/Type1Font;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/Type1CharString;->getPath()Ljava/awt/geom/GeneralPath;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getStdHW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stdHW:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStdVW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stdVW:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStemSnapH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stemSnapH:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStemSnapV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->stemSnapV:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->strokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getSubrsArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charStringCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/cff/Type1CharString;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, ".notdef"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, ".notdef is not defined"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Font;->getParser()Lorg/apache/fontbox/cff/Type1CharStringParser;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, p1}, Lorg/apache/fontbox/cff/Type1CharStringParser;->parse([BLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lorg/apache/fontbox/cff/Type1CharString;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p1, v0}, Lorg/apache/fontbox/cff/Type1CharString;-><init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charStringCache:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    return-object v0
.end method

.method public getUnderlinePosition()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->underlinePosition:F

    .line 2
    .line 3
    return v0
.end method

.method public getUnderlineThickness()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->underlineThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public getUniqueID()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/type1/Type1Font;->uniqueID:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->weight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/type1/Type1Font;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/Type1CharString;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    return p1
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isFixedPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/type1/Type1Font;->isFixedPitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/type1/Type1Font;->forceBold:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/apache/fontbox/type1/Type1Font;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[fontName="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", fullName="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", encoding="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->encoding:Lorg/apache/fontbox/encoding/Encoding;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", charStringsDict="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "]"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
