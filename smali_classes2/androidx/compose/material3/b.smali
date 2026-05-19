.class public final synthetic Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Ll2/b1;

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:Lx1/f;

.field public final synthetic O:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JFJJJLx1/f;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/b;->F:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/b;->G:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/b;->H:Ll2/b1;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/b;->I:J

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/b;->J:F

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/b;->K:J

    .line 15
    .line 16
    iput-wide p9, p0, Landroidx/compose/material3/b;->L:J

    .line 17
    .line 18
    iput-wide p11, p0, Landroidx/compose/material3/b;->M:J

    .line 19
    .line 20
    iput-object p13, p0, Landroidx/compose/material3/b;->N:Lx1/f;

    .line 21
    .line 22
    iput-object p14, p0, Landroidx/compose/material3/b;->O:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/material3/g;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, v0, Landroidx/compose/material3/b;->N:Lx1/f;

    .line 37
    .line 38
    iget-object v5, v0, Landroidx/compose/material3/b;->O:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-direct {v2, v4, v5, v3}, Landroidx/compose/material3/g;-><init>(Lx1/f;Lkotlin/jvm/functions/Function2;I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x51830875

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v2, Lo1/r;->a:Lo1/q;

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/16 v21, 0x6

    .line 57
    .line 58
    iget-object v6, v0, Landroidx/compose/material3/b;->F:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object v7, v0, Landroidx/compose/material3/b;->G:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v8, v0, Landroidx/compose/material3/b;->H:Ll2/b1;

    .line 63
    .line 64
    iget-wide v9, v0, Landroidx/compose/material3/b;->I:J

    .line 65
    .line 66
    iget v11, v0, Landroidx/compose/material3/b;->J:F

    .line 67
    .line 68
    iget-wide v14, v0, Landroidx/compose/material3/b;->K:J

    .line 69
    .line 70
    iget-wide v2, v0, Landroidx/compose/material3/b;->L:J

    .line 71
    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    iget-wide v5, v0, Landroidx/compose/material3/b;->M:J

    .line 75
    .line 76
    move-object/from16 v20, v1

    .line 77
    .line 78
    move-wide/from16 v18, v5

    .line 79
    .line 80
    move-object/from16 v6, v16

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-wide/from16 v16, v2

    .line 84
    .line 85
    invoke-static/range {v4 .. v21}, Landroidx/compose/material3/k;->a(Lx1/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;JFJJJJLp1/o;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v20, v1

    .line 90
    .line 91
    invoke-virtual/range {v20 .. v20}, Lp1/s;->Z()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 95
    .line 96
    return-object v1
.end method
