.class public final synthetic Landroidx/compose/material3/p4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Landroidx/compose/material3/w6;

.field public final synthetic I:Landroidx/compose/material3/w4;

.field public final synthetic J:Lz/b;

.field public final synthetic K:Lr80/c0;

.field public final synthetic L:Lg80/b;

.field public final synthetic M:Landroidx/compose/ui/Modifier;

.field public final synthetic N:F

.field public final synthetic O:Z

.field public final synthetic P:Ll2/b1;

.field public final synthetic Q:J

.field public final synthetic R:J

.field public final synthetic S:F

.field public final synthetic T:Lkotlin/jvm/functions/Function2;

.field public final synthetic U:Lkotlin/jvm/functions/Function2;

.field public final synthetic V:Lg80/d;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/w6;Landroidx/compose/material3/w4;Lz/b;Lr80/c0;Lg80/b;Landroidx/compose/ui/Modifier;FZLl2/b1;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/p4;->F:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/p4;->G:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/p4;->H:Landroidx/compose/material3/w6;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/p4;->I:Landroidx/compose/material3/w4;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/p4;->J:Lz/b;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/p4;->K:Lr80/c0;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/p4;->L:Lg80/b;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/p4;->M:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/p4;->N:F

    .line 21
    .line 22
    iput-boolean p11, p0, Landroidx/compose/material3/p4;->O:Z

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/material3/p4;->P:Ll2/b1;

    .line 25
    .line 26
    iput-wide p13, p0, Landroidx/compose/material3/p4;->Q:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Landroidx/compose/material3/p4;->R:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material3/p4;->S:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/p4;->T:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/p4;->U:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/p4;->V:Lg80/d;

    .line 46
    .line 47
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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lp1/s;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lp1/s;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    sget-object v1, Lj0/f2;->c:Lj0/i0;

    .line 36
    .line 37
    invoke-static {v1}, Lj0/b;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, La20/a;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-direct {v2, v3}, La20/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v2, Lg80/b;

    .line 60
    .line 61
    invoke-static {v1, v5, v2}, Ln3/p;->a(Landroidx/compose/ui/Modifier;ZLg80/b;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Le2/d;->F:Le2/l;

    .line 66
    .line 67
    invoke-static {v2, v5}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, v12, Lp1/s;->T:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v12}, Lp1/s;->l()Lp1/u1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v12}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v7, Lf3/i;->p:Lf3/h;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, Lf3/h;->b:Lf3/g;

    .line 91
    .line 92
    invoke-virtual {v12}, Lp1/s;->j0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v8, v12, Lp1/s;->S:Z

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v12, v7}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v12}, Lp1/s;->t0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v7, Lf3/h;->f:Lf3/f;

    .line 107
    .line 108
    invoke-static {v2, v7, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lf3/h;->e:Lf3/f;

    .line 112
    .line 113
    invoke-static {v4, v2, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lf3/h;->g:Lf3/f;

    .line 117
    .line 118
    iget-boolean v4, v12, Lp1/s;->S:Z

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v12}, Lp1/s;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v3, v12, v3, v2}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v2, Lf3/h;->d:Lf3/f;

    .line 140
    .line 141
    invoke-static {v1, v2, v12}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Landroidx/compose/material3/p4;->H:Landroidx/compose/material3/w6;

    .line 145
    .line 146
    iget-object v2, v1, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 147
    .line 148
    iget-object v2, v2, Ll1/s;->e:Lp1/j0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/compose/material3/x6;

    .line 155
    .line 156
    sget-object v3, Landroidx/compose/material3/x6;->F:Landroidx/compose/material3/x6;

    .line 157
    .line 158
    if-eq v2, v3, :cond_5

    .line 159
    .line 160
    move v10, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v10, v5

    .line 163
    :goto_2
    iget-object v2, v0, Landroidx/compose/material3/p4;->I:Landroidx/compose/material3/w4;

    .line 164
    .line 165
    iget-boolean v11, v2, Landroidx/compose/material3/w4;->c:Z

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    iget-wide v7, v0, Landroidx/compose/material3/p4;->F:J

    .line 169
    .line 170
    iget-object v9, v0, Landroidx/compose/material3/p4;->G:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/v4;->d(JLkotlin/jvm/functions/Function0;ZZLp1/o;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v24, v12

    .line 176
    .line 177
    const/16 v25, 0x46

    .line 178
    .line 179
    iget-object v7, v0, Landroidx/compose/material3/p4;->J:Lz/b;

    .line 180
    .line 181
    iget-object v8, v0, Landroidx/compose/material3/p4;->K:Lr80/c0;

    .line 182
    .line 183
    iget-object v10, v0, Landroidx/compose/material3/p4;->L:Lg80/b;

    .line 184
    .line 185
    iget-object v11, v0, Landroidx/compose/material3/p4;->M:Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    iget v13, v0, Landroidx/compose/material3/p4;->N:F

    .line 188
    .line 189
    iget-boolean v14, v0, Landroidx/compose/material3/p4;->O:Z

    .line 190
    .line 191
    iget-object v15, v0, Landroidx/compose/material3/p4;->P:Ll2/b1;

    .line 192
    .line 193
    iget-wide v2, v0, Landroidx/compose/material3/p4;->Q:J

    .line 194
    .line 195
    iget-wide v4, v0, Landroidx/compose/material3/p4;->R:J

    .line 196
    .line 197
    iget v12, v0, Landroidx/compose/material3/p4;->S:F

    .line 198
    .line 199
    iget-object v6, v0, Landroidx/compose/material3/p4;->T:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    iget-object v1, v0, Landroidx/compose/material3/p4;->U:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/compose/material3/p4;->V:Lg80/d;

    .line 208
    .line 209
    move-object/from16 v23, v1

    .line 210
    .line 211
    move-wide/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v21, v6

    .line 214
    .line 215
    move/from16 v20, v12

    .line 216
    .line 217
    move-object/from16 v12, v16

    .line 218
    .line 219
    move-wide/from16 v16, v2

    .line 220
    .line 221
    invoke-static/range {v7 .. v25}, Landroidx/compose/material3/v4;->c(Lz/b;Lr80/c0;Lkotlin/jvm/functions/Function0;Lg80/b;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FZLl2/b1;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lp1/o;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v12, v24

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-virtual {v12, v1}, Lp1/s;->q(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v12}, Lp1/s;->Z()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 235
    .line 236
    return-object v1
.end method
