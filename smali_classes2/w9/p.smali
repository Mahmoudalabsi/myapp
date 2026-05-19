.class public final Lw9/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lw9/f;

.field public final b:Lp7/c0;

.field public final c:Lcom/google/android/gms/internal/ads/l3;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lw9/f;Lp7/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/p;->a:Lw9/f;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/p;->b:Lp7/c0;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/l3;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw9/p;->c:Lcom/google/android/gms/internal/ads/l3;

    .line 18
    .line 19
    return-void
.end method
