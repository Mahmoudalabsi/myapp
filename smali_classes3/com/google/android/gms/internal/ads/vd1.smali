.class public Lcom/google/android/gms/internal/ads/vd1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vd1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pn1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/vd1;->c:I

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/yi1;->J:Lcom/google/android/gms/internal/ads/yi1;

    .line 7
    .line 8
    invoke-static {v0, p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ve1;->r(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pn1;ILcom/google/android/gms/internal/ads/yi1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ve1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/ge1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ge1;->e(Lcom/google/android/gms/internal/ads/ve1;)Lcom/google/android/gms/internal/ads/ea1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/fe1;->b:Lcom/google/android/gms/internal/ads/fe1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/te1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/te1;->b(Lcom/google/android/gms/internal/ads/ea1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
