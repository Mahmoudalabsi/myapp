.class public final synthetic Landroidx/compose/material3/i8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Ll2/b1;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:Lx1/f;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJJJLx1/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i8;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i8;->G:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/i8;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/i8;->I:Ll2/b1;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/i8;->J:J

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/i8;->K:J

    .line 15
    .line 16
    iput-wide p9, p0, Landroidx/compose/material3/i8;->L:J

    .line 17
    .line 18
    iput-wide p11, p0, Landroidx/compose/material3/i8;->M:J

    .line 19
    .line 20
    iput-object p13, p0, Landroidx/compose/material3/i8;->N:Lx1/f;

    .line 21
    .line 22
    iput p14, p0, Landroidx/compose/material3/i8;->O:I

    .line 23
    .line 24
    iput p15, p0, Landroidx/compose/material3/i8;->P:I

    .line 25
    .line 26
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
    iget v1, v0, Landroidx/compose/material3/i8;->O:I

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
    iget-object v1, v0, Landroidx/compose/material3/i8;->F:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/material3/i8;->G:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/material3/i8;->H:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/compose/material3/i8;->I:Ll2/b1;

    .line 29
    .line 30
    iget-wide v5, v0, Landroidx/compose/material3/i8;->J:J

    .line 31
    .line 32
    iget-wide v7, v0, Landroidx/compose/material3/i8;->K:J

    .line 33
    .line 34
    iget-wide v9, v0, Landroidx/compose/material3/i8;->L:J

    .line 35
    .line 36
    iget-wide v11, v0, Landroidx/compose/material3/i8;->M:J

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/compose/material3/i8;->N:Lx1/f;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Landroidx/compose/material3/i8;->P:I

    .line 43
    .line 44
    move-object/from16 v17, v16

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    move-object/from16 v1, v17

    .line 49
    .line 50
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/l8;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JJJJLx1/f;Lp1/o;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 54
    .line 55
    return-object v1
.end method
