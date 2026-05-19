.class public final synthetic Landroidx/compose/material3/d9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/material3/TabRowDefaults;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:J

.field public final synthetic K:Ll2/b1;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLl2/b1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/d9;->F:Landroidx/compose/material3/TabRowDefaults;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/d9;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/d9;->H:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/d9;->I:F

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/d9;->J:J

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/d9;->K:Ll2/b1;

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/material3/d9;->L:I

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/d9;->M:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/d9;->F:Landroidx/compose/material3/TabRowDefaults;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/d9;->G:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material3/d9;->H:F

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/material3/d9;->I:F

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/compose/material3/d9;->J:J

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/compose/material3/d9;->K:Ll2/b1;

    .line 21
    .line 22
    iget v7, p0, Landroidx/compose/material3/d9;->L:I

    .line 23
    .line 24
    iget v8, p0, Landroidx/compose/material3/d9;->M:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TabRowDefaults;->e(Landroidx/compose/material3/TabRowDefaults;Landroidx/compose/ui/Modifier;FFJLl2/b1;IILp1/o;I)Lp70/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
