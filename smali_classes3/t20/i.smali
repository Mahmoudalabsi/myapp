.class public final synthetic Lt20/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ls20/z2;

.field public final synthetic G:F

.field public final synthetic H:I

.field public final synthetic I:Ld30/e1;


# direct methods
.method public synthetic constructor <init>(Ls20/z2;FILd30/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt20/i;->F:Ls20/z2;

    .line 5
    .line 6
    iput p2, p0, Lt20/i;->G:F

    .line 7
    .line 8
    iput p3, p0, Lt20/i;->H:I

    .line 9
    .line 10
    iput-object p4, p0, Lt20/i;->I:Ld30/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr20/d;

    .line 6
    .line 7
    iget-object v4, v0, Lt20/i;->F:Ls20/z2;

    .line 8
    .line 9
    instance-of v2, v4, Ls20/y2;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget v10, v0, Lt20/i;->H:I

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-gt v10, v11, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    iget v3, v0, Lt20/i;->G:F

    .line 23
    .line 24
    div-float/2addr v3, v2

    .line 25
    invoke-static {v1}, Lh40/i;->q(Lr20/d;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float v12, v2, v3

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    sub-float v13, v2, v12

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v15, v2

    .line 37
    move v2, v14

    .line 38
    :goto_0
    if-ge v2, v10, :cond_7

    .line 39
    .line 40
    int-to-float v3, v2

    .line 41
    mul-float/2addr v3, v13

    .line 42
    add-float/2addr v3, v12

    .line 43
    move v5, v2

    .line 44
    new-instance v2, Lkk/e1;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0xf

    .line 48
    .line 49
    move v6, v3

    .line 50
    const/4 v3, 0x1

    .line 51
    move v7, v5

    .line 52
    const-class v5, Ls20/y2;

    .line 53
    .line 54
    move/from16 v16, v6

    .line 55
    .line 56
    const-string v6, "raw"

    .line 57
    .line 58
    move/from16 v17, v7

    .line 59
    .line 60
    const-string v7, "raw(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;"

    .line 61
    .line 62
    move/from16 v11, v16

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Lkk/e1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v11, v2}, Lr20/d;->c(FLg80/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v15, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v3, v15, Ljava/lang/Number;

    .line 76
    .line 77
    :goto_1
    if-eqz v3, :cond_3

    .line 78
    .line 79
    instance-of v3, v2, Ljava/lang/Number;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-nez v15, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    check-cast v15, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-float/2addr v2, v3

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    move-object v15, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    if-nez v15, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of v3, v15, Ljava/util/List;

    .line 110
    .line 111
    :goto_3
    if-eqz v3, :cond_6

    .line 112
    .line 113
    instance-of v3, v2, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    if-nez v15, :cond_5

    .line 118
    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-static {v2}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    move-object v3, v15

    .line 132
    check-cast v3, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move v5, v14

    .line 139
    :goto_4
    if-ge v5, v3, :cond_6

    .line 140
    .line 141
    move-object v6, v15

    .line 142
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-float/2addr v8, v7

    .line 165
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v6, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_5
    add-int/lit8 v2, v17, 0x1

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    instance-of v1, v15, Ljava/lang/Number;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    check-cast v15, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v2, v10

    .line 191
    div-float/2addr v1, v2

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/j0;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Float>"

    .line 204
    .line 205
    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-object v1, v15

    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v1}, Lja0/g;->P(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_6
    if-ge v14, v2, :cond_9

    .line 219
    .line 220
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v4, v10

    .line 231
    div-float/2addr v3, v4

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v14, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    :goto_7
    invoke-static {v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    :goto_8
    invoke-interface {v4, v1}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    :goto_9
    iget-object v1, v0, Lt20/i;->I:Ld30/e1;

    .line 251
    .line 252
    invoke-static {v15, v1}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1
.end method
