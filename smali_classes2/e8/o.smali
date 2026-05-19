.class public final Le8/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final f:Le8/o;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/yo0;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le8/o;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Le8/o;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Le8/o;->f:Le8/o;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le8/o;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Le8/o;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Le8/o;->c:J

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/yo0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yo0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le8/o;->d:Lcom/google/android/gms/internal/ads/yo0;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Le8/o;->e:J

    .line 24
    .line 25
    return-void
.end method
