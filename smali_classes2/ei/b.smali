.class public final synthetic Lei/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lx1/f;

.field public final synthetic G:Lx1/f;

.field public final synthetic H:Z

.field public final synthetic I:Landroidx/compose/ui/Modifier;

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:J

.field public final synthetic M:Ll2/b1;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/b;->F:Lx1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lei/b;->G:Lx1/f;

    .line 7
    .line 8
    iput-boolean p3, p0, Lei/b;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Lei/b;->I:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput p5, p0, Lei/b;->J:F

    .line 13
    .line 14
    iput p6, p0, Lei/b;->K:F

    .line 15
    .line 16
    iput-wide p7, p0, Lei/b;->L:J

    .line 17
    .line 18
    iput-object p9, p0, Lei/b;->M:Ll2/b1;

    .line 19
    .line 20
    iput p10, p0, Lei/b;->N:I

    .line 21
    .line 22
    iput p11, p0, Lei/b;->O:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lei/b;->N:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lei/b;->F:Lx1/f;

    .line 18
    .line 19
    iget-object v1, p0, Lei/b;->G:Lx1/f;

    .line 20
    .line 21
    iget-boolean v2, p0, Lei/b;->H:Z

    .line 22
    .line 23
    iget-object v3, p0, Lei/b;->I:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget v4, p0, Lei/b;->J:F

    .line 26
    .line 27
    iget v5, p0, Lei/b;->K:F

    .line 28
    .line 29
    iget-wide v6, p0, Lei/b;->L:J

    .line 30
    .line 31
    iget-object v8, p0, Lei/b;->M:Ll2/b1;

    .line 32
    .line 33
    iget v11, p0, Lei/b;->O:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lei/c0;->b(Lx1/f;Lx1/f;ZLandroidx/compose/ui/Modifier;FFJLl2/b1;Lp1/o;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    return-object p1
.end method
