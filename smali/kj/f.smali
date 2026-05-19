.class public final Lkj/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public final a(Ljava/lang/String;Lcom/andalusi/entities/FillType;JLlj/c;Lkj/d;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lkj/e;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lkj/e;

    .line 11
    .line 12
    iget v4, v3, Lkj/e;->J:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lkj/e;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lkj/e;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lkj/e;-><init>(Lkj/f;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lkj/e;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v6, v3, Lkj/e;->J:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lkj/e;->G:Lkj/d;

    .line 42
    .line 43
    iget-object v1, v3, Lkj/e;->F:Lcom/andalusi/entities/FillType;

    .line 44
    .line 45
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lp70/o;

    .line 49
    .line 50
    iget-object v2, v2, Lp70/o;->F:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    const-string v0, "Fill is null"

    .line 70
    .line 71
    invoke-static {v0}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    instance-of v2, p2, Lcom/andalusi/entities/FillType$BasicFill;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lcom/andalusi/entities/FillType$BasicFill;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/andalusi/entities/FillType$BasicFill;->getFill()Lcom/andalusi/entities/FillContent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lkj/d;->a(Lcom/andalusi/entities/FillContent;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Lp70/n;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v8, v0

    .line 97
    :goto_1
    check-cast v8, Lbk/g;

    .line 98
    .line 99
    new-instance v0, Lbk/h;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Lbk/h;-><init>(Lbk/g;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    instance-of v2, p2, Lcom/andalusi/entities/FillType$MediaFill;

    .line 106
    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, Lcom/andalusi/entities/FillType$MediaFill;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/andalusi/entities/FillType$MediaFill;->getLayerData()Lcom/andalusi/entities/ImageValue;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    const-string v0, "Invalid layer type, expected ImageLayer"

    .line 119
    .line 120
    invoke-static {v0}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_6
    new-instance v6, Lcom/andalusi/entities/MediaLayer;

    .line 126
    .line 127
    invoke-direct {v6, v2}, Lcom/andalusi/entities/MediaLayer;-><init>(Lcom/andalusi/entities/ImageValue;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, v3, Lkj/e;->F:Lcom/andalusi/entities/FillType;

    .line 131
    .line 132
    iput-object v1, v3, Lkj/e;->G:Lkj/d;

    .line 133
    .line 134
    iput v7, v3, Lkj/e;->J:I

    .line 135
    .line 136
    move-wide v9, p3

    .line 137
    move-object/from16 v3, p5

    .line 138
    .line 139
    invoke-virtual {v3, p1, v6, v9, v10}, Llj/c;->a(Ljava/lang/String;Lcom/andalusi/entities/Layer;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v5, :cond_7

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_7
    move-object v0, p2

    .line 147
    :goto_2
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    check-cast v2, Lfl/c0;

    .line 154
    .line 155
    instance-of v3, v2, Lfl/a0;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    const-string v0, "mediaLayerFactoryDecoder is expected to return Image Layer"

    .line 160
    .line 161
    invoke-static {v0}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_8
    check-cast v0, Lcom/andalusi/entities/FillType$MediaFill;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/andalusi/entities/FillType$MediaFill;->getInterestArea()Lcom/andalusi/entities/CropInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    new-instance v5, Lni/n;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/andalusi/entities/CropInfo;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v3}, Lcom/andalusi/entities/CropInfo;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v3}, Lcom/andalusi/entities/CropInfo;->getWidth()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v3}, Lcom/andalusi/entities/CropInfo;->getHeight()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v10, 0x0

    .line 193
    move/from16 p6, v3

    .line 194
    .line 195
    move-object p1, v5

    .line 196
    move p3, v6

    .line 197
    move/from16 p4, v7

    .line 198
    .line 199
    move/from16 p5, v9

    .line 200
    .line 201
    move p2, v10

    .line 202
    invoke-direct/range {p1 .. p6}, Lni/n;-><init>(FFFFF)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object v5, v8

    .line 207
    :goto_3
    invoke-virtual {v0}, Lcom/andalusi/entities/FillType$MediaFill;->getFill()Lcom/andalusi/entities/FillContent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lkj/d;->a(Lcom/andalusi/entities/FillContent;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    instance-of v1, v0, Lp70/n;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move-object v8, v0

    .line 221
    :goto_4
    check-cast v8, Lbk/g;

    .line 222
    .line 223
    new-instance v0, Lbk/i;

    .line 224
    .line 225
    check-cast v2, Lfl/a0;

    .line 226
    .line 227
    invoke-direct {v0, v2, v5, v8}, Lbk/i;-><init>(Lfl/a0;Lni/n;Lbk/g;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_b
    const-string v0, "Could not decode media layer from background layer"

    .line 232
    .line 233
    invoke-static {v0}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_c
    new-instance v0, Lp70/g;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
