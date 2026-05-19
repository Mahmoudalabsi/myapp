.class public final synthetic Landroidx/compose/material3/h9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lb0/l2;

.field public final synthetic G:F

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Lg80/d;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Lb0/l2;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/h9;->F:Lb0/l2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/h9;->G:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/h9;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/h9;->I:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/h9;->J:Lg80/d;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/h9;->K:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/h9;->F:Lb0/l2;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/material3/h9;->G:F

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/h9;->H:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/h9;->I:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/h9;->J:Lg80/d;

    .line 19
    .line 20
    iget v5, p0, Landroidx/compose/material3/h9;->K:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabRowKt;->A(Lb0/l2;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;ILp1/o;I)Lp70/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
