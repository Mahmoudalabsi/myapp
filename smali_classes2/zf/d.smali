.class public final synthetic Lzf/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Z

.field public final synthetic H:Lk2/c;

.field public final synthetic I:Z

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:F

.field public final synthetic N:Z

.field public final synthetic O:F

.field public final synthetic P:Ll2/t0;

.field public final synthetic Q:Ll2/q0;

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLk2/c;ZJJJFZFLl2/t0;Ll2/q0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/d;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzf/d;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzf/d;->H:Lk2/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzf/d;->I:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lzf/d;->J:J

    .line 13
    .line 14
    iput-wide p7, p0, Lzf/d;->K:J

    .line 15
    .line 16
    iput-wide p9, p0, Lzf/d;->L:J

    .line 17
    .line 18
    iput p11, p0, Lzf/d;->M:F

    .line 19
    .line 20
    iput-boolean p12, p0, Lzf/d;->N:Z

    .line 21
    .line 22
    iput p13, p0, Lzf/d;->O:F

    .line 23
    .line 24
    iput-object p14, p0, Lzf/d;->P:Ll2/t0;

    .line 25
    .line 26
    iput-object p15, p0, Lzf/d;->Q:Ll2/q0;

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lzf/d;->R:I

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lzf/d;->S:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Lzf/d;->R:I

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
    iget v1, v0, Lzf/d;->S:I

    .line 23
    .line 24
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lzf/d;->F:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    iget-boolean v2, v0, Lzf/d;->G:Z

    .line 31
    .line 32
    iget-object v3, v0, Lzf/d;->H:Lk2/c;

    .line 33
    .line 34
    iget-boolean v4, v0, Lzf/d;->I:Z

    .line 35
    .line 36
    iget-wide v5, v0, Lzf/d;->J:J

    .line 37
    .line 38
    iget-wide v7, v0, Lzf/d;->K:J

    .line 39
    .line 40
    iget-wide v9, v0, Lzf/d;->L:J

    .line 41
    .line 42
    iget v11, v0, Lzf/d;->M:F

    .line 43
    .line 44
    iget-boolean v12, v0, Lzf/d;->N:Z

    .line 45
    .line 46
    iget v13, v0, Lzf/d;->O:F

    .line 47
    .line 48
    iget-object v14, v0, Lzf/d;->P:Ll2/t0;

    .line 49
    .line 50
    iget-object v15, v0, Lzf/d;->Q:Ll2/q0;

    .line 51
    .line 52
    invoke-static/range {v1 .. v18}, Lur/m;->b(Landroidx/compose/ui/Modifier;ZLk2/c;ZJJJFZFLl2/t0;Ll2/q0;Lp1/o;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    return-object v1
.end method
