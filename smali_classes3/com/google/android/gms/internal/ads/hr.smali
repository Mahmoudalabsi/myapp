.class public final Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/fp;


# instance fields
.field public final a:Lb70/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fp;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/hr;->b:Lcom/google/android/gms/internal/ads/fp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgp/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb70/m;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lb70/m;-><init>(Landroid/content/Context;Lgp/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gs0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->a:Lb70/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/fr;)Lcom/google/android/gms/internal/ads/jr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->a:Lb70/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lb70/m;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/fr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
