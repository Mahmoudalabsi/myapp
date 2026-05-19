.class public final Lzv/a;
.super Lv3/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzv/a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lzv/a;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Lzv/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzv/a;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    aget-byte v1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lzv/a;->b:I

    .line 15
    .line 16
    add-int/lit16 v1, v1, 0x100

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x100

    .line 19
    .line 20
    return v1
.end method

.method public final h([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lzv/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzv/a;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    sub-int/2addr v2, v0

    .line 10
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget v0, p0, Lzv/a;->b:I

    .line 15
    .line 16
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lzv/a;->b:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lzv/a;->b:I

    .line 23
    .line 24
    return p3

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final n(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzv/a;->a:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    iput p1, p0, Lzv/a;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Illegal seek position: "

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
