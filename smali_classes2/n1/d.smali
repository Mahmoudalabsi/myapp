.class public final synthetic Ln1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Ln1/t;

.field public final synthetic G:Z

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Ll2/b1;


# direct methods
.method public synthetic constructor <init>(Ln1/t;ZFFLl2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/d;->F:Ln1/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln1/d;->G:Z

    .line 7
    .line 8
    iput p3, p0, Ln1/d;->H:F

    .line 9
    .line 10
    iput p4, p0, Ln1/d;->I:F

    .line 11
    .line 12
    iput-object p5, p0, Ln1/d;->J:Ll2/b1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-result-object v3

    .line 13
    iget p2, v3, Ld3/d2;->F:I

    .line 14
    .line 15
    iget p3, v3, Ld3/d2;->G:I

    .line 16
    .line 17
    new-instance v2, Ln1/f;

    .line 18
    .line 19
    iget-object v4, p0, Ln1/d;->F:Ln1/t;

    .line 20
    .line 21
    iget-boolean v5, p0, Ln1/d;->G:Z

    .line 22
    .line 23
    iget v6, p0, Ln1/d;->H:F

    .line 24
    .line 25
    iget v7, p0, Ln1/d;->I:F

    .line 26
    .line 27
    iget-object v8, p0, Ln1/d;->J:Ll2/b1;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Ln1/f;-><init>(Ld3/d2;Ln1/t;ZFFLl2/b1;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lq70/r;->F:Lq70/r;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, v0, v2}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
