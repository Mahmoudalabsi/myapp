.class public abstract Lvo/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static volatile a:Lcp/s0;

.field public static final b:Lcq/d;

.field public static final c:[Lcq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcq/d;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v1, "additional_video_csi"

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcq/d;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lvo/s;->b:Lcq/d;

    .line 13
    .line 14
    filled-new-array {v0}, [Lcq/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvo/s;->c:[Lcq/d;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcp/s0;
    .locals 4

    .line 1
    sget-object v0, Lvo/s;->a:Lcp/s0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lvo/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lvo/s;->a:Lcp/s0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcp/p;->g:Lcp/p;

    .line 13
    .line 14
    iget-object v1, v1, Lcp/p;->b:Lcp/n;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/qr;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcp/k;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0, v2}, Lcp/k;-><init>(Lcp/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qr;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3, p0, v1}, Lcp/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcp/s0;

    .line 35
    .line 36
    sput-object p0, Lvo/s;->a:Lcp/s0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    sget-object p0, Lvo/s;->a:Lcp/s0;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Lvo/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
