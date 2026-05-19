.class public final Ly/g0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Ly/h0;

.field public final synthetic G:Ly/h1;

.field public final synthetic H:Ly/i1;


# direct methods
.method public constructor <init>(Ly/h0;Ly/h1;Ly/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/g0;->F:Ly/h0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/g0;->G:Ly/h1;

    .line 4
    .line 5
    iput-object p3, p0, Ly/g0;->H:Ly/i1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Lp1/s;

    .line 12
    .line 13
    const p2, 0x6dade1af

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p2}, Lp1/s;->f0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ly/g0;->F:Ly/h0;

    .line 20
    .line 21
    invoke-interface {p2}, Ly/h0;->c()Lz/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "animateEnterExit"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v1, p0, Ly/g0;->G:Ly/h1;

    .line 29
    .line 30
    iget-object v2, p0, Ly/g0;->H:Ly/i1;

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Ly/b1;->a(Lz/r1;Ly/h1;Ly/i1;Ljava/lang/String;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v4, p2}, Lp1/s;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
