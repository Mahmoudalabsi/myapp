.class public final synthetic Landroidx/compose/material3/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:J

.field public final synthetic J:Lb0/l2;

.field public final synthetic K:Ll4/c0;

.field public final synthetic L:Ll2/b1;

.field public final synthetic M:J

.field public final synthetic N:F

.field public final synthetic O:F

.field public final synthetic P:Lx1/f;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLb0/l2;Ll4/c0;Ll2/b1;JFFLx1/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/o;->F:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/o;->G:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/o;->H:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/o;->I:J

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/o;->J:Lb0/l2;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/o;->K:Ll4/c0;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/o;->L:Ll2/b1;

    .line 17
    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/o;->M:J

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/o;->N:F

    .line 21
    .line 22
    iput p12, p0, Landroidx/compose/material3/o;->O:F

    .line 23
    .line 24
    iput-object p13, p0, Landroidx/compose/material3/o;->P:Lx1/f;

    .line 25
    .line 26
    iput p14, p0, Landroidx/compose/material3/o;->Q:I

    .line 27
    .line 28
    iput p15, p0, Landroidx/compose/material3/o;->R:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lp1/o;

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
    iget v1, v0, Landroidx/compose/material3/o;->Q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-boolean v1, v0, Landroidx/compose/material3/o;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/material3/o;->G:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/material3/o;->H:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-wide v4, v0, Landroidx/compose/material3/o;->I:J

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/compose/material3/o;->J:Lb0/l2;

    .line 31
    .line 32
    iget-object v7, v0, Landroidx/compose/material3/o;->K:Ll4/c0;

    .line 33
    .line 34
    iget-object v8, v0, Landroidx/compose/material3/o;->L:Ll2/b1;

    .line 35
    .line 36
    iget-wide v9, v0, Landroidx/compose/material3/o;->M:J

    .line 37
    .line 38
    iget v11, v0, Landroidx/compose/material3/o;->N:F

    .line 39
    .line 40
    iget v12, v0, Landroidx/compose/material3/o;->O:F

    .line 41
    .line 42
    iget-object v13, v0, Landroidx/compose/material3/o;->P:Lx1/f;

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget v1, v0, Landroidx/compose/material3/o;->R:I

    .line 47
    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    move/from16 v1, v17

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/q;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLb0/l2;Ll4/c0;Ll2/b1;JFFLx1/f;Lp1/o;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    return-object v1
.end method
