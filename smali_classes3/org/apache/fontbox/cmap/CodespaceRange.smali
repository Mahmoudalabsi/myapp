.class public Lorg/apache/fontbox/cmap/CodespaceRange;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final codeLength:I

.field private final end:[I

.field private final start:[I


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    aget-byte v0, p1, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p1

    .line 22
    array-length v1, p2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :goto_0
    array-length v0, p1

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->start:[I

    .line 29
    .line 30
    array-length v0, p2

    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->end:[I

    .line 34
    .line 35
    :goto_1
    array-length v0, p1

    .line 36
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->start:[I

    .line 39
    .line 40
    aget-byte v1, p1, v2

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    aput v1, v0, v2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->end:[I

    .line 47
    .line 48
    aget-byte v1, p2, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    aput v1, v0, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    array-length p1, p2

    .line 58
    iput p1, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->codeLength:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "The start and the end values must not have different lengths."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public getCodeLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->codeLength:I

    .line 2
    .line 3
    return v0
.end method

.method public isFullMatch([BI)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->codeLength:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move p2, v1

    .line 8
    :goto_0
    iget v0, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->codeLength:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_3

    .line 11
    .line 12
    aget-byte v0, p1, p2

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->start:[I

    .line 17
    .line 18
    aget v2, v2, p2

    .line 19
    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/fontbox/cmap/CodespaceRange;->end:[I

    .line 23
    .line 24
    aget v2, v2, p2

    .line 25
    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1

    .line 33
    :cond_3
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public matches([B)Z
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/fontbox/cmap/CodespaceRange;->isFullMatch([BI)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
