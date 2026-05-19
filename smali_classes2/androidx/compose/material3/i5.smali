.class public final synthetic Landroidx/compose/material3/i5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lv3/d0;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lrs/h;

.field public final synthetic J:Lh0/l;

.field public final synthetic K:Z

.field public final synthetic L:Lkotlin/jvm/functions/Function2;

.field public final synthetic M:Lkotlin/jvm/functions/Function2;

.field public final synthetic N:Landroidx/compose/material3/z9;

.field public final synthetic O:Ll2/b1;


# direct methods
.method public synthetic constructor <init>(Lv3/d0;ZZLrs/h;Lh0/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/z9;Ll2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i5;->F:Lv3/d0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/i5;->G:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/i5;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/i5;->I:Lrs/h;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/i5;->J:Lh0/l;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/i5;->K:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/i5;->L:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/i5;->M:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/i5;->N:Landroidx/compose/material3/z9;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/i5;->O:Ll2/b1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lp1/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lp1/s;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    move-object v14, v1

    .line 48
    check-cast v14, Lp1/s;

    .line 49
    .line 50
    invoke-virtual {v14, v5, v4}, Lp1/s;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/material3/f5;->a:Landroidx/compose/material3/f5;

    .line 57
    .line 58
    iget-object v4, v0, Landroidx/compose/material3/i5;->F:Lv3/d0;

    .line 59
    .line 60
    iget-object v4, v4, Lv3/d0;->a:Lq3/g;

    .line 61
    .line 62
    iget-object v4, v4, Lq3/g;->G:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Landroidx/compose/material3/j5;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    iget-boolean v6, v0, Landroidx/compose/material3/i5;->G:Z

    .line 68
    .line 69
    iget-boolean v7, v0, Landroidx/compose/material3/i5;->K:Z

    .line 70
    .line 71
    iget-object v8, v0, Landroidx/compose/material3/i5;->J:Lh0/l;

    .line 72
    .line 73
    iget-object v9, v0, Landroidx/compose/material3/i5;->N:Landroidx/compose/material3/z9;

    .line 74
    .line 75
    iget-object v10, v0, Landroidx/compose/material3/i5;->O:Ll2/b1;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/j5;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v8

    .line 81
    .line 82
    move v8, v7

    .line 83
    move-object/from16 v7, v16

    .line 84
    .line 85
    const v10, 0x53ffaf45

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v5, v14}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    shl-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    and-int/lit8 v15, v2, 0x70

    .line 95
    .line 96
    iget-boolean v5, v0, Landroidx/compose/material3/i5;->H:Z

    .line 97
    .line 98
    move-object v2, v4

    .line 99
    move v4, v6

    .line 100
    iget-object v6, v0, Landroidx/compose/material3/i5;->I:Lrs/h;

    .line 101
    .line 102
    move-object v11, v9

    .line 103
    iget-object v9, v0, Landroidx/compose/material3/i5;->L:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    iget-object v10, v0, Landroidx/compose/material3/i5;->M:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-virtual/range {v1 .. v15}, Landroidx/compose/material3/f5;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLrs/h;Lh0/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/z9;Lj0/t1;Lx1/f;Lp1/o;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v14}, Lp1/s;->Z()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 116
    .line 117
    return-object v1
.end method
