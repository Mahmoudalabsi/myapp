.class public final Lf0/q;
.super Lf0/h3;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public b:Lz2/u;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf0/q;->b:Lz2/u;

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lf0/q;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final p()Lz2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/q;->b:Lz2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf0/q;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r(Lz2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/q;->b:Lz2/u;

    .line 2
    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf0/q;->c:J

    .line 2
    .line 3
    return-void
.end method
