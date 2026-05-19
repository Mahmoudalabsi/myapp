.class public final Lcom/google/android/gms/internal/ads/vf0;
.super Lhp/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/yf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf0;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Lcom/google/android/gms/internal/ads/yf0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lvo/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Lcom/google/android/gms/internal/ads/yf0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->w4(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->t4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf0;->d:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lhp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Lcom/google/android/gms/internal/ads/yf0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yf0;->s4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
