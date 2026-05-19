.class public final Lcom/google/android/gms/internal/ads/yu1;
.super Lcom/google/android/gms/internal/ads/xy1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/ph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu1;Lcom/google/android/gms/internal/ads/bi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/xy1;-><init>(Lcom/google/android/gms/internal/ads/bi;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/ph;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->c:Lcom/google/android/gms/internal/ads/ph;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/vg;Z)Lcom/google/android/gms/internal/ads/vg;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/bi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bi;->d(ILcom/google/android/gms/internal/ads/vg;Z)Lcom/google/android/gms/internal/ads/vg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yu1;->c:Lcom/google/android/gms/internal/ads/ph;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/android/gms/internal/ads/bi;->b(ILcom/google/android/gms/internal/ads/ph;J)Lcom/google/android/gms/internal/ads/ph;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/vg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/vg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/vg;->d:J

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/ou;->b:Lcom/google/android/gms/internal/ads/ou;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/vg;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/vg;->e:Z

    .line 40
    .line 41
    return-object v1
.end method
