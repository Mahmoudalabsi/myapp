.class public final synthetic Li1/c1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lu3/d0;

.field public final synthetic K:J

.field public final synthetic L:Lb4/k;

.field public final synthetic M:J

.field public final synthetic N:I

.field public final synthetic O:Z

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Lg80/b;

.field public final synthetic S:Lq3/q0;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;JLb4/k;JIZIILg80/b;Lq3/q0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/c1;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li1/c1;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Li1/c1;->H:J

    .line 9
    .line 10
    iput-wide p5, p0, Li1/c1;->I:J

    .line 11
    .line 12
    iput-object p7, p0, Li1/c1;->J:Lu3/d0;

    .line 13
    .line 14
    iput-wide p8, p0, Li1/c1;->K:J

    .line 15
    .line 16
    iput-object p10, p0, Li1/c1;->L:Lb4/k;

    .line 17
    .line 18
    iput-wide p11, p0, Li1/c1;->M:J

    .line 19
    .line 20
    iput p13, p0, Li1/c1;->N:I

    .line 21
    .line 22
    iput-boolean p14, p0, Li1/c1;->O:Z

    .line 23
    .line 24
    iput p15, p0, Li1/c1;->P:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Li1/c1;->Q:I

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Li1/c1;->R:Lg80/b;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Li1/c1;->S:Lq3/q0;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Li1/c1;->T:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Li1/c1;->U:I

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput p1, p0, Li1/c1;->V:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lp1/o;

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
    iget v1, v0, Li1/c1;->T:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Li1/c1;->U:I

    .line 23
    .line 24
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Li1/c1;->F:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Li1/c1;->G:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    iget-wide v3, v0, Li1/c1;->H:J

    .line 33
    .line 34
    iget-wide v5, v0, Li1/c1;->I:J

    .line 35
    .line 36
    iget-object v7, v0, Li1/c1;->J:Lu3/d0;

    .line 37
    .line 38
    iget-wide v8, v0, Li1/c1;->K:J

    .line 39
    .line 40
    iget-object v10, v0, Li1/c1;->L:Lb4/k;

    .line 41
    .line 42
    iget-wide v11, v0, Li1/c1;->M:J

    .line 43
    .line 44
    iget v13, v0, Li1/c1;->N:I

    .line 45
    .line 46
    iget-boolean v14, v0, Li1/c1;->O:Z

    .line 47
    .line 48
    iget v15, v0, Li1/c1;->P:I

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget v1, v0, Li1/c1;->Q:I

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Li1/c1;->R:Lg80/b;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Li1/c1;->S:Lq3/q0;

    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    iget v1, v0, Li1/c1;->V:I

    .line 65
    .line 66
    move-object/from16 v23, v22

    .line 67
    .line 68
    move/from16 v22, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move/from16 v16, v17

    .line 73
    .line 74
    move-object/from16 v17, v18

    .line 75
    .line 76
    move-object/from16 v18, v23

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Li1/e1;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;JLb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    return-object v1
.end method
