.class public final Ly/d0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lg80/b;

.field public final synthetic G:Lz/r1;


# direct methods
.method public constructor <init>(Lg80/b;Lz/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d0;->F:Lg80/b;

    .line 2
    .line 3
    iput-object p2, p0, Ly/d0;->G:Lz/r1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld3/j1;

    .line 2
    .line 3
    check-cast p2, Ld3/g1;

    .line 4
    .line 5
    check-cast p3, Lh4/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lh4/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ld3/g1;->z(J)Ld3/d2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Ld3/b0;->n0()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Ly/d0;->G:Lz/r1;

    .line 27
    .line 28
    iget-object p3, p3, Lz/r1;->d:Lp1/p1;

    .line 29
    .line 30
    invoke-virtual {p3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v3, p0, Ly/d0;->F:Lg80/b;

    .line 35
    .line 36
    invoke-interface {v3, p3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p3, p2, Ld3/d2;->F:I

    .line 52
    .line 53
    iget v3, p2, Ld3/d2;->G:I

    .line 54
    .line 55
    int-to-long v4, p3

    .line 56
    shl-long/2addr v4, v2

    .line 57
    int-to-long v6, v3

    .line 58
    and-long/2addr v6, v0

    .line 59
    or-long v3, v4, v6

    .line 60
    .line 61
    :goto_0
    shr-long v5, v3, v2

    .line 62
    .line 63
    long-to-int p3, v5

    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    new-instance v1, Ly/c0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p2, v2}, Ly/c0;-><init>(Ld3/d2;I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 73
    .line 74
    invoke-interface {p1, p3, v0, p2, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
