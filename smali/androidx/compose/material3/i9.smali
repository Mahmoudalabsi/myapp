.class public final synthetic Landroidx/compose/material3/i9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/d;

.field public final synthetic H:Landroidx/compose/ui/Modifier;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:F

.field public final synthetic L:Lkotlin/jvm/functions/Function2;

.field public final synthetic M:Lkotlin/jvm/functions/Function2;

.field public final synthetic N:Lb0/l2;

.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(ILg80/d;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb0/l2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/i9;->F:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i9;->G:Lg80/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/i9;->H:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/i9;->I:J

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/i9;->J:J

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/material3/i9;->K:F

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/i9;->L:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/i9;->M:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/material3/i9;->N:Lb0/l2;

    .line 21
    .line 22
    iput p12, p0, Landroidx/compose/material3/i9;->O:I

    .line 23
    .line 24
    iput p13, p0, Landroidx/compose/material3/i9;->P:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v15

    .line 15
    iget v1, v0, Landroidx/compose/material3/i9;->F:I

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/i9;->H:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material3/i9;->N:Lb0/l2;

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/compose/material3/i9;->I:J

    .line 22
    .line 23
    iget-wide v6, v0, Landroidx/compose/material3/i9;->J:J

    .line 24
    .line 25
    iget v8, v0, Landroidx/compose/material3/i9;->K:F

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/material3/i9;->G:Lg80/d;

    .line 28
    .line 29
    iget-object v10, v0, Landroidx/compose/material3/i9;->L:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v11, v0, Landroidx/compose/material3/i9;->M:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget v12, v0, Landroidx/compose/material3/i9;->O:I

    .line 34
    .line 35
    iget v13, v0, Landroidx/compose/material3/i9;->P:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabRowKt;->w(ILandroidx/compose/ui/Modifier;Lb0/l2;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
