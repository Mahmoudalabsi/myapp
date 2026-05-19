.class public final synthetic Lag/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Ll2/i0;

.field public final synthetic H:Le2/g;

.field public final synthetic I:Ld3/s;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:F

.field public final synthetic L:I

.field public final synthetic M:Z

.field public final synthetic N:Lx1/f;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ll2/i0;Le2/g;Ld3/s;Ljava/lang/String;FIZLx1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/d;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lag/d;->G:Ll2/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lag/d;->H:Le2/g;

    .line 9
    .line 10
    iput-object p4, p0, Lag/d;->I:Ld3/s;

    .line 11
    .line 12
    iput-object p5, p0, Lag/d;->J:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lag/d;->K:F

    .line 15
    .line 16
    iput p7, p0, Lag/d;->L:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lag/d;->M:Z

    .line 19
    .line 20
    iput-object p9, p0, Lag/d;->N:Lx1/f;

    .line 21
    .line 22
    iput p10, p0, Lag/d;->O:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lag/d;->O:I

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
    iget-object v0, p0, Lag/d;->F:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object v1, p0, Lag/d;->G:Ll2/i0;

    .line 20
    .line 21
    iget-object v2, p0, Lag/d;->H:Le2/g;

    .line 22
    .line 23
    iget-object v3, p0, Lag/d;->I:Ld3/s;

    .line 24
    .line 25
    iget-object v4, p0, Lag/d;->J:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p0, Lag/d;->K:F

    .line 28
    .line 29
    iget v6, p0, Lag/d;->L:I

    .line 30
    .line 31
    iget-boolean v7, p0, Lag/d;->M:Z

    .line 32
    .line 33
    iget-object v8, p0, Lag/d;->N:Lx1/f;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lh40/i;->d(Landroidx/compose/ui/Modifier;Ll2/i0;Le2/g;Ld3/s;Ljava/lang/String;FIZLx1/f;Lp1/o;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    return-object p1
.end method
