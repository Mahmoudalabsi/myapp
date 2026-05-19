.class public final synthetic Landroidx/compose/material3/g5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Z

.field public final synthetic H:Landroidx/compose/material3/z9;

.field public final synthetic I:Lv3/d0;

.field public final synthetic J:Lg80/b;

.field public final synthetic K:Z

.field public final synthetic L:Lq3/q0;

.field public final synthetic M:Lt0/x0;

.field public final synthetic N:Lt0/w0;

.field public final synthetic O:Z

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:Lrs/h;

.field public final synthetic S:Lh0/l;

.field public final synthetic T:Lkotlin/jvm/functions/Function2;

.field public final synthetic U:Lkotlin/jvm/functions/Function2;

.field public final synthetic V:Ll2/b1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z9;Lv3/d0;Lg80/b;ZLq3/q0;Lt0/x0;Lt0/w0;ZIILrs/h;Lh0/l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g5;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/g5;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/g5;->H:Landroidx/compose/material3/z9;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/g5;->I:Lv3/d0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/g5;->J:Lg80/b;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/g5;->K:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/g5;->L:Lq3/q0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/g5;->M:Lt0/x0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/g5;->N:Lt0/w0;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/compose/material3/g5;->O:Z

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/g5;->P:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/material3/g5;->Q:I

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/material3/g5;->R:Lrs/h;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/material3/g5;->S:Lh0/l;

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/compose/material3/g5;->T:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/material3/g5;->U:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/material3/g5;->V:Ll2/b1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lp1/s;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const v2, -0x71515713

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lp1/s;->q(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Le2/r;->F:Le2/r;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/compose/material3/g5;->F:Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f110087

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Ll1/m;->k(Lp1/o;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Ll1/d1;->a:F

    .line 59
    .line 60
    iget-boolean v13, v0, Landroidx/compose/material3/g5;->G:Z

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    new-instance v4, Lag/b;

    .line 65
    .line 66
    const/16 v5, 0x1a

    .line 67
    .line 68
    invoke-direct {v4, v3, v5}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6, v4}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    sget v3, Landroidx/compose/material3/f5;->c:F

    .line 76
    .line 77
    sget v4, Landroidx/compose/material3/f5;->b:F

    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Lj0/f2;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ll2/d1;

    .line 84
    .line 85
    iget-object v4, v0, Landroidx/compose/material3/g5;->H:Landroidx/compose/material3/z9;

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    iget-wide v5, v4, Landroidx/compose/material3/z9;->j:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-wide v5, v4, Landroidx/compose/material3/z9;->i:J

    .line 93
    .line 94
    :goto_1
    invoke-direct {v3, v5, v6}, Ll2/d1;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Landroidx/compose/material3/i5;

    .line 98
    .line 99
    iget-object v8, v0, Landroidx/compose/material3/g5;->I:Lv3/d0;

    .line 100
    .line 101
    iget-boolean v9, v0, Landroidx/compose/material3/g5;->K:Z

    .line 102
    .line 103
    iget-boolean v14, v0, Landroidx/compose/material3/g5;->O:Z

    .line 104
    .line 105
    iget-object v11, v0, Landroidx/compose/material3/g5;->R:Lrs/h;

    .line 106
    .line 107
    iget-object v12, v0, Landroidx/compose/material3/g5;->S:Lh0/l;

    .line 108
    .line 109
    move v10, v14

    .line 110
    iget-object v14, v0, Landroidx/compose/material3/g5;->T:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    iget-object v15, v0, Landroidx/compose/material3/g5;->U:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/compose/material3/g5;->V:Ll2/b1;

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    invoke-direct/range {v7 .. v17}, Landroidx/compose/material3/i5;-><init>(Lv3/d0;ZZLrs/h;Lh0/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/z9;Ll2/b1;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v11

    .line 124
    .line 125
    move-object/from16 v19, v12

    .line 126
    .line 127
    const v4, 0x2834ae32

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    const/high16 v24, 0x30000

    .line 135
    .line 136
    const/16 v25, 0x1000

    .line 137
    .line 138
    move-object v7, v8

    .line 139
    iget-object v8, v0, Landroidx/compose/material3/g5;->J:Lg80/b;

    .line 140
    .line 141
    iget-object v11, v0, Landroidx/compose/material3/g5;->L:Lq3/q0;

    .line 142
    .line 143
    iget-object v12, v0, Landroidx/compose/material3/g5;->M:Lt0/x0;

    .line 144
    .line 145
    iget-object v13, v0, Landroidx/compose/material3/g5;->N:Lt0/w0;

    .line 146
    .line 147
    iget v15, v0, Landroidx/compose/material3/g5;->P:I

    .line 148
    .line 149
    iget v4, v0, Landroidx/compose/material3/g5;->Q:I

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    move-object/from16 v20, v3

    .line 158
    .line 159
    move/from16 v16, v4

    .line 160
    .line 161
    move v14, v10

    .line 162
    move v10, v9

    .line 163
    move-object v9, v2

    .line 164
    invoke-static/range {v7 .. v25}, Lt0/p;->c(Lv3/d0;Lg80/b;Landroidx/compose/ui/Modifier;ZLq3/q0;Lt0/x0;Lt0/w0;ZIILrs/h;Lg80/b;Lh0/l;Ll2/d1;Lx1/f;Lp1/o;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object/from16 v22, v1

    .line 169
    .line 170
    invoke-virtual/range {v22 .. v22}, Lp1/s;->Z()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 174
    .line 175
    return-object v1
.end method
