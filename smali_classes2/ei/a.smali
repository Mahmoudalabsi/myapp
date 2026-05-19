.class public final synthetic Lei/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lei/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/a;->G:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lei/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/a;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lei/a;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$DelimitedRangesSequence"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lei/a;->G:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-ne v2, v5, :cond_2

    .line 35
    .line 36
    invoke-static {v8}, Lq70/l;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-static {v4, v2, v1, v3, v5}, Lo80/q;->S0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object v3, v9

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lp70/l;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    new-instance v2, Ll80/i;

    .line 64
    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v1, v3, v5}, Ll80/g;-><init>(III)V

    .line 73
    .line 74
    .line 75
    instance-of v3, v4, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    iget v5, v2, Ll80/g;->H:I

    .line 79
    .line 80
    iget v2, v2, Ll80/g;->G:I

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    if-le v1, v2, :cond_5

    .line 87
    .line 88
    :cond_4
    if-gez v5, :cond_0

    .line 89
    .line 90
    if-gt v2, v1, :cond_0

    .line 91
    .line 92
    :cond_5
    move v11, v1

    .line 93
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v13, v3

    .line 108
    check-cast v13, Ljava/lang/String;

    .line 109
    .line 110
    move-object v14, v4

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v10 .. v15}, Lo80/x;->y0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move-object v3, v9

    .line 126
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lp70/l;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v2

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_8
    if-eq v11, v2, :cond_0

    .line 143
    .line 144
    add-int/2addr v11, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    if-lez v5, :cond_a

    .line 147
    .line 148
    if-le v1, v2, :cond_b

    .line 149
    .line 150
    :cond_a
    if-gez v5, :cond_0

    .line 151
    .line 152
    if-gt v2, v1, :cond_0

    .line 153
    .line 154
    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    move v3, v2

    .line 169
    move-object v2, v11

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    move v6, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    move v7, v6

    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move v12, v5

    .line 180
    move v5, v1

    .line 181
    move v1, v12

    .line 182
    move v12, v7

    .line 183
    move v7, v15

    .line 184
    invoke-static/range {v2 .. v7}, Lo80/q;->a1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    move v2, v5

    .line 192
    move v5, v1

    .line 193
    move v1, v2

    .line 194
    move v2, v12

    .line 195
    goto :goto_3

    .line 196
    :cond_d
    move v12, v5

    .line 197
    move v5, v1

    .line 198
    move v1, v12

    .line 199
    move v12, v2

    .line 200
    move-object v11, v9

    .line 201
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v11, :cond_e

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Lp70/l;

    .line 210
    .line 211
    invoke-direct {v3, v1, v11}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    if-eq v5, v12, :cond_0

    .line 216
    .line 217
    add-int v2, v5, v1

    .line 218
    .line 219
    move v5, v1

    .line 220
    move v1, v2

    .line 221
    move v2, v12

    .line 222
    goto :goto_2

    .line 223
    :goto_5
    if-eqz v3, :cond_f

    .line 224
    .line 225
    iget-object v1, v3, Lp70/l;->F:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, v3, Lp70/l;->G:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v9, Lp70/l;

    .line 240
    .line 241
    invoke-direct {v9, v1, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    return-object v9

    .line 245
    :pswitch_0
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lp1/o;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x7

    .line 257
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, v0, Lei/a;->G:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v3, v1, v2}, Lei/c0;->a(Ljava/util/List;Lp1/o;I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
