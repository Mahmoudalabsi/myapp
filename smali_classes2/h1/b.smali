.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lh1/l;

.field public final synthetic G:Z

.field public final synthetic H:Lb4/j;

.field public final synthetic I:Z

.field public final synthetic J:J

.field public final synthetic K:F

.field public final synthetic L:Landroidx/compose/ui/Modifier;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lh1/l;ZLb4/j;ZJFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/b;->F:Lh1/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh1/b;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh1/b;->H:Lb4/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh1/b;->I:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lh1/b;->J:J

    .line 13
    .line 14
    iput p7, p0, Lh1/b;->K:F

    .line 15
    .line 16
    iput-object p8, p0, Lh1/b;->L:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iput p9, p0, Lh1/b;->M:I

    .line 19
    .line 20
    iput p10, p0, Lh1/b;->N:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh1/b;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lh1/b;->F:Lh1/l;

    .line 18
    .line 19
    iget-boolean v1, p0, Lh1/b;->G:Z

    .line 20
    .line 21
    iget-object v2, p0, Lh1/b;->H:Lb4/j;

    .line 22
    .line 23
    iget-boolean v3, p0, Lh1/b;->I:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lh1/b;->J:J

    .line 26
    .line 27
    iget v6, p0, Lh1/b;->K:F

    .line 28
    .line 29
    iget-object v7, p0, Lh1/b;->L:Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    iget v10, p0, Lh1/b;->N:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Liw/b;->e(Lh1/l;ZLb4/j;ZJFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p1
.end method
