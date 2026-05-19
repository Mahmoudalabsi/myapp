.class public final synthetic Landroidx/compose/material3/g8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/material3/a8;

.field public final synthetic G:Landroidx/compose/ui/Modifier;

.field public final synthetic H:Ll2/b1;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/a8;Landroidx/compose/ui/Modifier;Ll2/b1;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g8;->F:Landroidx/compose/material3/a8;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/g8;->G:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/g8;->H:Ll2/b1;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/g8;->I:J

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/g8;->J:J

    .line 13
    .line 14
    iput-wide p8, p0, Landroidx/compose/material3/g8;->K:J

    .line 15
    .line 16
    iput-wide p10, p0, Landroidx/compose/material3/g8;->L:J

    .line 17
    .line 18
    iput-wide p12, p0, Landroidx/compose/material3/g8;->M:J

    .line 19
    .line 20
    iput p14, p0, Landroidx/compose/material3/g8;->N:I

    .line 21
    .line 22
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/material3/g8;->N:I

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
    iget-object v1, v0, Landroidx/compose/material3/g8;->F:Landroidx/compose/material3/a8;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/material3/g8;->G:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/material3/g8;->H:Ll2/b1;

    .line 27
    .line 28
    iget-wide v4, v0, Landroidx/compose/material3/g8;->I:J

    .line 29
    .line 30
    iget-wide v6, v0, Landroidx/compose/material3/g8;->J:J

    .line 31
    .line 32
    iget-wide v8, v0, Landroidx/compose/material3/g8;->K:J

    .line 33
    .line 34
    iget-wide v10, v0, Landroidx/compose/material3/g8;->L:J

    .line 35
    .line 36
    iget-wide v12, v0, Landroidx/compose/material3/g8;->M:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/l8;->c(Landroidx/compose/material3/a8;Landroidx/compose/ui/Modifier;Ll2/b1;JJJJJLp1/o;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    return-object v1
.end method
