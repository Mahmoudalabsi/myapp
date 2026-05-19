.class public final Lhi/q;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;


# instance fields
.field public V:Lhi/k;

.field public W:J


# virtual methods
.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 4

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ld3/d2;->X()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2}, Ld3/d2;->V()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    int-to-long v0, p3

    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p3

    .line 22
    int-to-long p3, p4

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p3, v2

    .line 29
    or-long/2addr p3, v0

    .line 30
    invoke-static {p3, p4}, Lxb0/n;->l0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    iput-wide p3, p0, Lhi/q;->W:J

    .line 35
    .line 36
    iget-object v0, p0, Lhi/q;->V:Lhi/k;

    .line 37
    .line 38
    invoke-virtual {v0, p3, p4}, Lhi/k;->h(J)V

    .line 39
    .line 40
    .line 41
    iget p3, p2, Ld3/d2;->F:I

    .line 42
    .line 43
    iget p4, p2, Ld3/d2;->G:I

    .line 44
    .line 45
    new-instance v0, Lfi/u;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {v0, v1, p2, p0}, Lfi/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 53
    .line 54
    invoke-interface {p1, p3, p4, p2, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
