.class public final synthetic Lsk/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lg80/b;ZLjava/lang/Float;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lsk/h;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/h;->G:Lg80/b;

    iput-boolean p2, p0, Lsk/h;->H:Z

    iput-object p3, p0, Lsk/h;->I:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Float;Lg80/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsk/h;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsk/h;->H:Z

    iput-object p2, p0, Lsk/h;->I:Ljava/lang/Float;

    iput-object p3, p0, Lsk/h;->G:Lg80/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsk/h;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lsk/h;->I:Ljava/lang/Float;

    .line 9
    .line 10
    iget-boolean v5, v0, Lsk/h;->H:Z

    .line 11
    .line 12
    iget-object v6, v0, Lsk/h;->G:Lg80/b;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lp1/o;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lp1/b0;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v6, v5, v4, v1, v3}, Lsk/i;->e(Lg80/b;ZLjava/lang/Float;Lp1/o;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lp1/o;

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    and-int/lit8 v8, v7, 0x3

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v8, v9, :cond_0

    .line 53
    .line 54
    move v8, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v8, v10

    .line 57
    :goto_0
    and-int/2addr v7, v3

    .line 58
    check-cast v1, Lp1/s;

    .line 59
    .line 60
    invoke-virtual {v1, v7, v8}, Lp1/s;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_9

    .line 65
    .line 66
    sget-object v7, Llg/b;->a:Lp70/q;

    .line 67
    .line 68
    invoke-virtual {v7}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lta0/z;

    .line 73
    .line 74
    invoke-static {v7, v1}, Lun/a;->U(Lta0/z;Lp1/o;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1, v5}, Lp1/s;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v1, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    or-int/2addr v8, v9

    .line 87
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v11, Lp1/n;->a:Lp1/z0;

    .line 92
    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    if-ne v9, v11, :cond_3

    .line 96
    .line 97
    :cond_1
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-static {v7}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x4

    .line 104
    invoke-static {v5, v7}, Lq70/l;->B0(Ljava/util/List;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lta0/v;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v7}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lta0/v;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_1
    sget-object v7, Lp1/z0;->K:Lp1/z0;

    .line 122
    .line 123
    invoke-static {v5, v7}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v1, v9}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v9, Lp1/g1;

    .line 131
    .line 132
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    const v5, -0x5e1f77ad

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lp1/s;->f0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Le2/r;->F:Le2/r;

    .line 151
    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v5, v7}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v7, 0x10

    .line 159
    .line 160
    int-to-float v15, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v5, v7, v15, v3}, Lj0/k;->u(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    float-to-int v5, v5

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ltz v5, :cond_4

    .line 176
    .line 177
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ge v5, v8, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v7, 0x0

    .line 191
    :goto_2
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move v12, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    sget-object v5, Lfl/r;->d:Lfl/r;

    .line 200
    .line 201
    move v12, v10

    .line 202
    :goto_3
    invoke-interface {v9}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v13, v5

    .line 207
    check-cast v13, Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    if-ne v7, v11, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v7, Lb20/j;

    .line 222
    .line 223
    const/16 v5, 0x1d

    .line 224
    .line 225
    invoke-direct {v7, v5, v6}, Lb20/j;-><init>(ILg80/b;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    move-object v14, v7

    .line 232
    check-cast v14, Lg80/b;

    .line 233
    .line 234
    new-instance v5, Landroidx/compose/material3/d7;

    .line 235
    .line 236
    const/16 v6, 0x11

    .line 237
    .line 238
    invoke-direct {v5, v6, v4}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v4, 0x3ce9cbb0

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    const v20, 0xc06006

    .line 249
    .line 250
    .line 251
    const/16 v21, 0x60

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    move-object v11, v3

    .line 260
    invoke-static/range {v11 .. v21}, Lei/c0;->m(Landroidx/compose/ui/Modifier;ILjava/util/List;Lg80/b;FLj0/t1;Lg80/e;Lg80/d;Lp1/o;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v10}, Lp1/s;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const v3, -0x5e1156f8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lp1/s;->f0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v10}, Lp1/s;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
