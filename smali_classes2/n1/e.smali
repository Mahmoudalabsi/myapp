.class public final synthetic Ln1/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ln1/h;

.field public final synthetic G:Ln1/t;

.field public final synthetic H:Z

.field public final synthetic I:Landroidx/compose/ui/Modifier;

.field public final synthetic J:F

.field public final synthetic K:Ll2/b1;

.field public final synthetic L:J

.field public final synthetic M:F

.field public final synthetic N:Lx1/f;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Ln1/h;Ln1/t;ZLandroidx/compose/ui/Modifier;FLl2/b1;JFLx1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/e;->F:Ln1/h;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/e;->G:Ln1/t;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln1/e;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln1/e;->I:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput p5, p0, Ln1/e;->J:F

    .line 13
    .line 14
    iput-object p6, p0, Ln1/e;->K:Ll2/b1;

    .line 15
    .line 16
    iput-wide p7, p0, Ln1/e;->L:J

    .line 17
    .line 18
    iput p9, p0, Ln1/e;->M:F

    .line 19
    .line 20
    iput-object p10, p0, Ln1/e;->N:Lx1/f;

    .line 21
    .line 22
    iput p11, p0, Ln1/e;->O:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ln1/e;->O:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Ln1/e;->F:Ln1/h;

    .line 18
    .line 19
    iget-object v1, p0, Ln1/e;->G:Ln1/t;

    .line 20
    .line 21
    iget-boolean v2, p0, Ln1/e;->H:Z

    .line 22
    .line 23
    iget-object v3, p0, Ln1/e;->I:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget v4, p0, Ln1/e;->J:F

    .line 26
    .line 27
    iget-object v5, p0, Ln1/e;->K:Ll2/b1;

    .line 28
    .line 29
    iget-wide v6, p0, Ln1/e;->L:J

    .line 30
    .line 31
    iget v8, p0, Ln1/e;->M:F

    .line 32
    .line 33
    iget-object v9, p0, Ln1/e;->N:Lx1/f;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v11}, Ln1/h;->b(Ln1/t;ZLandroidx/compose/ui/Modifier;FLl2/b1;JFLx1/f;Lp1/o;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    return-object p1
.end method
