.class public abstract Lcom/google/android/gms/internal/ads/j1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic F:I

.field public final G:Landroid/view/Choreographer;

.field public final H:Landroid/hardware/display/DisplayManager;

.field public volatile I:J

.field public volatile J:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/j1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j1;->G:Landroid/view/Choreographer;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j1;->H:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j1;->I:J

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j1;->J:J

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/j1;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/j1;->F:I

    .line 2
    .line 3
    return-void
.end method
