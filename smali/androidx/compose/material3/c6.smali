.class public final synthetic Landroidx/compose/material3/c6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic K:I

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:Lj0/r2;

.field public final synthetic O:Lx1/f;

.field public final synthetic P:I

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLj0/r2;Lx1/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c6;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/c6;->G:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/c6;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/c6;->I:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/c6;->J:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/c6;->K:I

    .line 15
    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/c6;->L:J

    .line 17
    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/c6;->M:J

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/material3/c6;->N:Lj0/r2;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/compose/material3/c6;->O:Lx1/f;

    .line 23
    .line 24
    iput p13, p0, Landroidx/compose/material3/c6;->P:I

    .line 25
    .line 26
    iput p14, p0, Landroidx/compose/material3/c6;->Q:I

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
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lp1/o;

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
    iget v1, v0, Landroidx/compose/material3/c6;->P:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/c6;->F:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/material3/c6;->G:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/material3/c6;->H:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/compose/material3/c6;->I:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/compose/material3/c6;->J:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget v6, v0, Landroidx/compose/material3/c6;->K:I

    .line 33
    .line 34
    iget-wide v7, v0, Landroidx/compose/material3/c6;->L:J

    .line 35
    .line 36
    iget-wide v9, v0, Landroidx/compose/material3/c6;->M:J

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/material3/c6;->N:Lj0/r2;

    .line 39
    .line 40
    iget-object v12, v0, Landroidx/compose/material3/c6;->O:Lx1/f;

    .line 41
    .line 42
    iget v15, v0, Landroidx/compose/material3/c6;->Q:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/g6;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLj0/r2;Lx1/f;Lp1/o;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object v1
.end method
