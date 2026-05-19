.class public Lorg/apache/fontbox/cff/CFFCIDFont;
.super Lorg/apache/fontbox/cff/CFFFont;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;
    }
.end annotation


# instance fields
.field private final charStringCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/fontbox/cff/CIDKeyedType2CharString;",
            ">;"
        }
    .end annotation
.end field

.field private charStringParser:Lorg/apache/fontbox/cff/Type2CharStringParser;

.field private fdSelect:Lorg/apache/fontbox/cff/FDSelect;

.field private fontDictionaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ordering:Ljava/lang/String;

.field private privateDictionaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reader:Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

.field private registry:Ljava/lang/String;

.field private supplement:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFFont;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fontDictionaries:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStringCache:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStringParser:Lorg/apache/fontbox/cff/Type2CharStringParser;

    .line 19
    .line 20
    new-instance v1, Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;-><init>(Lorg/apache/fontbox/cff/CFFCIDFont;Lorg/apache/fontbox/cff/CFFCIDFont$1;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->reader:Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

    .line 26
    .line 27
    return-void
.end method

.method private getDefaultWidthX(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fdSelect:Lorg/apache/fontbox/cff/FDSelect;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/FDSelect;->getFDIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    const-string v0, "defaultWidthX"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method private getLocalSubrIndex(I)[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fdSelect:Lorg/apache/fontbox/cff/FDSelect;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/FDSelect;->getFDIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "Subrs"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [[B

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private getNominalWidthX(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fdSelect:Lorg/apache/fontbox/cff/FDSelect;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/FDSelect;->getFDIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "nominalWidthX"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method private getParser()Lorg/apache/fontbox/cff/Type2CharStringParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStringParser:Lorg/apache/fontbox/cff/Type2CharStringParser;

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
    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStringParser:Lorg/apache/fontbox/cff/Type2CharStringParser;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStringParser:Lorg/apache/fontbox/cff/Type2CharStringParser;

    .line 17
    .line 18
    return-object v0
.end method

.method private selectorToCID(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Invalid selector"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public getFdSelect()Lorg/apache/fontbox/cff/FDSelect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fdSelect:Lorg/apache/fontbox/cff/FDSelect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontDicts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fontDictionaries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrdering()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath(Ljava/lang/String;)Ljava/awt/geom/GeneralPath;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->selectorToCID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/Type1CharString;->getPath()Ljava/awt/geom/GeneralPath;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPrivDicts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupplement()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->supplement:I

    .line 2
    .line 3
    return v0
.end method

.method public getType2CharString(I)Lorg/apache/fontbox/cff/CIDKeyedType2CharString;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStringCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFFont;->getCharset()Lorg/apache/fontbox/cff/CFFCharset;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/fontbox/cff/CFFCharset;->getGIDForCID(I)I

    move-result v5

    .line 4
    iget-object v0, p0, Lorg/apache/fontbox/cff/CFFFont;->charStrings:[[B

    aget-object v1, v0, v5

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object v1, v0, v1

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/apache/fontbox/cff/CFFCIDFont;->getParser()Lorg/apache/fontbox/cff/Type2CharStringParser;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFFont;->globalSubrIndex:[[B

    .line 7
    invoke-direct {p0, v5}, Lorg/apache/fontbox/cff/CFFCIDFont;->getLocalSubrIndex(I)[[B

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%04x"

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/fontbox/cff/Type2CharStringParser;->parse([B[[B[[BLjava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v1, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->reader:Lorg/apache/fontbox/cff/CFFCIDFont$PrivateType1CharStringReader;

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFFont;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {p0, v5}, Lorg/apache/fontbox/cff/CFFCIDFont;->getDefaultWidthX(I)I

    move-result v7

    invoke-direct {p0, v5}, Lorg/apache/fontbox/cff/CFFCIDFont;->getNominalWidthX(I)I

    move-result v8

    move v4, p1

    invoke-direct/range {v1 .. v8}, Lorg/apache/fontbox/cff/CIDKeyedType2CharString;-><init>(Lorg/apache/fontbox/type1/Type1CharStringReader;Ljava/lang/String;IILjava/util/List;II)V

    .line 11
    iget-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->charStringCache:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getType2CharString(I)Lorg/apache/fontbox/cff/Type2CharString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    move-result-object p1

    return-object p1
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->selectorToCID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->getType2CharString(I)Lorg/apache/fontbox/cff/CIDKeyedType2CharString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/apache/fontbox/cff/Type1CharString;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/CFFCIDFont;->selectorToCID(Ljava/lang/String;)I

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

.method public setFdSelect(Lorg/apache/fontbox/cff/FDSelect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fdSelect:Lorg/apache/fontbox/cff/FDSelect;

    .line 2
    .line 3
    return-void
.end method

.method public setFontDict(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->fontDictionaries:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOrdering(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivDict(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->privateDictionaries:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupplement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/cff/CFFCIDFont;->supplement:I

    .line 2
    .line 3
    return-void
.end method
