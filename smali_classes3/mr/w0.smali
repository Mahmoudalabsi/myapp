.class public final Lmr/w0;
.super Ljava/io/InputStream;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public H:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmr/w0;->F:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lmr/w0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lmr/w0;->H:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmr/w0;->F:I

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lmr/w0;->G:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lmr/w0;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr/w0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Enumeration;

    .line 4
    .line 5
    iget-object v1, p0, Lmr/w0;->H:Ljava/io/Closeable;

    .line 6
    .line 7
    check-cast v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lmr/w0;->H:Ljava/io/Closeable;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmr/w0;->H:Ljava/io/Closeable;

    .line 36
    .line 37
    return-void
.end method

.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lmr/w0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lmr/w0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnn/m0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lmr/w0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmr/w0;->H:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmr/w0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lmr/w0;->H:Ljava/io/Closeable;

    .line 22
    .line 23
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lmr/w0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnn/m0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnn/m0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmr/w0;->H:Ljava/io/Closeable;

    .line 45
    .line 46
    check-cast v0, Ljava/io/FileInputStream;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lmr/w0;->H:Ljava/io/Closeable;

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmr/w0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget v0, p0, Lmr/w0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Lmr/w0;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lmr/w0;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lmr/w0;->G:Ljava/lang/Object;

    check-cast v0, Lnn/m0;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmr/w0;->H:Ljava/io/Closeable;

    check-cast v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return v0

    .line 4
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lmr/w0;->H:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileInputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmr/w0;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read([B)I
    .locals 3

    iget v0, p0, Lmr/w0;->F:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 6
    :pswitch_0
    iget-object v0, p0, Lmr/w0;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    return p1

    .line 7
    :pswitch_1
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lmr/w0;->G:Ljava/lang/Object;

    check-cast v0, Lnn/m0;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lmr/w0;->H:Ljava/io/Closeable;

    check-cast v1, Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lmr/w0;->F:I

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lmr/w0;->G:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1

    .line 11
    :pswitch_0
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lmr/w0;->G:Ljava/lang/Object;

    check-cast v0, Lnn/m0;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 13
    iget-object v0, p0, Lmr/w0;->H:Ljava/io/Closeable;

    check-cast v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return p3

    .line 14
    :pswitch_1
    iget-object v0, p0, Lmr/w0;->H:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileInputStream;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_5

    if-eqz p3, :cond_4

    .line 15
    :cond_2
    iget-object v0, p0, Lmr/w0;->H:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileInputStream;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lmr/w0;->a()V

    iget-object v0, p0, Lmr/w0;->H:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileInputStream;

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    iget v0, p0, Lmr/w0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget v0, p0, Lmr/w0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const/16 v0, 0x400

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    cmp-long v4, v2, p1

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    sub-long v4, p1, v2

    .line 22
    .line 23
    int-to-long v6, v0

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v4, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0, v1, v5, v4}, Lmr/w0;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    int-to-long v4, v4

    .line 38
    add-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-wide v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
