.class public final Lcom/google/android/gms/internal/ads/b30;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r20;
.implements Ln7/o;


# instance fields
.field public final a:[S

.field public b:[S

.field public c:[S

.field public d:[S

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 3
    new-array v1, v0, [S

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->a:[S

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/h30;->b:I

    mul-int/2addr v0, p1

    .line 5
    new-array p1, v0, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 6
    new-array p1, v0, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 7
    new-array p1, v0, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->d:[S

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h30;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 9
    iget p2, p1, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 10
    new-array v0, p2, [S

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->a:[S

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/h30;->b:I

    mul-int/2addr p2, p1

    .line 12
    new-array p1, p2, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 13
    new-array p1, p2, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 14
    new-array p1, p2, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->d:[S

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public B(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/google/android/gms/internal/ads/h30;

    .line 8
    .line 9
    iget v4, v3, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 10
    .line 11
    div-int/2addr v4, p2

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    move v5, v4

    .line 16
    :goto_1
    iget v6, v3, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 17
    .line 18
    mul-int v7, v6, p2

    .line 19
    .line 20
    if-ge v4, v7, :cond_0

    .line 21
    .line 22
    mul-int/2addr v6, p1

    .line 23
    mul-int/2addr v7, v2

    .line 24
    add-int/2addr v7, v6

    .line 25
    add-int/2addr v7, v4

    .line 26
    aget-short v6, v0, v7

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    div-int/2addr v5, v7

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b30;->a:[S

    .line 34
    .line 35
    int-to-short v4, v5

    .line 36
    aput-short v4, v3, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public C(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    div-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/b30;->I([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 14
    .line 15
    return-void
.end method

.method public E(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    .line 6
    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 8
    .line 9
    mul-int/2addr v2, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 13
    .line 14
    add-int v3, p1, v1

    .line 15
    .line 16
    aput-short v0, v2, v3

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public F(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->a:[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/b30;->K([SIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public G(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->a:[S

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/b30;->J([SIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public H(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 6
    .line 7
    mul-int/2addr v1, p1

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 16
    .line 17
    .line 18
    add-int/2addr p1, p1

    .line 19
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr p1, v0

    .line 26
    add-int/2addr p1, v1

    .line 27
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public I([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public J([SIII)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 6
    .line 7
    mul-int/2addr p2, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-gt p3, p4, :cond_3

    .line 15
    .line 16
    move v5, v0

    .line 17
    move v6, v5

    .line 18
    :goto_1
    if-ge v5, p3, :cond_0

    .line 19
    .line 20
    add-int v7, p2, v5

    .line 21
    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    add-int v8, p2, p3

    .line 25
    .line 26
    add-int/2addr v8, v5

    .line 27
    aget-short v8, p1, v8

    .line 28
    .line 29
    sub-int/2addr v7, v8

    .line 30
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    mul-int v5, v6, v3

    .line 39
    .line 40
    mul-int v7, v2, p3

    .line 41
    .line 42
    if-ge v5, v7, :cond_1

    .line 43
    .line 44
    move v3, p3

    .line 45
    move v2, v6

    .line 46
    :cond_1
    mul-int v5, v6, v1

    .line 47
    .line 48
    mul-int v7, v4, p3

    .line 49
    .line 50
    if-le v5, v7, :cond_2

    .line 51
    .line 52
    move v1, p3

    .line 53
    move v4, v6

    .line 54
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    div-int/2addr v2, v3

    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/ads/b30;->e:I

    .line 59
    .line 60
    div-int/2addr v4, v1

    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/ads/b30;->f:I

    .line 62
    .line 63
    return v3
.end method

.method public K([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lcom/google/android/gms/internal/ads/h30;

    .line 16
    .line 17
    iget v7, v7, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 18
    .line 19
    mul-int/2addr v7, p2

    .line 20
    add-int v8, v7, v5

    .line 21
    .line 22
    aget-short v8, p1, v8

    .line 23
    .line 24
    add-int/2addr v7, p3

    .line 25
    add-int/2addr v7, v5

    .line 26
    aget-short v7, p1, v7

    .line 27
    .line 28
    sub-int/2addr v8, v7

    .line 29
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/2addr v6, v7

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    mul-int v5, v6, v3

    .line 38
    .line 39
    mul-int v7, v1, p3

    .line 40
    .line 41
    if-ge v5, v7, :cond_1

    .line 42
    .line 43
    move v1, v6

    .line 44
    :cond_1
    if-ge v5, v7, :cond_2

    .line 45
    .line 46
    move v3, p3

    .line 47
    :cond_2
    mul-int v5, v6, v2

    .line 48
    .line 49
    mul-int v7, v4, p3

    .line 50
    .line 51
    if-le v5, v7, :cond_3

    .line 52
    .line 53
    move v4, v6

    .line 54
    :cond_3
    if-le v5, v7, :cond_4

    .line 55
    .line 56
    move v2, p3

    .line 57
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    div-int/2addr v1, v3

    .line 61
    iput v1, p0, Lcom/google/android/gms/internal/ads/b30;->e:I

    .line 62
    .line 63
    div-int/2addr v4, v2

    .line 64
    iput v4, p0, Lcom/google/android/gms/internal/ads/b30;->f:I

    .line 65
    .line 66
    return v3
.end method

.method public L([SII)[S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    mul-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    mul-int/2addr v1, v0

    .line 19
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public b(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 14
    .line 15
    mul-int/2addr v3, v2

    .line 16
    div-int/lit8 v2, p1, 0x2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/b30;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/b30;->e:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public d(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 12
    .line 13
    mul-int/2addr v3, p1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v4, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iget v1, v2, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 25
    .line 26
    mul-int/2addr p1, v1

    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b30;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/h30;->o:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/b30;->f:I

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x3

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/2addr v0, v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/b30;->g:I

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_3
    :goto_0
    return v1
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/b30;->L([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 14
    .line 15
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/b30;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/b30;->e:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public g(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b30;->K([SIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b30;->e:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/b30;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public i(IJJ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 11
    .line 12
    iget v4, v1, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 13
    .line 14
    mul-int/2addr v4, v2

    .line 15
    add-int/2addr v4, v0

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b30;->d:[S

    .line 17
    .line 18
    mul-int v6, p1, v2

    .line 19
    .line 20
    add-int/2addr v6, v0

    .line 21
    aget-short v7, v5, v6

    .line 22
    .line 23
    add-int/2addr v6, v2

    .line 24
    aget-short v2, v5, v6

    .line 25
    .line 26
    iget v5, v1, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    mul-long/2addr v5, p2

    .line 30
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->l:I

    .line 31
    .line 32
    int-to-long v8, v1

    .line 33
    mul-long v8, v8, p4

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    int-to-long v10, v1

    .line 38
    mul-long v10, v10, p4

    .line 39
    .line 40
    sub-long v5, v10, v5

    .line 41
    .line 42
    sub-long/2addr v10, v8

    .line 43
    int-to-long v7, v7

    .line 44
    mul-long/2addr v7, v5

    .line 45
    sub-long v5, v10, v5

    .line 46
    .line 47
    int-to-long v1, v2

    .line 48
    mul-long/2addr v5, v1

    .line 49
    add-long/2addr v5, v7

    .line 50
    div-long/2addr v5, v10

    .line 51
    long-to-int v1, v5

    .line 52
    int-to-short v1, v1

    .line 53
    aput-short v1, v3, v4

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    .line 6
    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 8
    .line 9
    mul-int/2addr v2, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 13
    .line 14
    add-int v3, p1, v1

    .line 15
    .line 16
    aput-short v0, v2, v3

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public k(IJJ)V
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    .line 5
    .line 6
    iget v3, v2, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 11
    .line 12
    iget v5, v2, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b30;->d:[S

    .line 15
    .line 16
    mul-int v7, p1, v3

    .line 17
    .line 18
    add-int/2addr v7, v1

    .line 19
    aget-short v8, v6, v7

    .line 20
    .line 21
    add-int/2addr v7, v3

    .line 22
    aget-short v6, v6, v7

    .line 23
    .line 24
    iget v7, v2, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 25
    .line 26
    int-to-long v9, v7

    .line 27
    mul-long v9, v9, p2

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/gms/internal/ads/h30;->l:I

    .line 30
    .line 31
    int-to-long v11, v2

    .line 32
    mul-long v11, v11, p4

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    int-to-long v13, v2

    .line 37
    mul-long v13, v13, p4

    .line 38
    .line 39
    int-to-long v7, v8

    .line 40
    move v2, v1

    .line 41
    int-to-long v0, v6

    .line 42
    sub-long v11, v13, v11

    .line 43
    .line 44
    sub-long/2addr v13, v9

    .line 45
    sub-long v9, v11, v13

    .line 46
    .line 47
    mul-long/2addr v13, v7

    .line 48
    mul-long/2addr v9, v0

    .line 49
    add-long/2addr v9, v13

    .line 50
    div-long/2addr v9, v11

    .line 51
    long-to-int v0, v9

    .line 52
    mul-int/2addr v5, v3

    .line 53
    add-int/2addr v5, v2

    .line 54
    int-to-short v0, v0

    .line 55
    aput-short v0, v4, v5

    .line 56
    .line 57
    add-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public m(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 8
    .line 9
    div-int/2addr v2, p2

    .line 10
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 11
    .line 12
    mul-int/2addr p2, v1

    .line 13
    mul-int/2addr p1, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    move v5, v4

    .line 20
    :goto_1
    if-ge v4, p2, :cond_0

    .line 21
    .line 22
    mul-int v6, v3, p2

    .line 23
    .line 24
    add-int/2addr v6, p1

    .line 25
    add-int/2addr v6, v4

    .line 26
    aget-short v6, v0, v6

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    div-int/2addr v5, p2

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b30;->a:[S

    .line 34
    .line 35
    int-to-short v5, v5

    .line 36
    aput-short v5, v4, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public n(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b30;->J([SIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b30;->e:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/b30;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->d:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/b30;->L([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 14
    .line 15
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->d:[S

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/b30;->L([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->d:[S

    .line 14
    .line 15
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/b30;->I([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 14
    .line 15
    return-void
.end method

.method public u()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b30;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/h30;->o:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/b30;->f:I

    .line 16
    .line 17
    mul-int/lit8 v3, v0, 0x3

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/b30;->g:I

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public v(IIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p2, :cond_1

    .line 8
    .line 9
    mul-int v4, p3, p2

    .line 10
    .line 11
    mul-int v5, p5, p2

    .line 12
    .line 13
    mul-int v6, p4, p2

    .line 14
    .line 15
    add-int/2addr v6, v3

    .line 16
    add-int/2addr v5, v3

    .line 17
    add-int/2addr v4, v3

    .line 18
    move v7, v2

    .line 19
    :goto_1
    if-ge v7, p1, :cond_0

    .line 20
    .line 21
    aget-short v8, v1, v6

    .line 22
    .line 23
    sub-int v9, p1, v7

    .line 24
    .line 25
    mul-int/2addr v9, v8

    .line 26
    aget-short v8, v1, v5

    .line 27
    .line 28
    mul-int/2addr v8, v7

    .line 29
    add-int/2addr v8, v9

    .line 30
    div-int/2addr v8, p1

    .line 31
    int-to-short v8, v8

    .line 32
    aput-short v8, v0, v4

    .line 33
    .line 34
    add-int/2addr v4, p2

    .line 35
    add-int/2addr v6, p2

    .line 36
    add-int/2addr v5, p2

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->d:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public y(IIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->c:[S

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->b:[S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p2, :cond_1

    .line 8
    .line 9
    mul-int v4, p3, p2

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    mul-int v5, p5, p2

    .line 13
    .line 14
    add-int/2addr v5, v3

    .line 15
    mul-int v6, p4, p2

    .line 16
    .line 17
    add-int/2addr v6, v3

    .line 18
    move v7, v2

    .line 19
    :goto_1
    if-ge v7, p1, :cond_0

    .line 20
    .line 21
    aget-short v8, v1, v6

    .line 22
    .line 23
    sub-int v9, p1, v7

    .line 24
    .line 25
    mul-int/2addr v9, v8

    .line 26
    aget-short v8, v1, v5

    .line 27
    .line 28
    mul-int/2addr v8, v7

    .line 29
    add-int/2addr v8, v9

    .line 30
    div-int/2addr v8, p1

    .line 31
    int-to-short v8, v8

    .line 32
    aput-short v8, v0, v4

    .line 33
    .line 34
    add-int/2addr v4, p2

    .line 35
    add-int/2addr v6, p2

    .line 36
    add-int/2addr v5, p2

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->d:[S

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b30;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/b30;->I([SII)[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->d:[S

    .line 14
    .line 15
    return-void
.end method

.method public zza()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
