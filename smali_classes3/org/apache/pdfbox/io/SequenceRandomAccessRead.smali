.class public Lorg/apache/pdfbox/io/SequenceRandomAccessRead;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lorg/apache/pdfbox/io/RandomAccessRead;


# instance fields
.field private currentIndex:I

.field private currentPosition:J

.field private currentRandomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

.field private final endPositions:[J

.field private isClosed:Z

.field private final numberOfReader:I

.field private final readerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/pdfbox/io/RandomAccessRead;",
            ">;"
        }
    .end annotation
.end field

.field private final startPositions:[J

.field private totalLength:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/pdfbox/io/RandomAccessRead;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentIndex:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentPosition:J

    .line 10
    .line 11
    iput-wide v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->totalLength:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->isClosed:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentRandomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lk50/h;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lk50/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->readerList:Ljava/util/List;

    .line 51
    .line 52
    iget v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentIndex:I

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 59
    .line 60
    iput-object v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentRandomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->numberOfReader:I

    .line 67
    .line 68
    new-array v1, p1, [J

    .line 69
    .line 70
    iput-object v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->startPositions:[J

    .line 71
    .line 72
    new-array p1, p1, [J

    .line 73
    .line 74
    iput-object p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->endPositions:[J

    .line 75
    .line 76
    :goto_0
    iget p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->numberOfReader:I

    .line 77
    .line 78
    if-ge v0, p1, :cond_0

    .line 79
    .line 80
    :try_start_0
    iget-object p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->startPositions:[J

    .line 81
    .line 82
    iget-wide v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->totalLength:J

    .line 83
    .line 84
    aput-wide v1, p1, v0

    .line 85
    .line 86
    iget-object p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->readerList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 93
    .line 94
    invoke-interface {p1}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    add-long/2addr v1, v3

    .line 99
    iput-wide v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->totalLength:J

    .line 100
    .line 101
    iget-object p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->endPositions:[J

    .line 102
    .line 103
    const-wide/16 v3, 0x1

    .line 104
    .line 105
    sub-long/2addr v1, v3

    .line 106
    aput-wide v1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Problematic list"

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Empty list"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Missing input parameter"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public static synthetic a(Lorg/apache/pdfbox/io/RandomAccessRead;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->lambda$new$0(Lorg/apache/pdfbox/io/RandomAccessRead;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "RandomAccessBuffer already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private getCurrentReader()Lorg/apache/pdfbox/io/RandomAccessRead;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentRandomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->isEOF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentIndex:I

    .line 10
    .line 11
    iget v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->numberOfReader:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentIndex:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->readerList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentRandomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentRandomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 37
    .line 38
    return-object v0
.end method

.method private static synthetic lambda$new$0(Lorg/apache/pdfbox/io/RandomAccessRead;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Problematic list"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->readerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->readerList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentRandomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->isClosed:Z

    .line 33
    .line 34
    return-void
.end method

.method public createView(JJ)Lorg/apache/pdfbox/io/RandomAccessReadView;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, ".createView isn\'t supported."

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public getPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentPosition:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->isClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEOF()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentPosition:J

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->totalLength:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public length()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->totalLength:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public read()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->checkClosed()V

    .line 2
    invoke-direct {p0}, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->getCurrentReader()Lorg/apache/pdfbox/io/RandomAccessRead;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/apache/pdfbox/io/RandomAccessRead;->read()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-wide v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentPosition:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentPosition:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 5
    invoke-direct {p0}, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->checkClosed()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/apache/pdfbox/io/RandomAccessRead;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->getCurrentReader()Lorg/apache/pdfbox/io/RandomAccessRead;

    move-result-object v1

    .line 8
    invoke-interface {v1, p1, p2, p3}, Lorg/apache/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result v1

    :goto_0
    if-le v1, v0, :cond_2

    if-ge v1, p3, :cond_2

    .line 9
    invoke-direct {p0}, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->getCurrentReader()Lorg/apache/pdfbox/io/RandomAccessRead;

    move-result-object v2

    add-int v3, p2, v1

    sub-int v4, p3, v1

    .line 10
    invoke-interface {v2, p1, v3, v4}, Lorg/apache/pdfbox/io/RandomAccessRead;->read([BII)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 11
    :cond_2
    iget-wide p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentPosition:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentPosition:J

    return v1
.end method

.method public seek(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->checkClosed()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->totalLength:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->numberOfReader:I

    .line 18
    .line 19
    sub-int/2addr p1, v3

    .line 20
    iput p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentIndex:I

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentPosition:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-wide v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentPosition:J

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    :cond_1
    iget v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentIndex:I

    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->numberOfReader:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->startPositions:[J

    .line 41
    .line 42
    aget-wide v4, v1, v0

    .line 43
    .line 44
    cmp-long v1, p1, v4

    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->endPositions:[J

    .line 49
    .line 50
    aget-wide v4, v1, v0

    .line 51
    .line 52
    cmp-long v1, p1, v4

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    iput v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentIndex:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/2addr v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iput-wide p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentPosition:J

    .line 62
    .line 63
    :goto_2
    iget-object p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->readerList:Ljava/util/List;

    .line 64
    .line 65
    iget p2, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentIndex:I

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 72
    .line 73
    iput-object p1, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentRandomAccessRead:Lorg/apache/pdfbox/io/RandomAccessRead;

    .line 74
    .line 75
    iget-wide v0, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentPosition:J

    .line 76
    .line 77
    iget-object p2, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->startPositions:[J

    .line 78
    .line 79
    iget v2, p0, Lorg/apache/pdfbox/io/SequenceRandomAccessRead;->currentIndex:I

    .line 80
    .line 81
    aget-wide v2, p2, v2

    .line 82
    .line 83
    sub-long/2addr v0, v2

    .line 84
    invoke-interface {p1, v0, v1}, Lorg/apache/pdfbox/io/RandomAccessRead;->seek(J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v1, "Invalid position "

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
