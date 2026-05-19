.class public final Lsd/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Loa0/f0;


# instance fields
.field public final F:Landroid/media/MediaDataSource;

.field public final G:J

.field public H:J


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/b;->F:Landroid/media/MediaDataSource;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaDataSource;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lsd/b;->G:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q0(JLoa0/f;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lsd/b;->H:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsd/b;->G:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    sub-long/2addr v2, v0

    .line 13
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int v5, p1

    .line 18
    new-array v3, v5, [B

    .line 19
    .line 20
    iget-wide v1, p0, Lsd/b;->H:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v0, p0, Lsd/b;->F:Landroid/media/MediaDataSource;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-wide v0, p0, Lsd/b;->H:J

    .line 30
    .line 31
    int-to-long v4, p1

    .line 32
    add-long/2addr v0, v4

    .line 33
    iput-wide v0, p0, Lsd/b;->H:J

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p3, v3, p2, p1}, Loa0/f;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-wide v4
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/b;->F:Landroid/media/MediaDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Loa0/h0;
    .locals 1

    .line 1
    sget-object v0, Loa0/h0;->d:Loa0/g0;

    .line 2
    .line 3
    return-object v0
.end method
