.class public final synthetic Lji/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lji/c;->F:F

    .line 5
    .line 6
    iput p2, p0, Lji/c;->G:F

    .line 7
    .line 8
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
    const-string v0, "$this$layout"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurable"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p3, Lh4/a;->a:J

    .line 18
    .line 19
    const v6, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Lh4/a;->b(JIIIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {p2, v0, v1}, Ld3/g1;->z(J)Ld3/d2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-wide v0, p3, Lh4/a;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lh4/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {v0, v1}, Lh4/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Lji/d;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget v3, p0, Lji/c;->F:F

    .line 50
    .line 51
    iget v4, p0, Lji/c;->G:F

    .line 52
    .line 53
    invoke-direct {v1, v3, v4, v2, p2}, Lji/d;-><init>(FFILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 57
    .line 58
    invoke-interface {p1, p3, v0, p2, v1}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
