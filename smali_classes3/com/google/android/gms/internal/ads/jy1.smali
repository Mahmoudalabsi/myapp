.class public final synthetic Lcom/google/android/gms/internal/ads/jy1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/ly1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ly1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy1;->F:Lcom/google/android/gms/internal/ads/ly1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy1;->F:Lcom/google/android/gms/internal/ads/ly1;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/ly1;->n(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ly1;->n(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
