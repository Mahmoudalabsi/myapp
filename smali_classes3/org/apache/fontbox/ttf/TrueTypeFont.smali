.class public Lorg/apache/fontbox/ttf/TrueTypeFont;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/fontbox/FontBoxFont;
.implements Ljava/io/Closeable;


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;


# instance fields
.field private final data:Lorg/apache/fontbox/ttf/TTFDataStream;

.field private enableGsub:Z

.field private final enabledGsubFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lockPSNames:Ljava/lang/Object;

.field private final lockReadtable:Ljava/lang/Object;

.field private numberOfGlyphs:I

.field private volatile postScriptNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final tables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/ttf/TTFTable;",
            ">;"
        }
    .end annotation
.end field

.field private unitsPerEm:I

.field private version:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/fontbox/ttf/TrueTypeFont;->LOG:Lorg/apache/commons/logging/Log;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->enableGsub:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->lockReadtable:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->lockPSNames:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->enabledGsubFeatures:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 41
    .line 42
    return-void
.end method

.method private getUnicodeCmapImpl(Z)Lorg/apache/fontbox/ttf/CmapSubtable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getCmap()Lorg/apache/fontbox/ttf/CmapTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "The TrueType font "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " does not contain a \'cmap\' table"

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
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const/4 v1, 0x4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/apache/fontbox/ttf/CmapTable;->getSubtable(II)Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x3

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lorg/apache/fontbox/ttf/CmapTable;->getSubtable(II)Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lorg/apache/fontbox/ttf/CmapTable;->getSubtable(II)Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    const/4 v4, 0x1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lorg/apache/fontbox/ttf/CmapTable;->getSubtable(II)Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lorg/apache/fontbox/ttf/CmapTable;->getSubtable(II)Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_5
    if-nez v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Lorg/apache/fontbox/ttf/CmapTable;->getSubtable(II)Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_6
    if-nez v1, :cond_8

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/CmapTable;->getCmaps()[Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length p1, p1

    .line 89
    if-lez p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/CmapTable;->getCmaps()[Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aget-object p1, p1, v2

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "The TrueType font does not contain a Unicode cmap"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    return-object v1
.end method

.method private parseUniName(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "uni"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x7

    .line 15
    if-ne v0, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    :goto_0
    add-int/lit8 v4, v3, 0x4

    .line 28
    .line 29
    if-gt v4, v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v5, 0xd7ff

    .line 42
    .line 43
    .line 44
    if-le v3, v5, :cond_0

    .line 45
    .line 46
    const v5, 0xe000

    .line 47
    .line 48
    .line 49
    if-lt v3, v5, :cond_1

    .line 50
    .line 51
    :cond_0
    int-to-char v3, v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    move v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p1

    .line 74
    :catch_0
    :cond_4
    return v1
.end method

.method private readPostScriptNames()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getPostScript()Lorg/apache/fontbox/ttf/PostScriptTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->lockPSNames:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;->getGlyphNames()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    array-length v4, v0

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    .line 56
    .line 57
    :cond_3
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_4
    return-void
.end method


# virtual methods
.method public addTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableGsubFeature(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->enabledGsubFeatures:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableGsubFeature(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->enabledGsubFeatures:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableVerticalSubstitutions()V
    .locals 1

    .line 1
    const-string v0, "vrt2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->enableGsubFeature(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vert"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->enableGsubFeature(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAdvanceHeight(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getVerticalMetrics()Lorg/apache/fontbox/ttf/VerticalMetricsTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->getAdvanceHeight(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0xfa

    .line 13
    .line 14
    return p1
.end method

.method public getAdvanceWidth(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->getAdvanceWidth(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0xfa

    .line 13
    .line 14
    return p1
.end method

.method public getCmap()Lorg/apache/fontbox/ttf/CmapTable;
    .locals 1

    .line 1
    const-string v0, "cmap"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/CmapTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontBBox()Lorg/apache/fontbox/util/BoundingBox;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getXMin()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getXMax()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getYMin()S

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getYMax()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnitsPerEm()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v5, v4

    .line 29
    new-instance v4, Lorg/apache/fontbox/util/BoundingBox;

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float/2addr v1, v5

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, v5

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v2, v5

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v5

    .line 39
    invoke-direct {v4, v1, v3, v2, v0}, Lorg/apache/fontbox/util/BoundingBox;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method

.method public getFontMatrix()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnitsPerEm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    const v0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x6

    .line 27
    new-array v4, v4, [Ljava/lang/Number;

    .line 28
    .line 29
    aput-object v0, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;
    .locals 1

    .line 1
    const-string v0, "glyf"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/GlyphTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getGsub()Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;
    .locals 1

    .line 1
    const-string v0, "GSUB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getGsubData()Lorg/apache/fontbox/ttf/model/GsubData;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->enableGsub:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/fontbox/ttf/model/GsubData;->NO_DATA_FOUND:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGsub()Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/apache/fontbox/ttf/model/GsubData;->NO_DATA_FOUND:Lorg/apache/fontbox/ttf/model/GsubData;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;->getGsubData()Lorg/apache/fontbox/ttf/model/GsubData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getHeader()Lorg/apache/fontbox/ttf/HeaderTable;
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/HeaderTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHorizontalHeader()Lorg/apache/fontbox/ttf/HorizontalHeaderTable;
    .locals 1

    .line 1
    const-string v0, "hhea"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHorizontalMetrics()Lorg/apache/fontbox/ttf/HorizontalMetricsTable;
    .locals 1

    .line 1
    const-string v0, "hmtx"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getIndexToLocation()Lorg/apache/fontbox/ttf/IndexToLocationTable;
    .locals 1

    .line 1
    const-string v0, "loca"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/IndexToLocationTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getKerning()Lorg/apache/fontbox/ttf/KerningTable;
    .locals 1

    .line 1
    const-string v0, "kern"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/KerningTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMaximumProfile()Lorg/apache/fontbox/ttf/MaximumProfileTable;
    .locals 1

    .line 1
    const-string v0, "maxp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/MaximumProfileTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNaming()Lorg/apache/fontbox/ttf/NamingTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/NamingTable;->getPostScriptName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getNaming()Lorg/apache/fontbox/ttf/NamingTable;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/NamingTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getNumberOfGlyphs()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lorg/apache/fontbox/ttf/MaximumProfileTable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getNumGlyphs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    .line 23
    .line 24
    return v0
.end method

.method public getOS2Windows()Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;
    .locals 1

    .line 1
    const-string v0, "OS/2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOriginalData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalData()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalDataSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalDataSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPath(Ljava/lang/String;)Ljava/awt/geom/GeneralPath;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/fontbox/ttf/GlyphTable;->getGlyph(I)Lorg/apache/fontbox/ttf/GlyphData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/awt/geom/GeneralPath;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/awt/geom/GeneralPath;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/GlyphData;->getPath()Ljava/awt/geom/GeneralPath;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getPostScript()Lorg/apache/fontbox/ttf/PostScriptTable;
    .locals 1

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/PostScriptTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/fontbox/ttf/TTFTable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public getTableBytes(Lorg/apache/fontbox/ttf/TTFTable;)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->lockReadtable:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v3, v4, v5}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int p1, v4

    .line 26
    invoke-virtual {v3, p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v3, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public getTableMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/ttf/TTFTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTableNBytes(Lorg/apache/fontbox/ttf/TTFTable;I)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->lockReadtable:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v3, v4, v5}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int p1, v4

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v3, p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 35
    .line 36
    invoke-virtual {p2, v1, v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public getTables()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/fontbox/ttf/TTFTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnicodeCmapLookup()Lorg/apache/fontbox/ttf/CmapLookup;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnicodeCmapLookup(Z)Lorg/apache/fontbox/ttf/CmapLookup;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeCmapLookup(Z)Lorg/apache/fontbox/ttf/CmapLookup;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnicodeCmapImpl(Z)Lorg/apache/fontbox/ttf/CmapSubtable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->enabledGsubFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGsub()Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lorg/apache/fontbox/ttf/SubstitutingCmapLookup;

    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->enabledGsubFeatures:Ljava/util/List;

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lorg/apache/fontbox/ttf/SubstitutingCmapLookup;-><init>(Lorg/apache/fontbox/ttf/CmapSubtable;Lorg/apache/fontbox/ttf/GlyphSubstitutionTable;Ljava/util/List;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public getUnitsPerEm()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    .line 23
    .line 24
    return v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->version:F

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalHeader()Lorg/apache/fontbox/ttf/VerticalHeaderTable;
    .locals 1

    .line 1
    const-string v0, "vhea"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVerticalMetrics()Lorg/apache/fontbox/ttf/VerticalMetricsTable;
    .locals 1

    .line 1
    const-string v0, "vmtx"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVerticalOrigin()Lorg/apache/fontbox/ttf/VerticalOriginTable;
    .locals 1

    .line 1
    const-string v0, "VORG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTable(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/fontbox/ttf/VerticalOriginTable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getAdvanceWidth(I)I

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
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

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

.method public isEnableGsub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->enableGsub:Z

    .line 2
    .line 3
    return v0
.end method

.method public nameToGID(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readPostScriptNames()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lorg/apache/fontbox/ttf/MaximumProfileTable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getNumGlyphs()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->parseUniName(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnicodeCmapLookup(Z)Lorg/apache/fontbox/ttf/CmapLookup;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Lorg/apache/fontbox/ttf/CmapLookup;->getGlyphId(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    const-string v0, "g\\d+"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    return v2
.end method

.method public readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v2}, Lorg/apache/fontbox/ttf/TTFTable;->read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public readTableHeaders(Ljava/lang/String;Lorg/apache/fontbox/ttf/FontHeaders;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/fontbox/ttf/TTFTable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v2, p2}, Lorg/apache/fontbox/ttf/TTFTable;->readHeaders(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;Lorg/apache/fontbox/ttf/FontHeaders;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setEnableGsub(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->enableGsub:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->version:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNaming()Lorg/apache/fontbox/ttf/NamingTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/NamingTable;->getPostScriptName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "(null)"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    sget-object v1, Lorg/apache/fontbox/ttf/TrueTypeFont;->LOG:Lorg/apache/commons/logging/Log;

    .line 18
    .line 19
    const-string v2, "Error getting the NamingTable for the font"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "(null - "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
