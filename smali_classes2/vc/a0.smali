.class public final synthetic Lvc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lea/f;

.field public final synthetic G:Z

.field public final synthetic H:Landroidx/compose/material3/d8;

.field public final synthetic I:Lg3/z0;

.field public final synthetic J:Lqc/z0;

.field public final synthetic K:Lh4/c;

.field public final synthetic L:Lg80/b;

.field public final synthetic M:Z

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:Lqc/a1;

.field public final synthetic Q:Lt80/k;

.field public final synthetic R:Lr80/c0;

.field public final synthetic S:Landroidx/compose/material3/d8;

.field public final synthetic T:Lb20/q;

.field public final synthetic U:Lp1/g1;

.field public final synthetic V:Landroidx/compose/material3/w6;


# direct methods
.method public synthetic constructor <init>(Lea/f;ZLandroidx/compose/material3/d8;Lg3/z0;Lqc/z0;Lh4/c;Lg80/b;ZLjava/lang/String;Landroid/content/Context;Lqc/a1;Lt80/k;Lr80/c0;Landroidx/compose/material3/d8;Lb20/q;Lp1/g1;Landroidx/compose/material3/w6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/a0;->F:Lea/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvc/a0;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvc/a0;->H:Landroidx/compose/material3/d8;

    .line 9
    .line 10
    iput-object p4, p0, Lvc/a0;->I:Lg3/z0;

    .line 11
    .line 12
    iput-object p5, p0, Lvc/a0;->J:Lqc/z0;

    .line 13
    .line 14
    iput-object p6, p0, Lvc/a0;->K:Lh4/c;

    .line 15
    .line 16
    iput-object p7, p0, Lvc/a0;->L:Lg80/b;

    .line 17
    .line 18
    iput-boolean p8, p0, Lvc/a0;->M:Z

    .line 19
    .line 20
    iput-object p9, p0, Lvc/a0;->N:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lvc/a0;->O:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, Lvc/a0;->P:Lqc/a1;

    .line 25
    .line 26
    iput-object p12, p0, Lvc/a0;->Q:Lt80/k;

    .line 27
    .line 28
    iput-object p13, p0, Lvc/a0;->R:Lr80/c0;

    .line 29
    .line 30
    iput-object p14, p0, Lvc/a0;->S:Landroidx/compose/material3/d8;

    .line 31
    .line 32
    iput-object p15, p0, Lvc/a0;->T:Lb20/q;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvc/a0;->U:Lp1/g1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lvc/a0;->V:Landroidx/compose/material3/w6;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lj0/t1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lp1/o;

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
    const-string v4, "padding"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lp1/s;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lp1/s;->f(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v6

    .line 52
    :goto_1
    and-int/2addr v3, v7

    .line 53
    check-cast v1, Lp1/s;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lp1/s;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    move-object/from16 v24, v1

    .line 62
    .line 63
    new-instance v1, Lvc/b0;

    .line 64
    .line 65
    iget-object v3, v0, Lvc/a0;->F:Lea/f;

    .line 66
    .line 67
    iget-boolean v4, v0, Lvc/a0;->G:Z

    .line 68
    .line 69
    iget-object v5, v0, Lvc/a0;->H:Landroidx/compose/material3/d8;

    .line 70
    .line 71
    move v7, v6

    .line 72
    iget-object v6, v0, Lvc/a0;->I:Lg3/z0;

    .line 73
    .line 74
    iget-object v9, v0, Lvc/a0;->J:Lqc/z0;

    .line 75
    .line 76
    iget-object v8, v0, Lvc/a0;->K:Lh4/c;

    .line 77
    .line 78
    move v10, v7

    .line 79
    move-object v7, v9

    .line 80
    iget-object v9, v0, Lvc/a0;->L:Lg80/b;

    .line 81
    .line 82
    move v11, v10

    .line 83
    iget-boolean v10, v0, Lvc/a0;->M:Z

    .line 84
    .line 85
    move v12, v11

    .line 86
    iget-object v11, v0, Lvc/a0;->N:Ljava/lang/String;

    .line 87
    .line 88
    move v13, v12

    .line 89
    iget-object v12, v0, Lvc/a0;->O:Landroid/content/Context;

    .line 90
    .line 91
    move v14, v13

    .line 92
    iget-object v13, v0, Lvc/a0;->P:Lqc/a1;

    .line 93
    .line 94
    move v15, v14

    .line 95
    iget-object v14, v0, Lvc/a0;->Q:Lt80/k;

    .line 96
    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    iget-object v15, v0, Lvc/a0;->R:Lr80/c0;

    .line 100
    .line 101
    move-object/from16 p1, v1

    .line 102
    .line 103
    iget-object v1, v0, Lvc/a0;->S:Landroidx/compose/material3/d8;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    iget-object v1, v0, Lvc/a0;->T:Lb20/q;

    .line 108
    .line 109
    move-object/from16 v16, v17

    .line 110
    .line 111
    move-object/from16 v0, v24

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    invoke-direct/range {v1 .. v17}, Lvc/b0;-><init>(Lj0/t1;Lea/f;ZLandroidx/compose/material3/d8;Lg3/z0;Lqc/z0;Lh4/c;Lg80/b;ZLjava/lang/String;Landroid/content/Context;Lqc/a1;Lt80/k;Lr80/c0;Landroidx/compose/material3/d8;Lb20/q;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x4072d8d4

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x30

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v2, v3, v0, v1}, Ly/m2;->a(ILandroidx/compose/ui/Modifier;Lp1/o;Lx1/f;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    iget-object v13, v1, Lvc/a0;->U:Lp1/g1;

    .line 136
    .line 137
    invoke-interface {v13}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v8, v2

    .line 142
    check-cast v8, Lsc/f;

    .line 143
    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    const v2, -0x1dded864

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lp1/s;->f0(I)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v2}, Lp1/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v2, 0x0

    .line 158
    const v3, -0x1dded863

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lp1/s;->f0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Lqi/x;->a:Lqi/i;

    .line 169
    .line 170
    iget-wide v3, v3, Lqi/i;->c:J

    .line 171
    .line 172
    sget-object v6, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/compose/material3/h0;->b(Lp1/o;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    const v6, 0x3f4ccccd    # 0.8f

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v9, v10}, Ll2/w;->c(FJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    invoke-virtual {v0}, Lp1/s;->R()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v9, Lp1/n;->a:Lp1/z0;

    .line 190
    .line 191
    if-ne v6, v9, :cond_4

    .line 192
    .line 193
    new-instance v6, Lvc/c0;

    .line 194
    .line 195
    invoke-direct {v6, v13, v2}, Lvc/c0;-><init>(Lp1/g1;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    move-object v9, v7

    .line 204
    new-instance v7, Lea/a;

    .line 205
    .line 206
    iget-object v12, v1, Lvc/a0;->V:Landroidx/compose/material3/w6;

    .line 207
    .line 208
    move-object v10, v5

    .line 209
    move-object v11, v15

    .line 210
    invoke-direct/range {v7 .. v13}, Lea/a;-><init>(Lsc/f;Lqc/z0;Landroidx/compose/material3/d8;Lr80/c0;Landroidx/compose/material3/w6;Lp1/g1;)V

    .line 211
    .line 212
    .line 213
    const v5, 0x7aad2da4

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v7, v0}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    const/16 v26, 0xc06

    .line 221
    .line 222
    const/16 v27, 0x19aa

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v9, v12

    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v25, 0x6006

    .line 240
    .line 241
    move-object/from16 v24, v0

    .line 242
    .line 243
    move-wide v13, v3

    .line 244
    move-object v7, v6

    .line 245
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/v4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/w6;FZLl2/b1;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/w4;Lg80/d;Lp1/o;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lp1/s;->q(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move-object/from16 v28, v1

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    move-object/from16 v0, v28

    .line 256
    .line 257
    invoke-virtual {v0}, Lp1/s;->Z()V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 261
    .line 262
    return-object v0
.end method
