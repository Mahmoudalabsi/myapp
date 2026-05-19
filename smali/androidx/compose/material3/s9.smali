.class public final synthetic Landroidx/compose/material3/s9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:Lg80/d;

.field public final synthetic L:Lkotlin/jvm/functions/Function2;

.field public final synthetic M:Lkotlin/jvm/functions/Function2;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/s9;->F:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/s9;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/s9;->H:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/s9;->I:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/s9;->J:F

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/s9;->K:Lg80/d;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/s9;->L:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/s9;->M:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/s9;->N:I

    .line 21
    .line 22
    iput p12, p0, Landroidx/compose/material3/s9;->O:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lp1/o;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget v0, p0, Landroidx/compose/material3/s9;->F:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/s9;->G:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/s9;->H:J

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/compose/material3/s9;->I:J

    .line 19
    .line 20
    iget v6, p0, Landroidx/compose/material3/s9;->J:F

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/compose/material3/s9;->K:Lg80/d;

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/compose/material3/s9;->L:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v9, p0, Landroidx/compose/material3/s9;->M:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget v10, p0, Landroidx/compose/material3/s9;->N:I

    .line 29
    .line 30
    iget v11, p0, Landroidx/compose/material3/s9;->O:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->E(ILandroidx/compose/ui/Modifier;JJFLg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILp1/o;I)Lp70/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
