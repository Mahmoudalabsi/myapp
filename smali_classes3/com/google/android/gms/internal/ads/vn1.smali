.class public abstract Lcom/google/android/gms/internal/ads/vn1;
.super Lcom/google/android/gms/internal/ads/e91;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/wt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/vp1;->e:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/vn1;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public static t(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static u(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public abstract A(IJ)V
.end method

.method public abstract B(IJ)V
.end method

.method public abstract C(IZ)V
.end method

.method public abstract D(ILjava/lang/String;)V
.end method

.method public abstract E(ILcom/google/android/gms/internal/ads/pn1;)V
.end method

.method public abstract F(Lcom/google/android/gms/internal/ads/pn1;)V
.end method

.method public abstract G(I[B)V
.end method

.method public abstract H(Lcom/google/android/gms/internal/ads/fn1;)V
.end method

.method public abstract I(B)V
.end method

.method public abstract J(I)V
.end method

.method public abstract K(I)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(J)V
.end method

.method public abstract N(J)V
.end method

.method public abstract O(Ljava/lang/String;)V
.end method

.method public abstract P()I
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vn1;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vn1;->P()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Wrote more data than expected."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Did not write as much data as expected."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public abstract w(II)V
.end method

.method public abstract x(II)V
.end method

.method public abstract y(II)V
.end method

.method public abstract z(II)V
.end method
