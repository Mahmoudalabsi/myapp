.class public Lorg/apache/pdfbox/io/RandomAccessOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final writer:Lorg/apache/pdfbox/io/RandomAccessWrite;


# direct methods
.method public constructor <init>(Lorg/apache/pdfbox/io/RandomAccessWrite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessOutputStream;->writer:Lorg/apache/pdfbox/io/RandomAccessWrite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessOutputStream;->writer:Lorg/apache/pdfbox/io/RandomAccessWrite;

    invoke-interface {v0, p1}, Lorg/apache/pdfbox/io/RandomAccessWrite;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessOutputStream;->writer:Lorg/apache/pdfbox/io/RandomAccessWrite;

    invoke-interface {v0, p1}, Lorg/apache/pdfbox/io/RandomAccessWrite;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/RandomAccessOutputStream;->writer:Lorg/apache/pdfbox/io/RandomAccessWrite;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/pdfbox/io/RandomAccessWrite;->write([BII)V

    return-void
.end method
