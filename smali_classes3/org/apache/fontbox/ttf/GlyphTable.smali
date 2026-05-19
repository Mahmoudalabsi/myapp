.class public Lorg/apache/fontbox/ttf/GlyphTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final MAX_CACHED_GLYPHS:I = 0x64

.field private static final MAX_CACHE_SIZE:I = 0x1388

.field public static final TAG:Ljava/lang/String; = "glyf"


# instance fields
.field private cached:I

.field private data:Lorg/apache/fontbox/ttf/TTFDataStream;

.field private glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

.field private hmt:Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

.field private loca:Lorg/apache/fontbox/ttf/IndexToLocationTable;

.field private maxp:Lorg/apache/fontbox/ttf/MaximumProfileTable;

.field private numGlyphs:I


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
    iput v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->cached:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->hmt:Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->maxp:Lorg/apache/fontbox/ttf/MaximumProfileTable;

    .line 11
    .line 12
    return-void
.end method

.method private getGlyphData(II)Lorg/apache/fontbox/ttf/GlyphData;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->maxp:Lorg/apache/fontbox/ttf/MaximumProfileTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxComponentDepth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lorg/apache/fontbox/ttf/GlyphData;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/fontbox/ttf/GlyphData;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphTable;->hmt:Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->getLeftSideBearing(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/apache/fontbox/ttf/GlyphData;->initData(Lorg/apache/fontbox/ttf/GlyphTable;Lorg/apache/fontbox/ttf/TTFDataStream;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyphData;->getDescription()Lorg/apache/fontbox/ttf/GlyphDescription;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lorg/apache/fontbox/ttf/GlyphDescription;->isComposite()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyphData;->getDescription()Lorg/apache/fontbox/ttf/GlyphDescription;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/apache/fontbox/ttf/GlyphDescription;->resolve()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "composite glyph maximum level ("

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->maxp:Lorg/apache/fontbox/ttf/MaximumProfileTable;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxComponentDepth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ") reached"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public getGlyph(I)Lorg/apache/fontbox/ttf/GlyphData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/fontbox/ttf/GlyphTable;->getGlyph(II)Lorg/apache/fontbox/ttf/GlyphData;

    move-result-object p1

    return-object p1
.end method

.method public getGlyph(II)Lorg/apache/fontbox/ttf/GlyphData;
    .locals 7

    if-ltz p1, :cond_5

    .line 2
    iget v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->numGlyphs:I

    if-lt p1, v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

    if-eqz v0, :cond_1

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphTable;->loca:Lorg/apache/fontbox/ttf/IndexToLocationTable;

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/IndexToLocationTable;->getOffsets()[J

    move-result-object v1

    .line 6
    aget-wide v2, v1, p1

    add-int/lit8 v4, p1, 0x1

    aget-wide v4, v1, v4

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalDataSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    aget-wide v5, v1, p1

    invoke-virtual {v4, v5, v6}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/ttf/GlyphTable;->getGlyphData(II)Lorg/apache/fontbox/ttf/GlyphData;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v1, v2, v3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_3
    :goto_0
    new-instance p2, Lorg/apache/fontbox/ttf/GlyphData;

    invoke-direct {p2}, Lorg/apache/fontbox/ttf/GlyphData;-><init>()V

    .line 12
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/GlyphData;->initEmptyData()V

    .line 13
    :goto_1
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphTable;->glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

    if-eqz v1, :cond_4

    aget-object v2, v1, p1

    if-nez v2, :cond_4

    iget v2, p0, Lorg/apache/fontbox/ttf/GlyphTable;->cached:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_4

    .line 14
    aput-object p2, v1, p1

    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, p0, Lorg/apache/fontbox/ttf/GlyphTable;->cached:I

    .line 16
    :cond_4
    monitor-exit v0

    return-object p2

    .line 17
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lorg/apache/fontbox/ttf/IndexToLocationTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->loca:Lorg/apache/fontbox/ttf/IndexToLocationTable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->numGlyphs:I

    .line 12
    .line 13
    const/16 v1, 0x1388

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [Lorg/apache/fontbox/ttf/GlyphData;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p2, v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance p2, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;-><init>(Lorg/apache/pdfbox/io/RandomAccessRead;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lorg/apache/fontbox/ttf/GlyphTable;->hmt:Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lorg/apache/fontbox/ttf/MaximumProfileTable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphTable;->maxp:Lorg/apache/fontbox/ttf/MaximumProfileTable;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw p2
.end method

.method public setGlyphs([Lorg/apache/fontbox/ttf/GlyphData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphTable;->glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

    .line 2
    .line 3
    return-void
.end method
