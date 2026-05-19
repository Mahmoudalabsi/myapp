.class public final synthetic Lp0/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Lp0/f0;

.field public final synthetic H:Lj0/t1;

.field public final synthetic I:Lg0/g;

.field public final synthetic J:Z

.field public final synthetic K:Lb0/k;

.field public final synthetic L:F

.field public final synthetic M:Lp0/h;

.field public final synthetic N:Ly2/a;

.field public final synthetic O:Lg80/b;

.field public final synthetic P:Le2/f;

.field public final synthetic Q:Lg0/l;

.field public final synthetic R:Lx1/f;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lp0/f0;Lj0/t1;Lg0/g;ZLb0/k;FLp0/h;Ly2/a;Lg80/b;Le2/f;Lg0/l;Lx1/f;II)V
    .locals 1

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp0/c;->F:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p2, p0, Lp0/c;->G:Lp0/f0;

    .line 9
    .line 10
    iput-object p3, p0, Lp0/c;->H:Lj0/t1;

    .line 11
    .line 12
    iput-object p4, p0, Lp0/c;->I:Lg0/g;

    .line 13
    .line 14
    iput-boolean p5, p0, Lp0/c;->J:Z

    .line 15
    .line 16
    iput-object p6, p0, Lp0/c;->K:Lb0/k;

    .line 17
    .line 18
    iput p7, p0, Lp0/c;->L:F

    .line 19
    .line 20
    iput-object p8, p0, Lp0/c;->M:Lp0/h;

    .line 21
    .line 22
    iput-object p9, p0, Lp0/c;->N:Ly2/a;

    .line 23
    .line 24
    iput-object p10, p0, Lp0/c;->O:Lg80/b;

    .line 25
    .line 26
    iput-object p11, p0, Lp0/c;->P:Le2/f;

    .line 27
    .line 28
    iput-object p12, p0, Lp0/c;->Q:Lg0/l;

    .line 29
    .line 30
    iput-object p13, p0, Lp0/c;->R:Lx1/f;

    .line 31
    .line 32
    iput p14, p0, Lp0/c;->S:I

    .line 33
    .line 34
    move/from16 p1, p15

    .line 35
    .line 36
    iput p1, p0, Lp0/c;->T:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Lp1/o;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lp0/c;->S:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    iget v1, v0, Lp0/c;->T:I

    .line 25
    .line 26
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    iget-object v2, v0, Lp0/c;->F:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    iget-object v3, v0, Lp0/c;->G:Lp0/f0;

    .line 33
    .line 34
    iget-object v4, v0, Lp0/c;->H:Lj0/t1;

    .line 35
    .line 36
    iget-object v5, v0, Lp0/c;->I:Lg0/g;

    .line 37
    .line 38
    iget-boolean v6, v0, Lp0/c;->J:Z

    .line 39
    .line 40
    iget-object v7, v0, Lp0/c;->K:Lb0/k;

    .line 41
    .line 42
    iget v8, v0, Lp0/c;->L:F

    .line 43
    .line 44
    iget-object v9, v0, Lp0/c;->M:Lp0/h;

    .line 45
    .line 46
    iget-object v10, v0, Lp0/c;->N:Ly2/a;

    .line 47
    .line 48
    iget-object v11, v0, Lp0/c;->O:Lg80/b;

    .line 49
    .line 50
    iget-object v12, v0, Lp0/c;->P:Le2/f;

    .line 51
    .line 52
    iget-object v13, v0, Lp0/c;->Q:Lg0/l;

    .line 53
    .line 54
    iget-object v14, v0, Lp0/c;->R:Lx1/f;

    .line 55
    .line 56
    invoke-static/range {v2 .. v17}, Li80/b;->j(Landroidx/compose/ui/Modifier;Lp0/f0;Lj0/t1;Lg0/g;ZLb0/k;FLp0/h;Ly2/a;Lg80/b;Le2/f;Lg0/l;Lx1/f;Lp1/o;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    return-object v1
.end method
