.class public final synthetic Lt0/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lv3/d0;

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:Z

.field public final synthetic J:Lq3/q0;

.field public final synthetic K:Lt0/x0;

.field public final synthetic L:Lt0/w0;

.field public final synthetic M:Z

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Lrs/h;

.field public final synthetic Q:Lg80/b;

.field public final synthetic R:Lh0/l;

.field public final synthetic S:Ll2/d1;

.field public final synthetic T:Lx1/f;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Lv3/d0;Lg80/b;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lt0/w0;ZIILrs/h;Lg80/b;Lh0/l;Ll2/d1;Lx1/f;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/j;->F:Lv3/d0;

    iput-object p2, p0, Lt0/j;->G:Lg80/b;

    iput-object p3, p0, Lt0/j;->H:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lt0/j;->I:Z

    iput-object p5, p0, Lt0/j;->J:Lq3/q0;

    iput-object p6, p0, Lt0/j;->K:Lt0/x0;

    iput-object p7, p0, Lt0/j;->L:Lt0/w0;

    iput-boolean p8, p0, Lt0/j;->M:Z

    iput p9, p0, Lt0/j;->N:I

    iput p10, p0, Lt0/j;->O:I

    iput-object p11, p0, Lt0/j;->P:Lrs/h;

    iput-object p12, p0, Lt0/j;->Q:Lg80/b;

    iput-object p13, p0, Lt0/j;->R:Lh0/l;

    iput-object p14, p0, Lt0/j;->S:Ll2/d1;

    iput-object p15, p0, Lt0/j;->T:Lx1/f;

    move/from16 p1, p16

    iput p1, p0, Lt0/j;->U:I

    move/from16 p1, p17

    iput p1, p0, Lt0/j;->V:I

    move/from16 p1, p18

    iput p1, p0, Lt0/j;->W:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lp1/o;

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
    iget v1, v0, Lt0/j;->U:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lt0/j;->V:I

    .line 23
    .line 24
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lt0/j;->F:Lv3/d0;

    .line 29
    .line 30
    iget-object v2, v0, Lt0/j;->G:Lg80/b;

    .line 31
    .line 32
    iget-object v3, v0, Lt0/j;->H:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    iget-boolean v4, v0, Lt0/j;->I:Z

    .line 35
    .line 36
    iget-object v5, v0, Lt0/j;->J:Lq3/q0;

    .line 37
    .line 38
    iget-object v6, v0, Lt0/j;->K:Lt0/x0;

    .line 39
    .line 40
    iget-object v7, v0, Lt0/j;->L:Lt0/w0;

    .line 41
    .line 42
    iget-boolean v8, v0, Lt0/j;->M:Z

    .line 43
    .line 44
    iget v9, v0, Lt0/j;->N:I

    .line 45
    .line 46
    iget v10, v0, Lt0/j;->O:I

    .line 47
    .line 48
    iget-object v11, v0, Lt0/j;->P:Lrs/h;

    .line 49
    .line 50
    iget-object v12, v0, Lt0/j;->Q:Lg80/b;

    .line 51
    .line 52
    iget-object v13, v0, Lt0/j;->R:Lh0/l;

    .line 53
    .line 54
    iget-object v14, v0, Lt0/j;->S:Ll2/d1;

    .line 55
    .line 56
    iget-object v15, v0, Lt0/j;->T:Lx1/f;

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    iget v1, v0, Lt0/j;->W:I

    .line 61
    .line 62
    move-object/from16 v20, v19

    .line 63
    .line 64
    move/from16 v19, v1

    .line 65
    .line 66
    move-object/from16 v1, v20

    .line 67
    .line 68
    invoke-static/range {v1 .. v19}, Lt0/p;->c(Lv3/d0;Lg80/b;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lt0/w0;ZIILrs/h;Lg80/b;Lh0/l;Ll2/d1;Lx1/f;Lp1/o;III)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 72
    .line 73
    return-object v1
.end method
