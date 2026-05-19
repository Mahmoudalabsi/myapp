.class public final synthetic Landroidx/compose/material3/o9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lb0/l2;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:I

.field public final synthetic L:Lg80/d;


# direct methods
.method public synthetic constructor <init>(Lb0/l2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILg80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o9;->F:Lb0/l2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/o9;->G:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/o9;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/o9;->I:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/o9;->J:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/o9;->K:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/o9;->L:Lg80/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/o9;->F:Lb0/l2;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/o9;->G:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/o9;->H:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/material3/o9;->I:F

    .line 17
    .line 18
    iget v4, p0, Landroidx/compose/material3/o9;->J:F

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/material3/o9;->K:I

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/material3/o9;->L:Lg80/d;

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TabRowKt;->j(Lb0/l2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFILg80/d;Lp1/o;I)Lp70/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
