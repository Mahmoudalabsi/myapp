.class public final synthetic Landroidx/compose/material3/s5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:J

.field public final synthetic K:I

.field public final synthetic L:F

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/s5;->F:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/s5;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/s5;->H:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material3/s5;->I:F

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/s5;->J:J

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/material3/s5;->K:I

    .line 15
    .line 16
    iput p9, p0, Landroidx/compose/material3/s5;->L:F

    .line 17
    .line 18
    iput p10, p0, Landroidx/compose/material3/s5;->M:I

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/s5;->N:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/s5;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/s5;->F:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/s5;->G:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/material3/s5;->H:J

    .line 22
    .line 23
    iget v4, p0, Landroidx/compose/material3/s5;->I:F

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/compose/material3/s5;->J:J

    .line 26
    .line 27
    iget v7, p0, Landroidx/compose/material3/s5;->K:I

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/material3/s5;->L:F

    .line 30
    .line 31
    iget v11, p0, Landroidx/compose/material3/s5;->N:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/v5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLp1/o;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p1
.end method
