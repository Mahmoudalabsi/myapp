.class public final Lcom/google/android/gms/internal/ads/g6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d6;
.implements Lj9/a;


# instance fields
.field public final F:I

.field public final G:I

.field public H:I

.field public I:I

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mv0;->H:Lcom/google/android/gms/internal/ads/fl0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->J:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/g6;->G:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g6;->F:I

    return-void
.end method

.method public constructor <init>(Lq7/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lq7/d;->H:Lp7/v;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->J:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0}, Lp7/v;->M(I)V

    .line 7
    invoke-virtual {p1}, Lp7/v;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/g6;->G:I

    .line 8
    invoke-virtual {p1}, Lp7/v;->D()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g6;->F:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g6;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/v;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/g6;->G:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lp7/v;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/g6;->H:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/gms/internal/ads/g6;->H:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lp7/v;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/g6;->I:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/g6;->I:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/g6;->G:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/g6;->H:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/gms/internal/ads/g6;->H:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/g6;->I:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/g6;->I:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    return v0
.end method

.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g6;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public zzb()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
