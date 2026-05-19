.class public final synthetic Lhh/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Ll2/i0;

.field public final synthetic H:Ll2/i0;

.field public final synthetic I:Le2/g;

.field public final synthetic J:Ld3/s;

.field public final synthetic K:F

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ll2/i0;Ll2/i0;Le2/g;Ld3/s;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/f;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/f;->G:Ll2/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lhh/f;->H:Ll2/i0;

    .line 9
    .line 10
    iput-object p4, p0, Lhh/f;->I:Le2/g;

    .line 11
    .line 12
    iput-object p5, p0, Lhh/f;->J:Ld3/s;

    .line 13
    .line 14
    iput p6, p0, Lhh/f;->K:F

    .line 15
    .line 16
    iput p7, p0, Lhh/f;->L:I

    .line 17
    .line 18
    iput p8, p0, Lhh/f;->M:I

    .line 19
    .line 20
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhh/f;->M:I

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
    iget-object v0, p0, Lhh/f;->F:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object v1, p0, Lhh/f;->G:Ll2/i0;

    .line 20
    .line 21
    iget-object v2, p0, Lhh/f;->H:Ll2/i0;

    .line 22
    .line 23
    iget-object v3, p0, Lhh/f;->I:Le2/g;

    .line 24
    .line 25
    iget-object v4, p0, Lhh/f;->J:Ld3/s;

    .line 26
    .line 27
    iget v5, p0, Lhh/f;->K:F

    .line 28
    .line 29
    iget v6, p0, Lhh/f;->L:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lfn/t;->b(Landroidx/compose/ui/Modifier;Ll2/i0;Ll2/i0;Le2/g;Ld3/s;FILp1/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p1
.end method
