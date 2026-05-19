.class public final synthetic Lrk/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:Lp1/e1;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lg80/b;Lp1/e1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrk/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/b;->G:Ljava/util/ArrayList;

    iput-object p2, p0, Lrk/b;->J:Ljava/lang/Object;

    iput-object p3, p0, Lrk/b;->H:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lrk/b;->K:Ljava/lang/Object;

    iput-object p5, p0, Lrk/b;->I:Lp1/e1;

    iput-object p6, p0, Lrk/b;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lp1/e1;Ll2/i0;Lfi/b0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrk/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/b;->G:Ljava/util/ArrayList;

    iput-object p2, p0, Lrk/b;->H:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lrk/b;->I:Lp1/e1;

    iput-object p4, p0, Lrk/b;->J:Ljava/lang/Object;

    iput-object p5, p0, Lrk/b;->K:Ljava/lang/Object;

    iput-object p6, p0, Lrk/b;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrk/b;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrk/b;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v0, Lrk/b;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lg80/b;

    .line 17
    .line 18
    iget-object v1, v0, Lrk/b;->L:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Lm0/g;

    .line 26
    .line 27
    const-string v1, "$this$LazyHorizontalGrid"

    .line 28
    .line 29
    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lrk/b;->G:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v2, 0x0

    .line 39
    move v5, v2

    .line 40
    :goto_0
    if-ge v2, v11, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v16, v2, 0x1

    .line 47
    .line 48
    add-int/lit8 v17, v5, 0x1

    .line 49
    .line 50
    if-ltz v5, :cond_0

    .line 51
    .line 52
    check-cast v3, Lni/o;

    .line 53
    .line 54
    iget-object v3, v3, Lni/o;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    move v12, v11

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    new-instance v14, Lai/n;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v14, v2, v3}, Lai/n;-><init>(ILjava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Luk/b;

    .line 68
    .line 69
    iget-object v6, v0, Lrk/b;->H:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v8, v0, Lrk/b;->I:Lp1/e1;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Luk/b;-><init>(Ljava/util/ArrayList;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lg80/b;Lp1/e1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lx1/f;

    .line 77
    .line 78
    const v3, -0x73c450aa

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v15, v3, v5, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 83
    .line 84
    .line 85
    move v2, v12

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-virtual/range {v10 .. v15}, Lm0/g;->p(ILg80/b;Lpl/c;Lg80/b;Lx1/f;)V

    .line 89
    .line 90
    .line 91
    move v11, v2

    .line 92
    move/from16 v2, v16

    .line 93
    .line 94
    move/from16 v5, v17

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lja0/g;->k0()V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    throw v1

    .line 102
    :cond_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    iget-object v1, v0, Lrk/b;->J:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Ll2/i0;

    .line 109
    .line 110
    iget-object v1, v0, Lrk/b;->K:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, Lfi/b0;

    .line 114
    .line 115
    iget-object v1, v0, Lrk/b;->L:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, v1

    .line 118
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lm0/g;

    .line 123
    .line 124
    const-string v2, "$this$LazyHorizontalGrid"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroidx/compose/material3/e;

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    iget-object v4, v0, Lrk/b;->H:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v10, v0, Lrk/b;->I:Lp1/e1;

    .line 136
    .line 137
    invoke-direct {v2, v3, v4, v10}, Landroidx/compose/material3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lx1/f;

    .line 141
    .line 142
    const v4, 0x31e537ba

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    invoke-direct {v3, v4, v15, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static {v1, v11, v3, v2}, Lm0/g;->o(Lm0/g;Lg80/b;Lx1/f;I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lrk/b;->G:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/4 v2, 0x0

    .line 161
    move v5, v2

    .line 162
    :goto_1
    if-ge v2, v12, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    add-int/lit8 v16, v2, 0x1

    .line 169
    .line 170
    add-int/lit8 v17, v5, 0x1

    .line 171
    .line 172
    if-ltz v5, :cond_2

    .line 173
    .line 174
    move-object v9, v3

    .line 175
    check-cast v9, Lni/s;

    .line 176
    .line 177
    iget-object v3, v9, Lni/s;->d:Ljava/util/List;

    .line 178
    .line 179
    new-instance v2, Lq3/f0;

    .line 180
    .line 181
    const/4 v13, 0x6

    .line 182
    invoke-direct {v2, v13}, Lq3/f0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    move-object v14, v11

    .line 190
    new-instance v11, Lac/p0;

    .line 191
    .line 192
    const/4 v14, 0x5

    .line 193
    invoke-direct {v11, v14, v2, v3}, Lac/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move v14, v13

    .line 197
    new-instance v13, Lal/q;

    .line 198
    .line 199
    const/4 v2, 0x6

    .line 200
    invoke-direct {v13, v3, v2}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lrk/c;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v10}, Lrk/c;-><init>(Ljava/util/List;Ljava/util/ArrayList;ILl2/i0;Lfi/b0;Lkotlin/jvm/functions/Function2;Lni/s;Lp1/e1;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v10

    .line 209
    move v10, v14

    .line 210
    new-instance v14, Lx1/f;

    .line 211
    .line 212
    const v5, -0x73c450aa

    .line 213
    .line 214
    .line 215
    invoke-direct {v14, v5, v15, v2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 216
    .line 217
    .line 218
    move v2, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    move-object v9, v1

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual/range {v9 .. v14}, Lm0/g;->p(ILg80/b;Lpl/c;Lg80/b;Lx1/f;)V

    .line 223
    .line 224
    .line 225
    move-object v11, v1

    .line 226
    move v12, v2

    .line 227
    move-object v10, v3

    .line 228
    move-object v1, v9

    .line 229
    move/from16 v2, v16

    .line 230
    .line 231
    move/from16 v5, v17

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    move-object v1, v11

    .line 235
    invoke-static {}, Lja0/g;->k0()V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 240
    .line 241
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
