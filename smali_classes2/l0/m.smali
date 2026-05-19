.class public final synthetic Ll0/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Ll0/y;

.field public final synthetic H:Lj0/t1;

.field public final synthetic I:Z

.field public final synthetic J:Lf0/z0;

.field public final synthetic K:Z

.field public final synthetic L:Lb0/k;

.field public final synthetic M:Le2/e;

.field public final synthetic N:Lj0/h;

.field public final synthetic O:Le2/f;

.field public final synthetic P:Lj0/f;

.field public final synthetic Q:Lg80/b;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ll0/y;Lj0/t1;ZLf0/z0;ZLb0/k;Le2/e;Lj0/h;Le2/f;Lj0/f;Lg80/b;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/m;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/m;->G:Ll0/y;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/m;->H:Lj0/t1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll0/m;->I:Z

    .line 11
    .line 12
    iput-object p5, p0, Ll0/m;->J:Lf0/z0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ll0/m;->K:Z

    .line 15
    .line 16
    iput-object p7, p0, Ll0/m;->L:Lb0/k;

    .line 17
    .line 18
    iput-object p8, p0, Ll0/m;->M:Le2/e;

    .line 19
    .line 20
    iput-object p9, p0, Ll0/m;->N:Lj0/h;

    .line 21
    .line 22
    iput-object p10, p0, Ll0/m;->O:Le2/f;

    .line 23
    .line 24
    iput-object p11, p0, Ll0/m;->P:Lj0/f;

    .line 25
    .line 26
    iput-object p12, p0, Ll0/m;->Q:Lg80/b;

    .line 27
    .line 28
    iput p13, p0, Ll0/m;->R:I

    .line 29
    .line 30
    iput p14, p0, Ll0/m;->S:I

    .line 31
    .line 32
    iput p15, p0, Ll0/m;->T:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ll0/m;->R:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Ll0/m;->S:I

    .line 23
    .line 24
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Ll0/m;->F:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    iget-object v2, v0, Ll0/m;->G:Ll0/y;

    .line 31
    .line 32
    iget-object v3, v0, Ll0/m;->H:Lj0/t1;

    .line 33
    .line 34
    iget-boolean v4, v0, Ll0/m;->I:Z

    .line 35
    .line 36
    iget-object v5, v0, Ll0/m;->J:Lf0/z0;

    .line 37
    .line 38
    iget-boolean v6, v0, Ll0/m;->K:Z

    .line 39
    .line 40
    iget-object v7, v0, Ll0/m;->L:Lb0/k;

    .line 41
    .line 42
    iget-object v8, v0, Ll0/m;->M:Le2/e;

    .line 43
    .line 44
    iget-object v9, v0, Ll0/m;->N:Lj0/h;

    .line 45
    .line 46
    iget-object v10, v0, Ll0/m;->O:Le2/f;

    .line 47
    .line 48
    iget-object v11, v0, Ll0/m;->P:Lj0/f;

    .line 49
    .line 50
    iget-object v12, v0, Ll0/m;->Q:Lg80/b;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    iget v1, v0, Ll0/m;->T:I

    .line 55
    .line 56
    move-object/from16 v17, v16

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move-object/from16 v1, v17

    .line 61
    .line 62
    invoke-static/range {v1 .. v16}, Lja0/g;->h(Landroidx/compose/ui/Modifier;Ll0/y;Lj0/t1;ZLf0/z0;ZLb0/k;Le2/e;Lj0/h;Le2/f;Lj0/f;Lg80/b;Lp1/o;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 66
    .line 67
    return-object v1
.end method
