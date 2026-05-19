.class public final Lai/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Lp1/g1;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lni/d;Ljava/lang/String;ZLp1/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lai/k;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/k;->I:Ljava/lang/Object;

    iput-object p2, p0, Lai/k;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lai/k;->G:Z

    iput-object p4, p0, Lai/k;->H:Lp1/g1;

    return-void
.end method

.method public constructor <init>(ZLqi/x;Lni/v;Lp1/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/k;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/k;->G:Z

    iput-object p2, p0, Lai/k;->I:Ljava/lang/Object;

    iput-object p3, p0, Lai/k;->J:Ljava/lang/Object;

    iput-object p4, p0, Lai/k;->H:Lp1/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai/k;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lj0/u;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lp1/o;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$PreviewOption"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v3, v5

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Lp1/s;

    .line 42
    .line 43
    invoke-virtual {v8, v3, v1}, Lp1/s;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lai/k;->I:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lni/d;

    .line 53
    .line 54
    iget-object v1, v0, Lai/k;->J:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8}, Lp1/s;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 64
    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    new-instance v1, Lgl/g0;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    iget-object v3, v0, Lai/k;->H:Lp1/g1;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lgl/g0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v7, v1

    .line 79
    check-cast v7, Lg80/b;

    .line 80
    .line 81
    const/16 v9, 0xc08

    .line 82
    .line 83
    iget-boolean v6, v0, Lai/k;->G:Z

    .line 84
    .line 85
    invoke-static/range {v4 .. v9}, Lvm/k;->b(Lni/d;Ljava/lang/String;ZLg80/b;Lp1/o;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lj0/u;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Lp1/o;

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, v0, Lai/k;->J:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lni/v;

    .line 114
    .line 115
    iget-object v5, v0, Lai/k;->I:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lqi/x;

    .line 118
    .line 119
    const-string v6, "$this$MaskPreviewOption"

    .line 120
    .line 121
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v3, 0x11

    .line 125
    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    if-eq v1, v6, :cond_3

    .line 130
    .line 131
    move v1, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v1, 0x0

    .line 134
    :goto_2
    and-int/2addr v3, v7

    .line 135
    check-cast v2, Lp1/s;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v1}, Lp1/s;->W(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const/16 v1, 0x32

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    sget-object v3, Le2/r;->F:Le2/r;

    .line 147
    .line 148
    invoke-static {v3, v1, v1}, Lj0/f2;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-boolean v1, v0, Lai/k;->G:Z

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lp1/s;->g(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v2, v5}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    or-int/2addr v7, v8

    .line 163
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lp1/n;->a:Lp1/z0;

    .line 168
    .line 169
    if-nez v7, :cond_4

    .line 170
    .line 171
    if-ne v8, v9, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v8, Lai/h;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct {v8, v7, v5, v1}, Lai/h;-><init>(ILjava/lang/Object;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v8, Lg80/b;

    .line 183
    .line 184
    invoke-static {v3, v8}, Ll2/f0;->t(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v8, v4, Lni/v;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, v0, Lai/k;->H:Lp1/g1;

    .line 195
    .line 196
    if-ne v1, v9, :cond_6

    .line 197
    .line 198
    new-instance v1, Lai/i;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct {v1, v3, v5}, Lai/i;-><init>(Lp1/g1;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v13, v1

    .line 208
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v9, :cond_7

    .line 215
    .line 216
    new-instance v1, Lai/i;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    invoke-direct {v1, v3, v5}, Lai/i;-><init>(Lp1/g1;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    move-object v14, v1

    .line 226
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-virtual {v2}, Lp1/s;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v9, :cond_8

    .line 233
    .line 234
    new-instance v1, Lai/i;

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    invoke-direct {v1, v3, v5}, Lai/i;-><init>(Lp1/g1;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    move-object v15, v1

    .line 244
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    new-instance v1, Lai/j;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-direct {v1, v3, v4}, Lai/j;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v3, 0x69b6c25b

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v1, v2}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    const/16 v19, 0x1b6

    .line 260
    .line 261
    const/16 v20, 0x1b8

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    sget-object v11, Ld3/r;->b:Ld3/r1;

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const v18, 0x30180006

    .line 269
    .line 270
    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    invoke-static/range {v6 .. v20}, Lfi/j;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ll2/x;Ljava/lang/String;Ld3/s;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg80/d;Lp1/o;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    move-object/from16 v17, v2

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Lp1/s;->Z()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
