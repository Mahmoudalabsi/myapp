.class public final synthetic Ly0/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/j;->F:I

    iput-object p2, p0, Ly0/j;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ly0/j;->F:I

    iput-object p1, p0, Ly0/j;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly0/j;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly0/j;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz/g0;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lp1/o;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Lp1/b0;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lz/g0;->a(Lp1/o;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v1, v0, Ly0/j;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lyk/p0;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lyk/o;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lyk/o;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lyk/p0;->e0(Lyk/u;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    iget-object v1, v0, Ly0/j;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lah/b;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Lp1/o;

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v3}, Lp1/b0;->F(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v2, v3}, Lyg/a;->f(Lah/b;Lp1/o;I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_2
    iget-object v1, v0, Ly0/j;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lah/c;

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    check-cast v2, Lp1/o;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    and-int/lit8 v4, v3, 0x3

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eq v4, v5, :cond_0

    .line 111
    .line 112
    move v4, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v4, 0x0

    .line 115
    :goto_0
    and-int/2addr v3, v6

    .line 116
    check-cast v2, Lp1/s;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Lp1/s;->W(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iget-object v5, v1, Lah/c;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lqi/z;->d(Lp1/o;)Lqi/y;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lqi/y;->a:Lcom/google/android/gms/internal/ads/f60;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f60;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v24, v1

    .line 135
    .line 136
    check-cast v24, Lq3/q0;

    .line 137
    .line 138
    invoke-static {v2}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lqi/x;->b:Lqi/n;

    .line 143
    .line 144
    iget-wide v7, v1, Lqi/n;->b:J

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    int-to-float v1, v1

    .line 148
    sget-object v3, Le2/r;->F:Le2/r;

    .line 149
    .line 150
    invoke-static {v3, v1, v1}, Lj0/k;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v27, 0x6000

    .line 155
    .line 156
    const v28, 0x1bff8

    .line 157
    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x1

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v26, 0x30

    .line 181
    .line 182
    move-object/from16 v25, v2

    .line 183
    .line 184
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move-object/from16 v25, v2

    .line 189
    .line 190
    invoke-virtual/range {v25 .. v25}, Lp1/s;->Z()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    iget-object v1, v0, Ly0/j;->G:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/app/RemoteAction;

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    check-cast v2, Lp1/o;

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    check-cast v2, Lp1/s;

    .line 212
    .line 213
    const v3, -0x520d2714

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_4
    iget-object v1, v0, Ly0/j;->G:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, Lp1/o;

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    check-cast v3, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    check-cast v2, Lp1/s;

    .line 248
    .line 249
    const v3, 0x38a0c7d5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_5
    iget-object v1, v0, Ly0/j;->G:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lw0/d;

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    check-cast v2, Lp1/o;

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v2, Lp1/s;

    .line 284
    .line 285
    const v3, 0x27b3a34e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lp1/s;->f0(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Lw0/d;->b:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v2, v3}, Lp1/s;->q(Z)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
