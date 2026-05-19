.class public final Lcom/google/android/gms/internal/ads/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:J

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y0;->e:Ljava/lang/Object;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y0;->d:J

    new-instance p1, Lcom/google/android/gms/internal/ads/h1;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->h:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/r6;->K:Lcom/google/android/gms/internal/ads/r6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln8/y;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y0;->e:Ljava/lang/Object;

    const-wide/16 p1, 0x3a98

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y0;->d:J

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/h1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/h1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->h:Ljava/lang/Object;

    .line 8
    sget-object p1, Lp7/z;->a:Lp7/z;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->g:Ljava/lang/Object;

    return-void
.end method
