.class public Lorg/apache/fontbox/ttf/TrueTypeCollection;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/ttf/TrueTypeCollection$TrueTypeFontHeadersProcessor;,
        Lorg/apache/fontbox/ttf/TrueTypeCollection$TrueTypeFontProcessor;
    }
.end annotation


# instance fields
.field private final fontOffsets:[J

.field private final numFonts:I

.field private final stream:Lorg/apache/fontbox/ttf/TTFDataStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;

    invoke-direct {v0, p1}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lorg/apache/fontbox/ttf/TrueTypeCollection;->createBufferedDataStream(Lorg/apache/pdfbox/io/RandomAccessRead;Z)Lorg/apache/fontbox/ttf/TTFDataStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeCollection;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;

    invoke-direct {v0, p1}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lorg/apache/fontbox/ttf/TrueTypeCollection;->createBufferedDataStream(Lorg/apache/pdfbox/io/RandomAccessRead;Z)Lorg/apache/fontbox/ttf/TTFDataStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeCollection;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 5
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "ttcf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->numFonts:I

    if-lez v1, :cond_2

    const/16 v2, 0x400

    if-gt v1, v2, :cond_2

    .line 9
    new-array v1, v1, [J

    iput-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->fontOffsets:[J

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->numFonts:I

    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->fontOffsets:[J

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 13
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    .line 14
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid number of fonts "

    .line 16
    invoke-static {v1, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing TTC header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createBufferedDataStream(Lorg/apache/pdfbox/io/RandomAccessRead;Z)Lorg/apache/fontbox/ttf/TTFDataStream;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/fontbox/ttf/RandomAccessReadDataStream;-><init>(Lorg/apache/pdfbox/io/RandomAccessRead;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/apache/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lorg/apache/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    throw v0
.end method

.method private createFontParserAtIndexAndSeek(I)Lorg/apache/fontbox/ttf/TTFParser;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->fontOffsets:[J

    .line 4
    .line 5
    aget-wide v2, v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "OTTO"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lorg/apache/fontbox/ttf/OTFParser;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/OTFParser;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lorg/apache/fontbox/ttf/TTFParser;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/TTFParser;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->fontOffsets:[J

    .line 39
    .line 40
    aget-wide v3, v2, p1

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private getFontAtIndex(I)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeCollection;->createFontParserAtIndexAndSeek(I)Lorg/apache/fontbox/ttf/TTFParser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/apache/fontbox/ttf/TTCDataStream;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/TTCDataStream;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static processAllFontHeaders(Ljava/io/File;Lorg/apache/fontbox/ttf/TrueTypeCollection$TrueTypeFontHeadersProcessor;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/RandomAccessReadUnbufferedDataStream;-><init>(Lorg/apache/pdfbox/io/RandomAccessRead;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v1, Lorg/apache/fontbox/ttf/TrueTypeCollection;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/apache/fontbox/ttf/TrueTypeCollection;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    :try_start_2
    iget v3, v1, Lorg/apache/fontbox/ttf/TrueTypeCollection;->numFonts:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lorg/apache/fontbox/ttf/TrueTypeCollection;->createFontParserAtIndexAndSeek(I)Lorg/apache/fontbox/ttf/TTFParser;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lorg/apache/fontbox/ttf/TTCDataStream;

    .line 26
    .line 27
    iget-object v5, v1, Lorg/apache/fontbox/ttf/TrueTypeCollection;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lorg/apache/fontbox/ttf/TTCDataStream;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/apache/fontbox/ttf/TTFParser;->parseTableHeaders(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/FontHeaders;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v3}, Lorg/apache/fontbox/ttf/TrueTypeCollection$TrueTypeFontHeadersProcessor;->process(Lorg/apache/fontbox/ttf/FontHeaders;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TrueTypeCollection;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_5

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception v2

    .line 60
    :try_start_6
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TrueTypeCollection;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_4
    move-exception v1

    .line 65
    :try_start_7
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    :goto_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 70
    :catchall_5
    move-exception v1

    .line 71
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_6
    move-exception p0

    .line 76
    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 80
    :goto_5
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 81
    :catchall_7
    move-exception p1

    .line 82
    :try_start_c
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :catchall_8
    move-exception v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_6
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFontByName(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->numFonts:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeCollection;->getFontAtIndex(I)Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public processAllFonts(Lorg/apache/fontbox/ttf/TrueTypeCollection$TrueTypeFontProcessor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->numFonts:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeCollection;->getFontAtIndex(I)Lorg/apache/fontbox/ttf/TrueTypeFont;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Lorg/apache/fontbox/ttf/TrueTypeCollection$TrueTypeFontProcessor;->process(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
