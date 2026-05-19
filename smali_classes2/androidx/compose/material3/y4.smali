.class public final synthetic Landroidx/compose/material3/y4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLl2/i0;Lwk/a;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/y4;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y4;->J:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/y4;->H:J

    iput-object p4, p0, Landroidx/compose/material3/y4;->K:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/y4;->L:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/y4;->I:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/y4;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/y4;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y4;->I:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/y4;->J:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/y4;->K:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/y4;->G:I

    iput-object p5, p0, Landroidx/compose/material3/y4;->L:Ljava/lang/Object;

    iput-wide p6, p0, Landroidx/compose/material3/y4;->H:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/w4;Lz/b;Lx1/f;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/y4;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y4;->I:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/y4;->H:J

    iput-object p4, p0, Landroidx/compose/material3/y4;->J:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/y4;->K:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/y4;->L:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material3/y4;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/y4;->F:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/material3/y4;->G:I

    .line 6
    .line 7
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Landroidx/compose/material3/y4;->I:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Landroidx/compose/material3/y4;->L:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/compose/material3/y4;->K:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Landroidx/compose/material3/y4;->J:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    move-object v12, v7

    .line 25
    check-cast v12, Ll2/i0;

    .line 26
    .line 27
    move-object v13, v6

    .line 28
    check-cast v13, Lwk/a;

    .line 29
    .line 30
    move-object v14, v5

    .line 31
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    check-cast v15, Lp1/o;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v1, v2, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    iget-wide v10, v0, Landroidx/compose/material3/y4;->H:J

    .line 51
    .line 52
    invoke-static/range {v9 .. v16}, Lwk/q;->c(Landroidx/compose/ui/Modifier;JLl2/i0;Lwk/a;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Class;

    .line 61
    .line 62
    check-cast v6, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lp1/o;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sget v9, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 77
    .line 78
    and-int/lit8 v9, v2, 0x3

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eq v9, v10, :cond_0

    .line 83
    .line 84
    move v9, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v9, v11

    .line 87
    :goto_0
    and-int/2addr v2, v4

    .line 88
    check-cast v1, Lp1/s;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v9}, Lp1/s;->W(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v2, v4

    .line 105
    invoke-virtual {v1, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v2, v4

    .line 110
    invoke-virtual {v1, v7}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v2, v4

    .line 115
    iget v4, v0, Landroidx/compose/material3/y4;->G:I

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lp1/s;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    or-int/2addr v2, v9

    .line 122
    invoke-virtual {v1, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    or-int/2addr v2, v9

    .line 127
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    if-ne v9, v10, :cond_2

    .line 136
    .line 137
    :cond_1
    new-instance v17, Lc4/c;

    .line 138
    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    move/from16 v22, v4

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-object/from16 v23, v6

    .line 146
    .line 147
    move-object/from16 v21, v7

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    invoke-direct/range {v17 .. v23}, Lc4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lp1/s;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v9, v17

    .line 155
    .line 156
    invoke-virtual {v1, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    iget-wide v7, v0, Landroidx/compose/material3/y4;->H:J

    .line 164
    .line 165
    cmp-long v2, v7, v4

    .line 166
    .line 167
    if-ltz v2, :cond_5

    .line 168
    .line 169
    const v2, -0x14dab540

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    if-ne v4, v10, :cond_4

    .line 186
    .line 187
    :cond_3
    new-instance v4, La2/s;

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    invoke-direct {v4, v2, v6}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    new-instance v2, Ld4/l;

    .line 200
    .line 201
    invoke-direct {v2}, Ld4/l;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling(Ld4/l;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v1, v11}, Lp1/s;->q(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const v2, -0x160cf3e3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lp1/s;->f0(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v3

    .line 226
    :pswitch_1
    move-object v12, v5

    .line 227
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    move-object v15, v8

    .line 230
    check-cast v15, Landroidx/compose/material3/w4;

    .line 231
    .line 232
    move-object/from16 v16, v7

    .line 233
    .line 234
    check-cast v16, Lz/b;

    .line 235
    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    check-cast v17, Lx1/f;

    .line 239
    .line 240
    move-object/from16 v18, p1

    .line 241
    .line 242
    check-cast v18, Lp1/o;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    or-int/lit8 v1, v2, 0x1

    .line 252
    .line 253
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    iget-wide v13, v0, Landroidx/compose/material3/y4;->H:J

    .line 258
    .line 259
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/w0;->i(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/w4;Lz/b;Lx1/f;Lp1/o;I)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
