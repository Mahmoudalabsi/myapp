.class public Lorg/apache/fontbox/cff/CFFType1Font;
.super Lorg/apache/fontbox/cff/CFFFont;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/EncodedFont;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;
    }
.end annotation


# instance fields
.field private final charStringCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/fontbox/cff/Type2CharString;",
            ">;"
        }
    .end annotation
.end field

.field private charStringParser:Lorg/apache/fontbox/cff/Type2CharStringParser;

.field private defaultWidthX:I

.field private encoding:Lorg/apache/fontbox/cff/CFFEncoding;

.field private localSubrIndex:[[B

.field private nominalWidthX:I

.field private final privateDict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final reader:Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFFont;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStringCache:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;-><init>(Lorg/apache/fontbox/cff/CFFType1Font;Lorg/apache/fontbox/cff/CFFType1Font$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->reader:Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;

    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStringParser:Lorg/apache/fontbox/cff/Type2CharStringParser;

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->defaultWidthX:I

    .line 31
    .line 32
    iput v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->nominalWidthX:I

    .line 33
    .line 34
    return-void
.end method

.method private getDefaultWidthX()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->defaultWidthX:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "defaultWidthX"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CFFType1Font;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x3e8

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->defaultWidthX:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->defaultWidthX:I

    .line 27
    .line 28
    return v0
.end method

.method private getLocalSubrIndex()[[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->localSubrIndex:[[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "Subrs"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [[B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->localSubrIndex:[[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->localSubrIndex:[[B

    .line 18
    .line 19
    return-object v0
.end method

.method private getNominalWidthX()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->nominalWidthX:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "nominalWidthX"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/CFFType1Font;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->nominalWidthX:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->nominalWidthX:I

    .line 26
    .line 27
    return v0
.end method

.method private getParser()Lorg/apache/fontbox/cff/Type2CharStringParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStringParser:Lorg/apache/fontbox/cff/Type2CharStringParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/fontbox/cff/Type2CharStringParser;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFFont;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/Type2CharStringParser;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStringParser:Lorg/apache/fontbox/cff/Type2CharStringParser;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStringParser:Lorg/apache/fontbox/cff/Type2CharStringParser;

    .line 17
    .line 18
    return-object v0
.end method

.method private getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->topDict:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getType2CharString(ILjava/lang/String;)Lorg/apache/fontbox/cff/Type2CharString;
    .locals 12

    .line 8
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStringCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/cff/Type2CharString;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->charStrings:[[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 10
    aget-object v1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 11
    aget-object v1, v0, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFType1Font;->getParser()Lorg/apache/fontbox/cff/Type2CharStringParser;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFFont;->globalSubrIndex:[[B

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFType1Font;->getLocalSubrIndex()[[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lorg/apache/fontbox/cff/Type2CharStringParser;->parse([B[[B[[BLjava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 13
    new-instance v4, Lorg/apache/fontbox/cff/Type2CharString;

    iget-object v5, p0, Lorg/apache/fontbox/cff/CFFType1Font;->reader:Lorg/apache/fontbox/cff/CFFType1Font$PrivateType1CharStringReader;

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFFont;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFType1Font;->getDefaultWidthX()I

    move-result v10

    .line 14
    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFType1Font;->getNominalWidthX()I

    move-result v11

    move v8, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, Lorg/apache/fontbox/cff/Type2CharString;-><init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V

    .line 15
    iget-object p1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->charStringCache:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addToPrivateDict(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getEncoding()Lorg/apache/fontbox/cff/CFFEncoding;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->encoding:Lorg/apache/fontbox/cff/CFFEncoding;

    return-object v0
.end method

.method public bridge synthetic getEncoding()Lorg/apache/fontbox/encoding/Encoding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFType1Font;->getEncoding()Lorg/apache/fontbox/cff/CFFEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getPath(Ljava/lang/String;)Ljava/awt/geom/GeneralPath;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

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

.method public getPrivateDict()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFType1Font;->privateDict:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->nameToGID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->getType2CharString(ILjava/lang/String;)Lorg/apache/fontbox/cff/Type2CharString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getType2CharString(I)Lorg/apache/fontbox/cff/Type2CharString;
    .locals 1

    .line 1
    const-string v0, "GID+"

    .line 2
    invoke-static {p1, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/cff/CFFType1Font;->getType2CharString(ILjava/lang/String;)Lorg/apache/fontbox/cff/Type2CharString;

    move-result-object p1

    return-object p1
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->getType1CharString(Ljava/lang/String;)Lorg/apache/fontbox/cff/Type1CharString;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFType1Font;->nameToGID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public nameToGID(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFFont;->getCharset()Lorg/apache/fontbox/cff/CFFCharset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getSID(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFFont;->getCharset()Lorg/apache/fontbox/cff/CFFCharset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getGIDForSID(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setEncoding(Lorg/apache/fontbox/cff/CFFEncoding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFType1Font;->encoding:Lorg/apache/fontbox/cff/CFFEncoding;

    .line 2
    .line 3
    return-void
.end method
