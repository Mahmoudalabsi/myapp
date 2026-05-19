.class public final synthetic Lkk/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lfl/c0;

.field public final synthetic H:Lgl/v;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lfl/c0;Lgl/v;ZZZLg80/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lkk/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/a;->G:Lfl/c0;

    iput-object p2, p0, Lkk/a;->H:Lgl/v;

    iput-boolean p3, p0, Lkk/a;->I:Z

    iput-boolean p4, p0, Lkk/a;->J:Z

    iput-boolean p5, p0, Lkk/a;->K:Z

    iput-object p6, p0, Lkk/a;->L:Lg80/b;

    return-void
.end method

.method public synthetic constructor <init>(Lfl/z;Lgl/v;ZZZLg80/b;II)V
    .locals 0

    .line 1
    iput p8, p0, Lkk/a;->F:I

    iput-object p1, p0, Lkk/a;->G:Lfl/c0;

    iput-object p2, p0, Lkk/a;->H:Lgl/v;

    iput-boolean p3, p0, Lkk/a;->I:Z

    iput-boolean p4, p0, Lkk/a;->J:Z

    iput-boolean p5, p0, Lkk/a;->K:Z

    iput-object p6, p0, Lkk/a;->L:Lg80/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkk/a;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp1/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Lp1/s;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v8, v0, Lkk/a;->G:Lfl/c0;

    .line 41
    .line 42
    instance-of v1, v8, Lfl/z;

    .line 43
    .line 44
    iget-object v9, v0, Lkk/a;->H:Lgl/v;

    .line 45
    .line 46
    iget-boolean v10, v0, Lkk/a;->I:Z

    .line 47
    .line 48
    iget-boolean v11, v0, Lkk/a;->J:Z

    .line 49
    .line 50
    move-object v2, v8

    .line 51
    move-object v8, v9

    .line 52
    move v9, v10

    .line 53
    move v10, v11

    .line 54
    iget-boolean v11, v0, Lkk/a;->K:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const v1, 0x18895bdc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v1}, Lp1/s;->f0(I)V

    .line 62
    .line 63
    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Lfl/z;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    iget-object v12, v0, Lkk/a;->L:Lg80/b;

    .line 69
    .line 70
    invoke-static/range {v7 .. v14}, Lkk/p;->a(Lfl/z;Lgl/v;ZZZLg80/b;Lp1/o;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v6}, Lp1/s;->q(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of v1, v2, Lfl/a0;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Lfl/a0;

    .line 83
    .line 84
    iget-object v1, v7, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const v1, 0x189039a8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1}, Lp1/s;->f0(I)V

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0xa2

    .line 101
    .line 102
    move-object v15, v13

    .line 103
    move v13, v11

    .line 104
    move v11, v10

    .line 105
    move v10, v9

    .line 106
    move-object v9, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v7 .. v17}, Lkk/p;->k(Lfl/a0;Lfl/c0;Lgl/v;ZZLandroidx/compose/ui/Modifier;ZLg80/b;Lp1/o;II)V

    .line 111
    .line 112
    .line 113
    move-object v13, v15

    .line 114
    invoke-virtual {v13, v6}, Lp1/s;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const v1, 0x1895f2e4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v1}, Lp1/s;->f0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Ll10/k;->b:Lp1/i3;

    .line 125
    .line 126
    invoke-virtual {v13, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ll10/j;

    .line 131
    .line 132
    invoke-static {v1}, Ll10/j;->a(Ll10/j;)Ll10/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v13, v6}, Ll10/h;->a(Ll10/j;Lp1/o;I)Ll10/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2}, Lfl/c0;->B()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v2}, Lfl/c0;->z()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    new-instance v4, Lkk/t;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v4, v1, v5}, Lkk/t;-><init>(Ll10/a;I)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    sget-object v5, Le2/r;->F:Le2/r;

    .line 156
    .line 157
    invoke-static {v5, v3, v4, v13, v1}, Lac/c0;->z(Landroidx/compose/ui/Modifier;ZLg80/d;Lp1/o;I)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v8, v2

    .line 164
    move-object v10, v13

    .line 165
    invoke-static/range {v7 .. v12}, Lkk/p;->g(Landroidx/compose/ui/Modifier;Lfl/c0;ZLp1/o;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v6}, Lp1/s;->q(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_0
    iget-object v1, v0, Lkk/a;->G:Lfl/c0;

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Lfl/z;

    .line 182
    .line 183
    move-object/from16 v8, p1

    .line 184
    .line 185
    check-cast v8, Lp1/o;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iget-object v3, v0, Lkk/a;->H:Lgl/v;

    .line 200
    .line 201
    iget-boolean v4, v0, Lkk/a;->I:Z

    .line 202
    .line 203
    iget-boolean v5, v0, Lkk/a;->J:Z

    .line 204
    .line 205
    iget-boolean v6, v0, Lkk/a;->K:Z

    .line 206
    .line 207
    iget-object v7, v0, Lkk/a;->L:Lg80/b;

    .line 208
    .line 209
    invoke-static/range {v2 .. v9}, Lkk/p;->a(Lfl/z;Lgl/v;ZZZLg80/b;Lp1/o;I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_1
    iget-object v1, v0, Lkk/a;->G:Lfl/c0;

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, Lfl/z;

    .line 219
    .line 220
    move-object/from16 v8, p1

    .line 221
    .line 222
    check-cast v8, Lp1/o;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iget-object v3, v0, Lkk/a;->H:Lgl/v;

    .line 237
    .line 238
    iget-boolean v4, v0, Lkk/a;->I:Z

    .line 239
    .line 240
    iget-boolean v5, v0, Lkk/a;->J:Z

    .line 241
    .line 242
    iget-boolean v6, v0, Lkk/a;->K:Z

    .line 243
    .line 244
    iget-object v7, v0, Lkk/a;->L:Lg80/b;

    .line 245
    .line 246
    invoke-static/range {v2 .. v9}, Lkk/p;->a(Lfl/z;Lgl/v;ZZZLg80/b;Lp1/o;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_2
    iget-object v1, v0, Lkk/a;->G:Lfl/c0;

    .line 251
    .line 252
    move-object v2, v1

    .line 253
    check-cast v2, Lfl/z;

    .line 254
    .line 255
    move-object/from16 v8, p1

    .line 256
    .line 257
    check-cast v8, Lp1/o;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget-object v3, v0, Lkk/a;->H:Lgl/v;

    .line 272
    .line 273
    iget-boolean v4, v0, Lkk/a;->I:Z

    .line 274
    .line 275
    iget-boolean v5, v0, Lkk/a;->J:Z

    .line 276
    .line 277
    iget-boolean v6, v0, Lkk/a;->K:Z

    .line 278
    .line 279
    iget-object v7, v0, Lkk/a;->L:Lg80/b;

    .line 280
    .line 281
    invoke-static/range {v2 .. v9}, Lkk/p;->a(Lfl/z;Lgl/v;ZZZLg80/b;Lp1/o;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
