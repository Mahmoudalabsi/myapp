.class Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5776efef376d9f2dL


# instance fields
.field final synthetic this$0:Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;


# direct methods
.method public constructor <init>(Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile$1;->this$0:Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile$1;->this$0:Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->access$002(Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile$1;->this$0:Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;->access$000(Lorg/apache/pdfbox/io/RandomAccessReadBufferedFile;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0
.end method
