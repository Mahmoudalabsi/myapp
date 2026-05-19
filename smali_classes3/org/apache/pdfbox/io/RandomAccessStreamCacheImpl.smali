.class public Lorg/apache/pdfbox/io/RandomAccessStreamCacheImpl;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/pdfbox/io/RandomAccessStreamCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public createBuffer()Lorg/apache/pdfbox/io/RandomAccess;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/pdfbox/io/RandomAccessReadWriteBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/pdfbox/io/RandomAccessReadWriteBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
