.class public final synthetic Lyf/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Z

.field public final synthetic H:Ll2/i0;

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:F

.field public final synthetic N:Lcg/f;

.field public final synthetic O:Lbg/c;

.field public final synthetic P:Lcg/d;

.field public final synthetic Q:Lk2/c;

.field public final synthetic R:J

.field public final synthetic S:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLl2/i0;FFIIFLcg/f;Lbg/c;Lcg/d;Lk2/c;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/l;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyf/l;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyf/l;->H:Ll2/i0;

    .line 9
    .line 10
    iput p4, p0, Lyf/l;->I:F

    .line 11
    .line 12
    iput p5, p0, Lyf/l;->J:F

    .line 13
    .line 14
    iput p6, p0, Lyf/l;->K:I

    .line 15
    .line 16
    iput p7, p0, Lyf/l;->L:I

    .line 17
    .line 18
    iput p8, p0, Lyf/l;->M:F

    .line 19
    .line 20
    iput-object p9, p0, Lyf/l;->N:Lcg/f;

    .line 21
    .line 22
    iput-object p10, p0, Lyf/l;->O:Lbg/c;

    .line 23
    .line 24
    iput-object p11, p0, Lyf/l;->P:Lcg/d;

    .line 25
    .line 26
    iput-object p12, p0, Lyf/l;->Q:Lk2/c;

    .line 27
    .line 28
    iput-wide p13, p0, Lyf/l;->R:J

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Lyf/l;->S:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lp1/o;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Lyf/l;->F:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-boolean v2, v0, Lyf/l;->G:Z

    .line 22
    .line 23
    iget-object v3, v0, Lyf/l;->H:Ll2/i0;

    .line 24
    .line 25
    iget v4, v0, Lyf/l;->I:F

    .line 26
    .line 27
    iget v5, v0, Lyf/l;->J:F

    .line 28
    .line 29
    iget v6, v0, Lyf/l;->K:I

    .line 30
    .line 31
    iget v7, v0, Lyf/l;->L:I

    .line 32
    .line 33
    iget v8, v0, Lyf/l;->M:F

    .line 34
    .line 35
    iget-object v9, v0, Lyf/l;->N:Lcg/f;

    .line 36
    .line 37
    iget-object v10, v0, Lyf/l;->O:Lbg/c;

    .line 38
    .line 39
    iget-object v11, v0, Lyf/l;->P:Lcg/d;

    .line 40
    .line 41
    iget-object v12, v0, Lyf/l;->Q:Lk2/c;

    .line 42
    .line 43
    iget-wide v13, v0, Lyf/l;->R:J

    .line 44
    .line 45
    move-object v15, v1

    .line 46
    move/from16 v16, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lyf/l;->S:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    move-object v1, v15

    .line 53
    move/from16 v2, v16

    .line 54
    .line 55
    move-wide/from16 v15, v19

    .line 56
    .line 57
    invoke-static/range {v1 .. v18}, Lva/t;->b(Landroidx/compose/ui/Modifier;ZLl2/i0;FFIIFLcg/f;Lbg/c;Lcg/d;Lk2/c;JJLp1/o;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 61
    .line 62
    return-object v1
.end method
