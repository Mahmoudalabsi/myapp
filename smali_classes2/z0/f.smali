.class public final Lz0/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La1/k;


# instance fields
.field public final F:J

.field public final synthetic G:Lz0/g;


# direct methods
.method public constructor <init>(Lz0/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/f;->G:Lz0/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lz0/f;->F:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L0(Ld3/g0;)Lk2/c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lz0/f;->w0(Ld3/g0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lja0/g;->j(JJ)Lk2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e0()Lw0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/f;->G:Lz0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/h;->b(Lf3/k;)Lw0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0(Ld3/g0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/f;->G:Lz0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lz0/g;->W:Lp1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld3/g0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lz0/f;->F:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Ld3/g0;->d(Ld3/g0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Li0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp70/g;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
