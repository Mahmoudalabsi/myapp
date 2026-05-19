.class public final synthetic Lvc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lj0/t1;

.field public final synthetic G:Lea/f;

.field public final synthetic H:Z

.field public final synthetic I:Landroidx/compose/material3/d8;

.field public final synthetic J:Lg3/z0;

.field public final synthetic K:Lqc/z0;

.field public final synthetic L:Lh4/c;

.field public final synthetic M:Lg80/b;

.field public final synthetic N:Z

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:Lqc/a1;

.field public final synthetic R:Lt80/k;

.field public final synthetic S:Lr80/c0;

.field public final synthetic T:Landroidx/compose/material3/d8;

.field public final synthetic U:Lb20/q;


# direct methods
.method public synthetic constructor <init>(Lj0/t1;Lea/f;ZLandroidx/compose/material3/d8;Lg3/z0;Lqc/z0;Lh4/c;Lg80/b;ZLjava/lang/String;Landroid/content/Context;Lqc/a1;Lt80/k;Lr80/c0;Landroidx/compose/material3/d8;Lb20/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/b0;->F:Lj0/t1;

    .line 5
    .line 6
    iput-object p2, p0, Lvc/b0;->G:Lea/f;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvc/b0;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvc/b0;->I:Landroidx/compose/material3/d8;

    .line 11
    .line 12
    iput-object p5, p0, Lvc/b0;->J:Lg3/z0;

    .line 13
    .line 14
    iput-object p6, p0, Lvc/b0;->K:Lqc/z0;

    .line 15
    .line 16
    iput-object p7, p0, Lvc/b0;->L:Lh4/c;

    .line 17
    .line 18
    iput-object p8, p0, Lvc/b0;->M:Lg80/b;

    .line 19
    .line 20
    iput-boolean p9, p0, Lvc/b0;->N:Z

    .line 21
    .line 22
    iput-object p10, p0, Lvc/b0;->O:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lvc/b0;->P:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lvc/b0;->Q:Lqc/a1;

    .line 27
    .line 28
    iput-object p13, p0, Lvc/b0;->R:Lt80/k;

    .line 29
    .line 30
    iput-object p14, p0, Lvc/b0;->S:Lr80/c0;

    .line 31
    .line 32
    iput-object p15, p0, Lvc/b0;->T:Landroidx/compose/material3/d8;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvc/b0;->U:Lb20/q;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/h2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp1/o;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$SharedTransitionLayout"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lp1/s;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    check-cast v2, Lp1/s;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lp1/s;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Ldi/b;->a:Lp1/f0;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lp1/f0;->a(Ljava/lang/Object;)Lp1/y1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lvc/d0;

    .line 67
    .line 68
    iget-object v4, v0, Lvc/b0;->F:Lj0/t1;

    .line 69
    .line 70
    iget-object v5, v0, Lvc/b0;->G:Lea/f;

    .line 71
    .line 72
    iget-boolean v6, v0, Lvc/b0;->H:Z

    .line 73
    .line 74
    iget-object v7, v0, Lvc/b0;->I:Landroidx/compose/material3/d8;

    .line 75
    .line 76
    iget-object v8, v0, Lvc/b0;->J:Lg3/z0;

    .line 77
    .line 78
    iget-object v9, v0, Lvc/b0;->K:Lqc/z0;

    .line 79
    .line 80
    iget-object v10, v0, Lvc/b0;->L:Lh4/c;

    .line 81
    .line 82
    iget-object v11, v0, Lvc/b0;->M:Lg80/b;

    .line 83
    .line 84
    iget-boolean v12, v0, Lvc/b0;->N:Z

    .line 85
    .line 86
    iget-object v13, v0, Lvc/b0;->O:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v0, Lvc/b0;->P:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v15, v0, Lvc/b0;->Q:Lqc/a1;

    .line 91
    .line 92
    move-object/from16 p1, v3

    .line 93
    .line 94
    iget-object v3, v0, Lvc/b0;->R:Lt80/k;

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    iget-object v3, v0, Lvc/b0;->S:Lr80/c0;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    iget-object v3, v0, Lvc/b0;->T:Landroidx/compose/material3/d8;

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    iget-object v3, v0, Lvc/b0;->U:Lb20/q;

    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    invoke-direct/range {v3 .. v19}, Lvc/d0;-><init>(Lj0/t1;Lea/f;ZLandroidx/compose/material3/d8;Lg3/z0;Lqc/z0;Lh4/c;Lg80/b;ZLjava/lang/String;Landroid/content/Context;Lqc/a1;Lt80/k;Lr80/c0;Landroidx/compose/material3/d8;Lb20/q;)V

    .line 113
    .line 114
    .line 115
    const v4, -0x34c6226c    # -1.2180884E7f

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v4, 0x38

    .line 123
    .line 124
    invoke-static {v1, v3, v2, v4}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v2}, Lp1/s;->Z()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 132
    .line 133
    return-object v1
.end method
