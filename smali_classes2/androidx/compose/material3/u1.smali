.class public final synthetic Landroidx/compose/material3/u1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/material3/c2;

.field public final synthetic G:Z

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lb0/l2;

.field public final synthetic J:Z

.field public final synthetic K:Ll2/b1;

.field public final synthetic L:J

.field public final synthetic M:F

.field public final synthetic N:F

.field public final synthetic O:Lx1/f;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/c2;ZLkotlin/jvm/functions/Function0;Lb0/l2;ZLl2/b1;JFFLx1/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/u1;->F:Landroidx/compose/material3/c2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/u1;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/u1;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/u1;->I:Lb0/l2;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/u1;->J:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/u1;->K:Ll2/b1;

    .line 15
    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/u1;->L:J

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/u1;->M:F

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/u1;->N:F

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/material3/u1;->O:Lx1/f;

    .line 23
    .line 24
    iput p13, p0, Landroidx/compose/material3/u1;->P:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lp1/o;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1b1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget p1, p0, Landroidx/compose/material3/u1;->P:I

    .line 18
    .line 19
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/u1;->F:Landroidx/compose/material3/c2;

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/compose/material3/u1;->G:Z

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/material3/u1;->H:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/material3/u1;->I:Lb0/l2;

    .line 30
    .line 31
    iget-boolean v4, p0, Landroidx/compose/material3/u1;->J:Z

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/material3/u1;->K:Ll2/b1;

    .line 34
    .line 35
    iget-wide v6, p0, Landroidx/compose/material3/u1;->L:J

    .line 36
    .line 37
    iget v8, p0, Landroidx/compose/material3/u1;->M:F

    .line 38
    .line 39
    iget v9, p0, Landroidx/compose/material3/u1;->N:F

    .line 40
    .line 41
    iget-object v10, p0, Landroidx/compose/material3/u1;->O:Lx1/f;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/c2;->a(ZLkotlin/jvm/functions/Function0;Lb0/l2;ZLl2/b1;JFFLx1/f;Lp1/o;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object p1
.end method
