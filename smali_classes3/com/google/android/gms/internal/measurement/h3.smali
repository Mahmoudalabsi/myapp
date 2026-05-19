.class public final Lcom/google/android/gms/internal/measurement/h3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->c:Lcom/google/android/gms/internal/measurement/m6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/cq;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/measurement/ad;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cq;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/measurement/h3;->a:Lcom/google/android/gms/internal/measurement/ad;

    .line 18
    .line 19
    return-void
.end method
