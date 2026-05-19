.class public Lorg/apache/fontbox/ttf/CFFTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/ttf/CFFTable$CFFBytesource;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "CFF "


# instance fields
.field private cffFont:Lorg/apache/fontbox/cff/CFFFont;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFTable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFont()Lorg/apache/fontbox/cff/CFFFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/CFFTable;->cffFont:Lorg/apache/fontbox/cff/CFFFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p2, v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lorg/apache/fontbox/cff/CFFParser;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/apache/fontbox/cff/CFFParser;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/apache/fontbox/ttf/CFFTable$CFFBytesource;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/apache/fontbox/ttf/CFFTable$CFFBytesource;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lorg/apache/fontbox/cff/CFFParser;->parse([BLorg/apache/fontbox/cff/CFFParser$ByteSource;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/apache/fontbox/cff/CFFFont;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/apache/fontbox/ttf/CFFTable;->cffFont:Lorg/apache/fontbox/cff/CFFFont;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TTFTable;->initialized:Z

    .line 35
    .line 36
    return-void
.end method

.method public readHeaders(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;Lorg/apache/fontbox/ttf/FontHeaders;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2, v0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->createSubView(J)Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p2, v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lorg/apache/pdfbox/io/RandomAccessReadBuffer;-><init>([B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p2, Lorg/apache/fontbox/cff/CFFParser;

    .line 28
    .line 29
    invoke-direct {p2}, Lorg/apache/fontbox/cff/CFFParser;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p3}, Lorg/apache/fontbox/cff/CFFParser;->parseFirstSubFontROS(Lorg/apache/pdfbox/io/RandomAccessRead;Lorg/apache/fontbox/ttf/FontHeaders;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception p3

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    throw p3
.end method
