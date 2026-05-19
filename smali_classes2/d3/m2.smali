.class public final Ld3/m2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/m2;->F:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/m2;->G:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Ld3/m2;->H:I

    .line 6
    .line 7
    iput p4, p0, Ld3/m2;->I:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ld3/m2;->H:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Ld3/m2;->I:I

    .line 17
    .line 18
    iget-object v1, p0, Ld3/m2;->F:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget-object v2, p0, Ld3/m2;->G:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-static {v1, v2, p1, p2, v0}, Ld3/j0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 26
    .line 27
    return-object p1
.end method
