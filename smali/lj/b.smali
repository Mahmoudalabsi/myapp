.class public final Llj/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lfj/d;

.field public final b:Ljj/b;

.field public final c:Lkj/i;

.field public final d:Lkj/f;

.field public final e:Lkj/d;

.field public final f:Llj/c;


# direct methods
.method public constructor <init>(Lfj/d;Ljj/b;Lkj/i;Lkj/f;Lkj/d;Llj/c;)V
    .locals 1

    .line 1
    const-string v0, "drawableLayerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerJsonFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameFactoryDecoder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fillTypeFactoryDecoder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fillFactoryDecoder"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaLayerFactoryDecoder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llj/b;->a:Lfj/d;

    .line 35
    .line 36
    iput-object p2, p0, Llj/b;->b:Ljj/b;

    .line 37
    .line 38
    iput-object p3, p0, Llj/b;->c:Lkj/i;

    .line 39
    .line 40
    iput-object p4, p0, Llj/b;->d:Lkj/f;

    .line 41
    .line 42
    iput-object p5, p0, Llj/b;->e:Lkj/d;

    .line 43
    .line 44
    iput-object p6, p0, Llj/b;->f:Llj/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/andalusi/entities/Layer;JLx70/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    instance-of v3, v2, Llj/a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Llj/a;

    .line 15
    .line 16
    iget v6, v3, Llj/a;->L:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v3, Llj/a;->L:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Llj/a;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Llj/a;-><init>(Llj/b;Lx70/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v8, Llj/a;->J:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v3, v8, Llj/a;->L:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v6, :cond_1

    .line 46
    .line 47
    iget-wide v3, v8, Llj/a;->I:J

    .line 48
    .line 49
    iget-object v1, v8, Llj/a;->H:Lni/t;

    .line 50
    .line 51
    iget-object v5, v8, Llj/a;->G:Lcom/andalusi/entities/BackgroundLayer;

    .line 52
    .line 53
    iget-object v6, v8, Llj/a;->F:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lp70/o;

    .line 59
    .line 60
    iget-object v2, v2, Lp70/o;->F:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    move-wide/from16 v22, v3

    .line 65
    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of v2, v1, Lcom/andalusi/entities/BackgroundLayer;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v1, Lcom/andalusi/entities/BackgroundLayer;

    .line 85
    .line 86
    move-object v11, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v11, v10

    .line 89
    :goto_2
    if-nez v11, :cond_4

    .line 90
    .line 91
    const-string v1, "Invalid layer type, expected BackgroundLayer"

    .line 92
    .line 93
    invoke-static {v1}, Lex/k;->q(Ljava/lang/String;)Lp70/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :cond_4
    invoke-virtual {v11}, Lcom/andalusi/entities/BackgroundLayer;->getValue()Lcom/andalusi/entities/BackgroundValue;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/andalusi/entities/BackgroundValue;->getFrame()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, Llj/b;->c:Lkj/i;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4, v5}, Lkj/i;->a(Ljava/util/List;J)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    move-object v12, v1

    .line 122
    check-cast v12, Lni/t;

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/andalusi/entities/BackgroundLayer;->getValue()Lcom/andalusi/entities/BackgroundValue;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/andalusi/entities/BackgroundValue;->getFillType()Lcom/andalusi/entities/FillType;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    iput-object v2, v8, Llj/a;->F:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v11, v8, Llj/a;->G:Lcom/andalusi/entities/BackgroundLayer;

    .line 137
    .line 138
    iput-object v12, v8, Llj/a;->H:Lni/t;

    .line 139
    .line 140
    iput-wide v4, v8, Llj/a;->I:J

    .line 141
    .line 142
    iput v6, v8, Llj/a;->L:I

    .line 143
    .line 144
    iget-object v1, v0, Llj/b;->d:Lkj/f;

    .line 145
    .line 146
    iget-object v6, v0, Llj/b;->f:Llj/c;

    .line 147
    .line 148
    iget-object v7, v0, Llj/b;->e:Lkj/d;

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v8}, Lkj/f;->a(Ljava/lang/String;Lcom/andalusi/entities/FillType;JLlj/c;Lkj/d;Lx70/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v9, :cond_5

    .line 155
    .line 156
    return-object v9

    .line 157
    :cond_5
    move-object/from16 v16, p1

    .line 158
    .line 159
    move-wide/from16 v22, p3

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    move-object v5, v11

    .line 163
    move-object/from16 v17, v12

    .line 164
    .line 165
    :goto_3
    instance-of v1, v2, Lp70/n;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v10, v2

    .line 171
    :goto_4
    move-object v14, v10

    .line 172
    check-cast v14, Lbk/j;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/andalusi/entities/BackgroundLayer;->getValue()Lcom/andalusi/entities/BackgroundValue;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/andalusi/entities/BackgroundValue;->getLayerId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    iget-object v1, v0, Llj/b;->a:Lfj/d;

    .line 183
    .line 184
    iget-object v1, v1, Lfj/d;->b:Lfj/b;

    .line 185
    .line 186
    iget-object v2, v0, Llj/b;->b:Ljj/b;

    .line 187
    .line 188
    iget-object v2, v2, Ljj/b;->a:Lnj/a;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/andalusi/entities/BackgroundLayer;->getValue()Lcom/andalusi/entities/BackgroundValue;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/andalusi/entities/BackgroundValue;->getOpacity()F

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    sget-object v3, Lfl/w;->c:Lp70/q;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/andalusi/entities/BackgroundLayer;->getValue()Lcom/andalusi/entities/BackgroundValue;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/andalusi/entities/BackgroundValue;->getBlendMode()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lb/a;->L(Ljava/lang/String;)Lfl/w;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    invoke-virtual {v5}, Lcom/andalusi/entities/BackgroundLayer;->getValue()Lcom/andalusi/entities/BackgroundValue;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/andalusi/entities/BackgroundValue;->isEffectLayer()Z

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    new-instance v13, Lfl/z;

    .line 221
    .line 222
    const/16 v25, 0x600

    .line 223
    .line 224
    move-object/from16 v19, v1

    .line 225
    .line 226
    move-object/from16 v20, v2

    .line 227
    .line 228
    invoke-direct/range {v13 .. v25}, Lfl/z;-><init>(Lbk/j;Ljava/lang/String;Ljava/lang/String;Lni/t;FLfj/b;Lnj/a;Lfl/w;JZI)V

    .line 229
    .line 230
    .line 231
    return-object v13

    .line 232
    :cond_7
    invoke-static {v2}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1
.end method
