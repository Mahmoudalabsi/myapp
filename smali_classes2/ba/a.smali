.class public final Lba/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej;


# instance fields
.field public final F:Z

.field public final G:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lba/a;->G:I

    .line 4
    iput-boolean p2, p0, Lba/a;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lba/a;->F:Z

    iput p2, p0, Lba/a;->G:I

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/p00;->H0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/rk;->A()Lcom/google/android/gms/internal/ads/qk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/rk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rk;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lba/a;->F:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/rk;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rk;->B(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/rk;

    .line 35
    .line 36
    iget v2, p0, Lba/a;->G:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rk;->C(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/rk;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/cl;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cl;->I(Lcom/google/android/gms/internal/ads/rk;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
