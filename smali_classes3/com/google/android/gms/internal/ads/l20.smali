.class public final Lcom/google/android/gms/internal/ads/l20;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r20;
.implements Ln7/o;


# instance fields
.field public final a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:D

.field public f:D

.field public g:D

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->a:[F

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/h30;->b:I

    mul-int/2addr v0, p1

    .line 5
    new-array p1, v0, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 6
    new-array p1, v0, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 7
    new-array p1, v0, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->d:[F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h30;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 9
    iget p2, p1, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 10
    new-array v0, p2, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->a:[F

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/h30;->b:I

    mul-int/2addr p2, p1

    .line 12
    new-array p1, p2, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 13
    new-array p1, p2, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 14
    new-array p1, p2, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->d:[F

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public B(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 8
    .line 9
    div-int/2addr v3, p2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move v5, v0

    .line 15
    :goto_1
    iget v6, v2, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 16
    .line 17
    mul-int v7, v6, p2

    .line 18
    .line 19
    if-ge v5, v7, :cond_0

    .line 20
    .line 21
    mul-int/2addr v6, p1

    .line 22
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 23
    .line 24
    mul-int/2addr v7, v1

    .line 25
    add-int/2addr v7, v6

    .line 26
    add-int/2addr v7, v5

    .line 27
    aget v6, v8, v7

    .line 28
    .line 29
    float-to-double v6, v6

    .line 30
    add-double/2addr v3, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    int-to-double v5, v7

    .line 35
    div-double/2addr v3, v5

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l20;->a:[F

    .line 37
    .line 38
    double-to-float v3, v3

    .line 39
    aput v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public C(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    div-int/lit8 v0, p1, 0x4

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/l20;->I(II[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 14
    .line 15
    return-void
.end method

.method public E(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 7
    .line 8
    mul-int/2addr v1, p2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/l20;->K([FIII)I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->a:[F

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/l20;->J([FIII)I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/2addr p1, v0

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public I(II[F)[F
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

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
    add-int/2addr p1, p2

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public J([FIII)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 8
    .line 9
    mul-int v1, v1, p2

    .line 10
    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    move-wide v8, v4

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move v4, v3

    .line 22
    move/from16 v3, p3

    .line 23
    .line 24
    :goto_0
    if-gt v3, v5, :cond_3

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    :goto_1
    if-ge v13, v3, :cond_0

    .line 30
    .line 31
    add-int v16, v1, v13

    .line 32
    .line 33
    aget v16, p1, v16

    .line 34
    .line 35
    add-int v17, v1, v3

    .line 36
    .line 37
    add-int v17, v17, v13

    .line 38
    .line 39
    aget v17, p1, v17

    .line 40
    .line 41
    sub-float v16, v16, v17

    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-double v6, v2

    .line 48
    add-double/2addr v14, v6

    .line 49
    add-int/lit8 v13, v13, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-double v6, v10

    .line 53
    mul-double/2addr v6, v14

    .line 54
    move v13, v1

    .line 55
    int-to-double v1, v3

    .line 56
    mul-double v18, v8, v1

    .line 57
    .line 58
    cmpg-double v6, v6, v18

    .line 59
    .line 60
    if-gez v6, :cond_1

    .line 61
    .line 62
    move v10, v3

    .line 63
    move-wide v8, v14

    .line 64
    :cond_1
    int-to-double v6, v4

    .line 65
    mul-double/2addr v6, v14

    .line 66
    mul-double/2addr v1, v11

    .line 67
    cmpl-double v1, v6, v1

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    move v4, v3

    .line 72
    move-wide v11, v14

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    move v1, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    int-to-double v1, v10

    .line 78
    div-double/2addr v8, v1

    .line 79
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/l20;->e:D

    .line 80
    .line 81
    int-to-double v1, v4

    .line 82
    div-double/2addr v11, v1

    .line 83
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/l20;->f:D

    .line 84
    .line 85
    return v10
.end method

.method public K([FIII)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/16 v5, 0xff

    .line 6
    .line 7
    move v7, v5

    .line 8
    const/4 v8, 0x0

    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    move-wide v4, v3

    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    :goto_0
    int-to-double v11, v7

    .line 15
    int-to-double v13, v8

    .line 16
    move/from16 v15, p4

    .line 17
    .line 18
    if-gt v3, v15, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    :goto_1
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 30
    .line 31
    mul-int v2, v2, p2

    .line 32
    .line 33
    add-int v18, v2, v1

    .line 34
    .line 35
    aget v18, p1, v18

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/2addr v2, v1

    .line 39
    aget v2, p1, v2

    .line 40
    .line 41
    sub-float v18, v18, v2

    .line 42
    .line 43
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move/from16 p3, v7

    .line 48
    .line 49
    float-to-double v6, v2

    .line 50
    add-double v16, v16, v6

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move/from16 p3, v7

    .line 58
    .line 59
    mul-double v13, v13, v16

    .line 60
    .line 61
    int-to-double v1, v3

    .line 62
    mul-double v6, v4, v1

    .line 63
    .line 64
    cmpg-double v6, v13, v6

    .line 65
    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    move-wide/from16 v4, v16

    .line 69
    .line 70
    :cond_1
    if-gez v6, :cond_2

    .line 71
    .line 72
    move v8, v3

    .line 73
    :cond_2
    mul-double v11, v11, v16

    .line 74
    .line 75
    mul-double/2addr v1, v9

    .line 76
    cmpl-double v1, v11, v1

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    move-wide/from16 v9, v16

    .line 81
    .line 82
    :cond_3
    if-lez v1, :cond_4

    .line 83
    .line 84
    move v7, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move/from16 v7, p3

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    div-double/2addr v4, v13

    .line 92
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/l20;->e:D

    .line 93
    .line 94
    div-double/2addr v9, v11

    .line 95
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/l20;->f:D

    .line 96
    .line 97
    return v8
.end method

.method public L(II[F)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    array-length v1, p3

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    add-int/2addr p1, p2

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    mul-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    mul-int/2addr v1, v0

    .line 19
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public b(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

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
    div-int/lit8 v2, p1, 0x4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

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
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->g:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->e:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->f:D

    .line 8
    .line 9
    return-void
.end method

.method public d(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v4, v3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 p1, p1, 0x4

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
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/gms/internal/ads/h30;->o:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/l20;->f:D

    .line 20
    .line 21
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    mul-double v8, v0, v6

    .line 24
    .line 25
    cmpl-double v2, v4, v8

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    add-double/2addr v0, v0

    .line 31
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/l20;->g:D

    .line 32
    .line 33
    mul-double/2addr v4, v6

    .line 34
    cmpg-double v0, v0, v4

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    return v3
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/l20;->L(II[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 14
    .line 15
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->g:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->e:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->f:D

    .line 8
    .line 9
    return-void
.end method

.method public g(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l20;->K([FIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->e:D

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->g:D

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 11
    .line 12
    iget v4, v1, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 13
    .line 14
    mul-int/2addr v4, v2

    .line 15
    add-int/2addr v4, v0

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l20;->d:[F

    .line 17
    .line 18
    mul-int v6, p1, v2

    .line 19
    .line 20
    add-int/2addr v6, v0

    .line 21
    aget v7, v5, v6

    .line 22
    .line 23
    add-int/2addr v6, v2

    .line 24
    aget v2, v5, v6

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
    long-to-float v1, v5

    .line 44
    mul-float/2addr v1, v7

    .line 45
    sub-long v5, v10, v5

    .line 46
    .line 47
    long-to-float v5, v5

    .line 48
    mul-float/2addr v5, v2

    .line 49
    add-float/2addr v5, v1

    .line 50
    long-to-float v1, v10

    .line 51
    div-float/2addr v5, v1

    .line 52
    aput v5, v3, v4

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public j(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 7
    .line 8
    mul-int/2addr v1, p2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 12
    .line 13
    add-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public k(IJJ)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 11
    .line 12
    iget v4, v1, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l20;->d:[F

    .line 15
    .line 16
    mul-int v6, p1, v2

    .line 17
    .line 18
    add-int/2addr v6, v0

    .line 19
    aget v7, v5, v6

    .line 20
    .line 21
    add-int/2addr v6, v2

    .line 22
    aget v5, v5, v6

    .line 23
    .line 24
    iget v6, v1, Lcom/google/android/gms/internal/ads/h30;->m:I

    .line 25
    .line 26
    int-to-long v8, v6

    .line 27
    mul-long v8, v8, p2

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->l:I

    .line 30
    .line 31
    int-to-long v10, v1

    .line 32
    mul-long v10, v10, p4

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    int-to-long v12, v1

    .line 37
    mul-long v12, v12, p4

    .line 38
    .line 39
    sub-long v8, v12, v8

    .line 40
    .line 41
    long-to-float v1, v8

    .line 42
    mul-float/2addr v1, v7

    .line 43
    sub-long/2addr v12, v10

    .line 44
    sub-long v6, v12, v8

    .line 45
    .line 46
    long-to-float v6, v6

    .line 47
    mul-float/2addr v6, v5

    .line 48
    mul-int/2addr v4, v2

    .line 49
    add-int/2addr v4, v0

    .line 50
    add-float/2addr v1, v6

    .line 51
    long-to-float v2, v12

    .line 52
    div-float/2addr v1, v2

    .line 53
    aput v1, v3, v4

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

.method public synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public m(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/h30;->h:I

    .line 6
    .line 7
    div-int/2addr v1, p2

    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 9
    .line 10
    mul-int/2addr p2, v0

    .line 11
    mul-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move v5, v0

    .line 19
    :goto_1
    if-ge v5, p2, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 22
    .line 23
    mul-int v7, v2, p2

    .line 24
    .line 25
    add-int/2addr v7, p1

    .line 26
    add-int/2addr v7, v5

    .line 27
    aget v6, v6, v7

    .line 28
    .line 29
    float-to-double v6, v6

    .line 30
    add-double/2addr v3, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    int-to-double v5, p2

    .line 35
    div-double/2addr v3, v5

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l20;->a:[F

    .line 37
    .line 38
    double-to-float v3, v3

    .line 39
    aput v3, v5, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public n(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/l20;->J([FIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->e:D

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->g:D

    .line 4
    .line 5
    return-void
.end method

.method public synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/l20;->L(II[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 14
    .line 15
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->d:[F

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/l20;->L(II[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->d:[F

    .line 14
    .line 15
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/l20;->I(II[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 14
    .line 15
    return-void
.end method

.method public u()Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l20;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/h30;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/gms/internal/ads/h30;->o:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/l20;->f:D

    .line 20
    .line 21
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    mul-double v8, v0, v6

    .line 24
    .line 25
    cmpl-double v2, v4, v8

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr v0, v4

    .line 33
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/l20;->g:D

    .line 34
    .line 35
    mul-double/2addr v4, v6

    .line 36
    cmpg-double v0, v0, v4

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_0
    return v3
.end method

.method public v(IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

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
    aget v8, v1, v6

    .line 22
    .line 23
    sub-int v9, p1, v7

    .line 24
    .line 25
    int-to-float v9, v9

    .line 26
    mul-float/2addr v8, v9

    .line 27
    aget v9, v1, v5

    .line 28
    .line 29
    int-to-float v10, v7

    .line 30
    mul-float/2addr v9, v10

    .line 31
    add-float/2addr v9, v8

    .line 32
    int-to-float v8, p1

    .line 33
    div-float/2addr v9, v8

    .line 34
    aput v9, v0, v4

    .line 35
    .line 36
    add-int/2addr v4, p2

    .line 37
    add-int/2addr v6, p2

    .line 38
    add-int/2addr v5, p2

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public synthetic w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public y(IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->b:[F

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
    aget v8, v1, v6

    .line 22
    .line 23
    sub-int v9, p1, v7

    .line 24
    .line 25
    int-to-float v9, v9

    .line 26
    mul-float/2addr v8, v9

    .line 27
    aget v9, v1, v5

    .line 28
    .line 29
    int-to-float v10, v7

    .line 30
    mul-float/2addr v9, v10

    .line 31
    add-float/2addr v9, v8

    .line 32
    int-to-float v8, p1

    .line 33
    div-float/2addr v9, v8

    .line 34
    aput v9, v0, v4

    .line 35
    .line 36
    add-int/2addr v4, p2

    .line 37
    add-int/2addr v6, p2

    .line 38
    add-int/2addr v5, p2

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/h30;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/h30;->k:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/l20;->I(II[F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->d:[F

    .line 14
    .line 15
    return-void
.end method

.method public zza()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
