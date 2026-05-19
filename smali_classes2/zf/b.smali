.class public final synthetic Lzf/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Z

.field public final synthetic H:Lk2/c;

.field public final synthetic I:Lbg/c;

.field public final synthetic J:Z

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:F

.field public final synthetic O:Z

.field public final synthetic P:F

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLk2/c;Lbg/c;ZJJJFZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/b;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzf/b;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzf/b;->H:Lk2/c;

    .line 9
    .line 10
    iput-object p4, p0, Lzf/b;->I:Lbg/c;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzf/b;->J:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lzf/b;->K:J

    .line 15
    .line 16
    iput-wide p8, p0, Lzf/b;->L:J

    .line 17
    .line 18
    iput-wide p10, p0, Lzf/b;->M:J

    .line 19
    .line 20
    iput p12, p0, Lzf/b;->N:F

    .line 21
    .line 22
    iput-boolean p13, p0, Lzf/b;->O:Z

    .line 23
    .line 24
    iput p14, p0, Lzf/b;->P:F

    .line 25
    .line 26
    iput p15, p0, Lzf/b;->Q:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lzf/b;->R:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lp1/o;

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
    iget v1, v0, Lzf/b;->Q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lzf/b;->R:I

    .line 23
    .line 24
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lzf/b;->F:Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    iget-boolean v2, v0, Lzf/b;->G:Z

    .line 31
    .line 32
    iget-object v3, v0, Lzf/b;->H:Lk2/c;

    .line 33
    .line 34
    iget-object v4, v0, Lzf/b;->I:Lbg/c;

    .line 35
    .line 36
    iget-boolean v5, v0, Lzf/b;->J:Z

    .line 37
    .line 38
    iget-wide v6, v0, Lzf/b;->K:J

    .line 39
    .line 40
    iget-wide v8, v0, Lzf/b;->L:J

    .line 41
    .line 42
    iget-wide v10, v0, Lzf/b;->M:J

    .line 43
    .line 44
    iget v12, v0, Lzf/b;->N:F

    .line 45
    .line 46
    iget-boolean v13, v0, Lzf/b;->O:Z

    .line 47
    .line 48
    iget v14, v0, Lzf/b;->P:F

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, Lur/m;->a(Landroidx/compose/ui/Modifier;ZLk2/c;Lbg/c;ZJJJFZFLp1/o;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 54
    .line 55
    return-object v1
.end method
