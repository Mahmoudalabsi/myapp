.class public final synthetic Ltk/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Lp1/l1;


# direct methods
.method public synthetic constructor <init>(FFLp1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltk/e;->F:F

    .line 5
    .line 6
    iput p2, p0, Ltk/e;->G:F

    .line 7
    .line 8
    iput-object p3, p0, Ltk/e;->H:Lp1/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/material3/t7;

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
    const-string v4, "$unused$var$"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    check-cast v2, Lp1/s;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/material3/g7;->a:Landroidx/compose/material3/g7;

    .line 45
    .line 46
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lqi/x;->k:Lqi/u;

    .line 51
    .line 52
    iget-wide v9, v3, Lqi/u;->d:J

    .line 53
    .line 54
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lqi/x;->k:Lqi/u;

    .line 59
    .line 60
    iget-wide v13, v3, Lqi/u;->d:J

    .line 61
    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v18, 0x3f5

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/g7;->d(JJJJJLp1/s;I)Landroidx/compose/material3/z6;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v3, v0, Ltk/e;->H:Lp1/l1;

    .line 77
    .line 78
    invoke-virtual {v3}, Lp1/l1;->h()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lp1/n;->a:Lp1/z0;

    .line 87
    .line 88
    if-ne v4, v5, :cond_1

    .line 89
    .line 90
    new-instance v4, Lcom/andalusi/entities/b;

    .line 91
    .line 92
    const/16 v5, 0x15

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    new-instance v5, Ll80/d;

    .line 103
    .line 104
    iget v7, v0, Ltk/e;->F:F

    .line 105
    .line 106
    iget v8, v0, Ltk/e;->G:F

    .line 107
    .line 108
    invoke-direct {v5, v7, v8}, Ll80/d;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroidx/compose/material3/t7;

    .line 112
    .line 113
    invoke-direct {v8, v3, v6, v4, v5}, Landroidx/compose/material3/t7;-><init>(FILkotlin/jvm/functions/Function0;Ll80/d;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    int-to-float v3, v3

    .line 118
    sget-object v4, Le2/r;->F:Le2/r;

    .line 119
    .line 120
    invoke-static {v4, v3}, Lj0/f2;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lqi/x;->k:Lqi/u;

    .line 129
    .line 130
    iget-wide v4, v4, Lqi/u;->d:J

    .line 131
    .line 132
    sget-object v6, Ls0/g;->a:Ls0/f;

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v3, v4}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const v17, 0x6000008

    .line 145
    .line 146
    .line 147
    const/16 v18, 0xf4

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object v7, v1

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/g7;->a(Landroidx/compose/material3/t7;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/z6;Lkotlin/jvm/functions/Function2;Lg80/d;FFLp1/o;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object/from16 v16, v2

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Lp1/s;->Z()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 167
    .line 168
    return-object v1
.end method
