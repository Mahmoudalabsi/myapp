.class public final synthetic Lj0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Lj0/f;

.field public final synthetic H:Lj0/h;

.field public final synthetic I:Le2/f;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lx1/f;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lj0/f;Lj0/h;Le2/f;IILx1/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/n0;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/n0;->G:Lj0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/n0;->H:Lj0/h;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/n0;->I:Le2/f;

    .line 11
    .line 12
    iput p5, p0, Lj0/n0;->J:I

    .line 13
    .line 14
    iput p6, p0, Lj0/n0;->K:I

    .line 15
    .line 16
    iput-object p7, p0, Lj0/n0;->L:Lx1/f;

    .line 17
    .line 18
    iput p8, p0, Lj0/n0;->M:I

    .line 19
    .line 20
    iput p9, p0, Lj0/n0;->N:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lj0/n0;->M:I

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
    iget-object v0, p0, Lj0/n0;->F:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object v1, p0, Lj0/n0;->G:Lj0/f;

    .line 20
    .line 21
    iget-object v2, p0, Lj0/n0;->H:Lj0/h;

    .line 22
    .line 23
    iget-object v3, p0, Lj0/n0;->I:Le2/f;

    .line 24
    .line 25
    iget v4, p0, Lj0/n0;->J:I

    .line 26
    .line 27
    iget v5, p0, Lj0/n0;->K:I

    .line 28
    .line 29
    iget-object v6, p0, Lj0/n0;->L:Lx1/f;

    .line 30
    .line 31
    iget v9, p0, Lj0/n0;->N:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lj0/b;->b(Landroidx/compose/ui/Modifier;Lj0/f;Lj0/h;Le2/f;IILx1/f;Lp1/o;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p1
.end method
