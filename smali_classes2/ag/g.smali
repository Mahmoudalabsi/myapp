.class public final synthetic Lag/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Ll2/i0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:F

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ll2/i0;IIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/g;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lag/g;->G:Ll2/i0;

    .line 7
    .line 8
    iput p3, p0, Lag/g;->H:I

    .line 9
    .line 10
    iput p4, p0, Lag/g;->I:I

    .line 11
    .line 12
    iput p5, p0, Lag/g;->J:F

    .line 13
    .line 14
    iput p6, p0, Lag/g;->K:I

    .line 15
    .line 16
    iput p7, p0, Lag/g;->L:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lag/g;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lag/g;->F:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object v1, p0, Lag/g;->G:Ll2/i0;

    .line 20
    .line 21
    iget v2, p0, Lag/g;->H:I

    .line 22
    .line 23
    iget v3, p0, Lag/g;->I:I

    .line 24
    .line 25
    iget v4, p0, Lag/g;->J:F

    .line 26
    .line 27
    iget v5, p0, Lag/g;->K:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lh40/i;->b(Landroidx/compose/ui/Modifier;Ll2/i0;IIFILp1/o;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object p1
.end method
