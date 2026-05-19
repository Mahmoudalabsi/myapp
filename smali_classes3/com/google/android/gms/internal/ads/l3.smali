.class public final Lcom/google/android/gms/internal/ads/l3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lp7/f0;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 24
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->I()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    return-void
.end method

.method public constructor <init>([BIB)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 11
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 14
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l3;->H(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->I()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public B(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    move v1, v3

    .line 40
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public C(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 4
    .line 5
    div-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    add-int v3, v1, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 10
    .line 11
    add-int/2addr v4, p1

    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    sub-int/2addr v4, v2

    .line 15
    const/4 p1, 0x7

    .line 16
    if-le v4, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x8

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :cond_1
    :goto_0
    add-int/2addr v1, p1

    .line 24
    if-gt v1, v3, :cond_2

    .line 25
    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l3;->H(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-lt v3, v0, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-ne v3, v0, :cond_3

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    return p1
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->x()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public E(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v3, v5, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 21
    .line 22
    iget v5, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 23
    .line 24
    aget-byte v7, v0, v5

    .line 25
    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    shl-int v3, v7, v3

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v3, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/l3;->H(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v6, v3, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    :cond_0
    add-int/2addr v5, v4

    .line 41
    iput v5, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 45
    .line 46
    aget-byte v0, v0, v7

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    rsub-int/lit8 v8, v3, 0x8

    .line 51
    .line 52
    shr-int/2addr v0, v8

    .line 53
    or-int/2addr v0, v2

    .line 54
    rsub-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-ne v3, v5, :cond_3

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 59
    .line 60
    add-int/lit8 v1, v7, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l3;->H(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v6, v1, :cond_2

    .line 67
    .line 68
    move v4, v6

    .line 69
    :cond_2
    add-int/2addr v7, v4

    .line 70
    iput v7, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 71
    .line 72
    :cond_3
    const/4 v1, -0x1

    .line 73
    ushr-int p1, v1, p1

    .line 74
    .line 75
    and-int/2addr p1, v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->I()V

    .line 77
    .line 78
    .line 79
    return p1
.end method

.method public F()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    return v0
.end method

.method public G()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l3;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public H(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 9
    .line 10
    aget-byte v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x2

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    aget-byte p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public I()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l3;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :cond_4
    :goto_1
    return p1
.end method

.method public e()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 8
    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 10
    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/l3;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 30
    .line 31
    aget-byte v0, v0, v1

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 36
    .line 37
    shr-int/2addr v0, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 52
    .line 53
    aget-byte v0, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x80

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 58
    .line 59
    shr-int/2addr v1, v2

    .line 60
    and-int/2addr v0, v1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->t()V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v2, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x8

    .line 22
    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 26
    .line 27
    iget v6, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 28
    .line 29
    aget-byte v5, v5, v6

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int v2, v5, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    add-int/lit8 v2, v6, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/l3;->s(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_1
    add-int/2addr v6, v3

    .line 47
    iput v6, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 51
    .line 52
    iget v7, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 53
    .line 54
    aget-byte v6, v6, v7

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    rsub-int/lit8 v8, v2, 0x8

    .line 59
    .line 60
    shr-int/2addr v6, v8

    .line 61
    or-int/2addr v1, v6

    .line 62
    rsub-int/lit8 p1, p1, 0x20

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    ushr-int p1, v6, p1

    .line 66
    .line 67
    and-int/2addr p1, v1

    .line 68
    if-ne v2, v5, :cond_3

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 71
    .line 72
    add-int/lit8 v0, v7, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l3;->s(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v4

    .line 82
    :goto_2
    add-int/2addr v7, v3

    .line 83
    iput v7, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 86
    .line 87
    .line 88
    return p1

    .line 89
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 90
    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 92
    .line 93
    rsub-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    aget-byte v0, v2, v0

    .line 104
    .line 105
    const/16 v4, 0xff

    .line 106
    .line 107
    and-int/2addr v0, v4

    .line 108
    iget v5, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 109
    .line 110
    shr-int/2addr v0, v5

    .line 111
    rsub-int/lit8 v5, v1, 0x8

    .line 112
    .line 113
    shr-int v5, v4, v5

    .line 114
    .line 115
    and-int/2addr v0, v5

    .line 116
    :goto_3
    if-ge v1, p1, :cond_4

    .line 117
    .line 118
    add-int/lit8 v5, v3, 0x1

    .line 119
    .line 120
    aget-byte v3, v2, v3

    .line 121
    .line 122
    and-int/2addr v3, v4

    .line 123
    shl-int/2addr v3, v1

    .line 124
    or-int/2addr v0, v3

    .line 125
    add-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    move v3, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    rsub-int/lit8 v1, p1, 0x20

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    ushr-int v1, v2, v1

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :pswitch_1
    const/4 v0, 0x0

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 144
    .line 145
    add-int/2addr v1, p1

    .line 146
    iput v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 147
    .line 148
    move v1, v0

    .line 149
    :goto_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    if-le v2, v3, :cond_6

    .line 154
    .line 155
    add-int/lit8 v2, v2, -0x8

    .line 156
    .line 157
    iput v2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 158
    .line 159
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 160
    .line 161
    iget v4, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 162
    .line 163
    add-int/lit8 v5, v4, 0x1

    .line 164
    .line 165
    iput v5, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 166
    .line 167
    aget-byte v3, v3, v4

    .line 168
    .line 169
    and-int/lit16 v3, v3, 0xff

    .line 170
    .line 171
    shl-int v2, v3, v2

    .line 172
    .line 173
    or-int/2addr v1, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 176
    .line 177
    iget v5, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 178
    .line 179
    aget-byte v4, v4, v5

    .line 180
    .line 181
    and-int/lit16 v4, v4, 0xff

    .line 182
    .line 183
    rsub-int/lit8 v6, v2, 0x8

    .line 184
    .line 185
    shr-int/2addr v4, v6

    .line 186
    or-int/2addr v1, v4

    .line 187
    rsub-int/lit8 p1, p1, 0x20

    .line 188
    .line 189
    const/4 v4, -0x1

    .line 190
    ushr-int p1, v4, p1

    .line 191
    .line 192
    and-int/2addr p1, v1

    .line 193
    if-ne v2, v3, :cond_7

    .line 194
    .line 195
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    iput v5, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 202
    .line 203
    .line 204
    move v0, p1

    .line 205
    :goto_5
    return v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I[B)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0xff

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 14
    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 16
    .line 17
    iput v7, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 18
    .line 19
    aget-byte v6, v5, v6

    .line 20
    .line 21
    iget v8, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 22
    .line 23
    shl-int/2addr v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, p2, v2

    .line 26
    .line 27
    aget-byte v5, v5, v7

    .line 28
    .line 29
    and-int/2addr v3, v5

    .line 30
    sub-int/2addr v4, v8

    .line 31
    shr-int/2addr v3, v4

    .line 32
    or-int/2addr v3, v6

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, p2, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    aget-byte v2, p2, v0

    .line 45
    .line 46
    shr-int v5, v3, p1

    .line 47
    .line 48
    and-int/2addr v2, v5

    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, p2, v0

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 53
    .line 54
    add-int v6, v5, p1

    .line 55
    .line 56
    if-le v6, v4, :cond_2

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 59
    .line 60
    iget v7, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 61
    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    iput v8, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 65
    .line 66
    aget-byte v6, v6, v7

    .line 67
    .line 68
    and-int/2addr v6, v3

    .line 69
    shl-int/2addr v6, v5

    .line 70
    or-int/2addr v2, v6

    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, p2, v0

    .line 73
    .line 74
    sub-int/2addr v5, v4

    .line 75
    iput v5, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 76
    .line 77
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 78
    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 83
    .line 84
    iget v6, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 85
    .line 86
    aget-byte v5, v5, v6

    .line 87
    .line 88
    and-int/2addr v3, v5

    .line 89
    rsub-int/lit8 v5, v2, 0x8

    .line 90
    .line 91
    shr-int/2addr v3, v5

    .line 92
    aget-byte v5, p2, v0

    .line 93
    .line 94
    rsub-int/lit8 p1, p1, 0x8

    .line 95
    .line 96
    shl-int p1, v3, p1

    .line 97
    .line 98
    int-to-byte p1, p1

    .line 99
    or-int/2addr p1, v5

    .line 100
    int-to-byte p1, p1

    .line 101
    aput-byte p1, p2, v0

    .line 102
    .line 103
    if-ne v2, v4, :cond_3

    .line 104
    .line 105
    iput v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    iput v6, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public k(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lp7/f0;->a:Ljava/lang/String;

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
.end method

.method public l(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 15
    .line 16
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public n()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    aget-byte v4, v0, v1

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int v5, v2, v3

    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v5, v1, 0x2

    .line 27
    .line 28
    aget-byte v3, v0, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_3

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v4, v1, 0x3

    .line 40
    .line 41
    aget-byte v5, v0, v5

    .line 42
    .line 43
    shl-int/lit8 v5, v5, 0xe

    .line 44
    .line 45
    xor-int/2addr v3, v5

    .line 46
    if-ltz v3, :cond_4

    .line 47
    .line 48
    xor-int/lit16 v0, v3, 0x3f80

    .line 49
    .line 50
    :goto_0
    move v5, v4

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v5, v1, 0x4

    .line 54
    .line 55
    aget-byte v4, v0, v4

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x15

    .line 58
    .line 59
    xor-int/2addr v3, v4

    .line 60
    if-gez v3, :cond_5

    .line 61
    .line 62
    const v0, -0x1fc080

    .line 63
    .line 64
    .line 65
    xor-int/2addr v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    add-int/lit8 v4, v1, 0x5

    .line 68
    .line 69
    aget-byte v5, v0, v5

    .line 70
    .line 71
    shl-int/lit8 v6, v5, 0x1c

    .line 72
    .line 73
    xor-int/2addr v3, v6

    .line 74
    const v6, 0xfe03f80

    .line 75
    .line 76
    .line 77
    xor-int/2addr v3, v6

    .line 78
    if-gez v5, :cond_a

    .line 79
    .line 80
    add-int/lit8 v5, v1, 0x6

    .line 81
    .line 82
    aget-byte v4, v0, v4

    .line 83
    .line 84
    if-gez v4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v4, v1, 0x7

    .line 87
    .line 88
    aget-byte v5, v0, v5

    .line 89
    .line 90
    if-gez v5, :cond_a

    .line 91
    .line 92
    add-int/lit8 v5, v1, 0x8

    .line 93
    .line 94
    aget-byte v4, v0, v4

    .line 95
    .line 96
    if-gez v4, :cond_9

    .line 97
    .line 98
    add-int/lit8 v4, v1, 0x9

    .line 99
    .line 100
    aget-byte v5, v0, v5

    .line 101
    .line 102
    if-gez v5, :cond_a

    .line 103
    .line 104
    add-int/lit8 v5, v1, 0xa

    .line 105
    .line 106
    aget-byte v1, v0, v4

    .line 107
    .line 108
    if-gez v1, :cond_9

    .line 109
    .line 110
    :goto_1
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_2
    const/16 v5, 0x40

    .line 114
    .line 115
    if-ge v1, v5, :cond_8

    .line 116
    .line 117
    iget v5, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 118
    .line 119
    if-eq v5, v2, :cond_7

    .line 120
    .line 121
    add-int/lit8 v6, v5, 0x1

    .line 122
    .line 123
    iput v6, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 124
    .line 125
    aget-byte v5, v0, v5

    .line 126
    .line 127
    and-int/lit8 v6, v5, 0x7f

    .line 128
    .line 129
    int-to-long v6, v6

    .line 130
    shl-long/2addr v6, v1

    .line 131
    or-long/2addr v3, v6

    .line 132
    and-int/lit16 v5, v5, 0x80

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    long-to-int v0, v3

    .line 137
    return v0

    .line 138
    :cond_6
    add-int/lit8 v1, v1, 0x7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    move v0, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v0, v3

    .line 160
    goto :goto_0

    .line 161
    :goto_3
    iput v5, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 162
    .line 163
    return v0
.end method

.method public o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public p(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public q(Lp7/v;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp7/v;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lp7/v;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/l3;->p(I[B)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lp7/v;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 9
    .line 10
    aget-byte v1, v0, p1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x2

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    aget-byte p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/l3;->s(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-le p1, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x8

    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 36
    .line 37
    if-gt v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l3;->s(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    const/4 v2, 0x1

    .line 75
    if-le p1, v0, :cond_2

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    iput v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x8

    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 83
    .line 84
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 85
    .line 86
    if-ltz p1, :cond_3

    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 89
    .line 90
    if-lt p1, v0, :cond_4

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    iget p1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :cond_4
    :goto_1
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    sub-int/2addr p1, v0

    .line 116
    add-int/2addr p1, v2

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    if-le p1, v0, :cond_5

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    iput v1, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 125
    .line 126
    add-int/lit8 p1, p1, -0x8

    .line 127
    .line 128
    iput p1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public x()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/l3;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l3;->I()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 10
    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public z(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l3;->b:[B

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-byte v0, v3, v0

    .line 16
    .line 17
    const/16 v4, 0xff

    .line 18
    .line 19
    and-int/2addr v0, v4

    .line 20
    iget v5, p0, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 21
    .line 22
    shr-int/2addr v0, v5

    .line 23
    rsub-int/lit8 v5, v1, 0x8

    .line 24
    .line 25
    shr-int v5, v4, v5

    .line 26
    .line 27
    and-int/2addr v0, v5

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    aget-byte v2, v3, v2

    .line 33
    .line 34
    and-int/2addr v2, v4

    .line 35
    shl-int/2addr v2, v1

    .line 36
    or-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    ushr-int v1, v2, v1

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l3;->B(I)V

    .line 48
    .line 49
    .line 50
    return v0
.end method
