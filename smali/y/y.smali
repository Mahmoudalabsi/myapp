.class public final Ly/y;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lz/r1;

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:Ly/h1;

.field public final synthetic J:Ly/i1;

.field public final synthetic K:Lkotlin/jvm/functions/Function2;

.field public final synthetic L:Lx1/f;

.field public final synthetic M:I


# direct methods
.method public constructor <init>(Lz/r1;Lg80/b;Landroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Lkotlin/jvm/functions/Function2;Lx1/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/y;->F:Lz/r1;

    .line 2
    .line 3
    iput-object p2, p0, Ly/y;->G:Lg80/b;

    .line 4
    .line 5
    iput-object p3, p0, Ly/y;->H:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Ly/y;->I:Ly/h1;

    .line 8
    .line 9
    iput-object p5, p0, Ly/y;->J:Ly/i1;

    .line 10
    .line 11
    iput-object p6, p0, Ly/y;->K:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Ly/y;->L:Lx1/f;

    .line 14
    .line 15
    iput p8, p0, Ly/y;->M:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly/y;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Ly/y;->F:Lz/r1;

    .line 18
    .line 19
    iget-object v1, p0, Ly/y;->G:Lg80/b;

    .line 20
    .line 21
    iget-object v2, p0, Ly/y;->H:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-object v3, p0, Ly/y;->I:Ly/h1;

    .line 24
    .line 25
    iget-object v4, p0, Ly/y;->J:Ly/i1;

    .line 26
    .line 27
    iget-object v5, p0, Ly/y;->K:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, Ly/y;->L:Lx1/f;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lqt/y1;->a(Lz/r1;Lg80/b;Landroidx/compose/ui/Modifier;Ly/h1;Ly/i1;Lkotlin/jvm/functions/Function2;Lx1/f;Lp1/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p1
.end method
