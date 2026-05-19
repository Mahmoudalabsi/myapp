.class public final Ly/g;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Ly/p0;


# direct methods
.method public constructor <init>(Ly/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/g;->F:Ly/p0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget p3, p2, Ld3/d2;->F:I

    .line 14
    .line 15
    iget v0, p2, Ld3/d2;->G:I

    .line 16
    .line 17
    new-instance v1, Lg3/n0;

    .line 18
    .line 19
    iget-object v2, p0, Ly/g;->F:Ly/p0;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v1, v3, p2, v2}, Lg3/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 26
    .line 27
    invoke-interface {p1, p3, v0, p2, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
