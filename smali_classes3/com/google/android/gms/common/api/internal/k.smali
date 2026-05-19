.class public final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lfr/e2;

.field public volatile b:Lcom/google/android/gms/common/api/internal/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfr/e2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfr/e2;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lfr/e2;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/internal/i;

    .line 12
    .line 13
    invoke-static {p3}, Li80/b;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/i;

    .line 20
    .line 21
    return-void
.end method
