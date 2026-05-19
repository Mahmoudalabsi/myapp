.class public final synthetic Lcom/google/android/gms/internal/ads/pu1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/qu1;

.field public final synthetic G:Landroid/util/Pair;

.field public final synthetic H:Lcom/google/android/gms/internal/ads/yy1;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/dz1;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qu1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->F:Lcom/google/android/gms/internal/ads/qu1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu1;->G:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pu1;->H:Lcom/google/android/gms/internal/ads/yy1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pu1;->I:Lcom/google/android/gms/internal/ads/dz1;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/pu1;->J:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->G:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/hz1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->F:Lcom/google/android/gms/internal/ads/qu1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qu1;->b:Lcom/google/android/gms/internal/ads/hk0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk0;->N:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/mv1;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pu1;->I:Lcom/google/android/gms/internal/ads/dz1;

    .line 26
    .line 27
    iget v7, p0, Lcom/google/android/gms/internal/ads/pu1;->J:I

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pu1;->H:Lcom/google/android/gms/internal/ads/yy1;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mv1;->m(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
