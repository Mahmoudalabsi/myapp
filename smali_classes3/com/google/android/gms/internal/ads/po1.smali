.class public final Lcom/google/android/gms/internal/ads/po1;
.super Ljava/io/InputStream;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/util/Iterator;

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:[B

.field public M:I

.field public N:J


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->F:Ljava/util/Iterator;

    .line 2
    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/po1;->I:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/po1;->I:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/po1;->J:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/po1;->K:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->L:[B

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/po1;->M:I

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/po1;->K:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp1;->n(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/po1;->N:J

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->L:[B

    .line 78
    .line 79
    return v2
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/po1;->J:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/po1;->J:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/po1;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/po1;->I:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/po1;->H:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/po1;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->L:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/po1;->J:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/po1;->M:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/po1;->h(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/po1;->J:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/po1;->N:J

    add-long/2addr v2, v4

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vp1;->c:Lcom/google/android/gms/internal/ads/up1;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/up1;->p1(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/po1;->h(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/po1;->I:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/po1;->H:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/po1;->J:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/po1;->K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->L:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/po1;->M:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/po1;->h(I)V

    return p3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/po1;->J:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/po1;->G:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/po1;->h(I)V

    return p3
.end method
