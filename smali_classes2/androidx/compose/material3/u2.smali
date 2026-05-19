.class public final synthetic Landroidx/compose/material3/u2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Lq3/q0;

.field public final synthetic H:F

.field public final synthetic I:Landroidx/compose/ui/Modifier;

.field public final synthetic J:Ll2/b1;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:Landroidx/compose/material3/m2;

.field public final synthetic N:Lx1/f;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lq3/q0;FLandroidx/compose/ui/Modifier;Ll2/b1;JJLandroidx/compose/material3/m2;Lx1/f;II)V
    .locals 1

    .line 1
    sget v0, Lo1/z;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material3/u2;->F:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/material3/u2;->G:Lq3/q0;

    .line 9
    .line 10
    iput p3, p0, Landroidx/compose/material3/u2;->H:F

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/material3/u2;->I:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/material3/u2;->J:Ll2/b1;

    .line 15
    .line 16
    iput-wide p6, p0, Landroidx/compose/material3/u2;->K:J

    .line 17
    .line 18
    iput-wide p8, p0, Landroidx/compose/material3/u2;->L:J

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/material3/u2;->M:Landroidx/compose/material3/m2;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/u2;->N:Lx1/f;

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/material3/u2;->O:I

    .line 25
    .line 26
    iput p13, p0, Landroidx/compose/material3/u2;->P:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lo1/z;->a:F

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lp1/o;

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
    iget v1, v0, Landroidx/compose/material3/u2;->O:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget v1, v0, Landroidx/compose/material3/u2;->P:I

    .line 25
    .line 26
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    iget-object v2, v0, Landroidx/compose/material3/u2;->F:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/material3/u2;->G:Lq3/q0;

    .line 33
    .line 34
    iget v4, v0, Landroidx/compose/material3/u2;->H:F

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/material3/u2;->I:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/material3/u2;->J:Ll2/b1;

    .line 39
    .line 40
    iget-wide v7, v0, Landroidx/compose/material3/u2;->K:J

    .line 41
    .line 42
    iget-wide v9, v0, Landroidx/compose/material3/u2;->L:J

    .line 43
    .line 44
    iget-object v11, v0, Landroidx/compose/material3/u2;->M:Landroidx/compose/material3/m2;

    .line 45
    .line 46
    iget-object v12, v0, Landroidx/compose/material3/u2;->N:Lx1/f;

    .line 47
    .line 48
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/v2;->c(Lkotlin/jvm/functions/Function0;Lq3/q0;FLandroidx/compose/ui/Modifier;Ll2/b1;JJLandroidx/compose/material3/m2;Lx1/f;Lp1/o;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 52
    .line 53
    return-object v1
.end method
