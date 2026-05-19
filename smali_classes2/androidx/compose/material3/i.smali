.class public final synthetic Landroidx/compose/material3/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lx1/f;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Ll2/b1;

.field public final synthetic K:J

.field public final synthetic L:F

.field public final synthetic M:J

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:J


# direct methods
.method public synthetic constructor <init>(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JFJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i;->F:Lx1/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/i;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/i;->I:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/i;->J:Ll2/b1;

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/i;->K:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/material3/i;->L:F

    .line 17
    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/i;->M:J

    .line 19
    .line 20
    iput-wide p11, p0, Landroidx/compose/material3/i;->N:J

    .line 21
    .line 22
    iput-wide p13, p0, Landroidx/compose/material3/i;->O:J

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Landroidx/compose/material3/i;->P:J

    .line 26
    .line 27
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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Landroidx/compose/material3/i;->F:Lx1/f;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/material3/i;->G:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/compose/material3/i;->H:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/material3/i;->I:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/compose/material3/i;->J:Ll2/b1;

    .line 28
    .line 29
    iget-wide v6, v0, Landroidx/compose/material3/i;->K:J

    .line 30
    .line 31
    iget v8, v0, Landroidx/compose/material3/i;->L:F

    .line 32
    .line 33
    iget-wide v9, v0, Landroidx/compose/material3/i;->M:J

    .line 34
    .line 35
    iget-wide v11, v0, Landroidx/compose/material3/i;->N:J

    .line 36
    .line 37
    iget-wide v13, v0, Landroidx/compose/material3/i;->O:J

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-wide v1, v0, Landroidx/compose/material3/i;->P:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-wide/from16 v15, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/k;->a(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JFJJJJLp1/o;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 55
    .line 56
    return-object v1
.end method
