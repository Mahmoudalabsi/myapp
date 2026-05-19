.class public final Li1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/h1;


# static fields
.field public static final a:Li1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1/d;->a:Li1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ld3/g1;

    .line 20
    .line 21
    invoke-static {v7}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "title"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    check-cast v6, Ld3/g1;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0xb

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move-wide/from16 v7, p3

    .line 49
    .line 50
    invoke-static/range {v7 .. v13}, Lh4/a;->b(JIIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-interface {v6, v9, v10}, Ld3/g1;->z(J)Ld3/d2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v5

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v6, v3

    .line 65
    :goto_3
    if-ge v6, v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Ld3/g1;

    .line 73
    .line 74
    invoke-static {v8}, Ld3/j0;->d(Ld3/g1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "text"

    .line 79
    .line 80
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v7, v5

    .line 91
    :goto_4
    check-cast v7, Ld3/g1;

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0xb

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    move-wide/from16 v11, p3

    .line 103
    .line 104
    invoke-static/range {v11 .. v17}, Lh4/a;->b(JIIIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-interface {v7, v8, v9}, Ld3/g1;->z(J)Ld3/d2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move-object v1, v5

    .line 114
    :goto_5
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget v4, v2, Ld3/d2;->F:I

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move v4, v3

    .line 120
    :goto_6
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget v6, v1, Ld3/d2;->F:I

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v6, v3

    .line 126
    :goto_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/high16 v6, -0x80000000

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    sget-object v7, Ld3/d;->a:Ld3/w;

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ld3/d2;->U(Ld3/a;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v7, v6, :cond_8

    .line 141
    .line 142
    move-object v7, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_8
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    move v7, v3

    .line 156
    :goto_9
    if-eqz v2, :cond_b

    .line 157
    .line 158
    sget-object v8, Ld3/d;->b:Ld3/w;

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ld3/d2;->U(Ld3/a;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v8, v6, :cond_a

    .line 165
    .line 166
    move-object v8, v5

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_a
    if-eqz v8, :cond_b

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    move v8, v3

    .line 180
    :goto_b
    sget-wide v9, Li1/f;->c:J

    .line 181
    .line 182
    invoke-interface {v0, v9, v10}, Lh4/c;->u0(J)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sub-int/2addr v9, v7

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    sget-object v7, Ld3/d;->a:Ld3/w;

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ld3/d2;->U(Ld3/a;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v7, v6, :cond_c

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_c
    if-eqz v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_d

    .line 209
    :cond_d
    move v5, v3

    .line 210
    :goto_d
    if-nez v2, :cond_e

    .line 211
    .line 212
    sget-wide v6, Li1/f;->e:J

    .line 213
    .line 214
    invoke-interface {v0, v6, v7}, Lh4/c;->u0(J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_e

    .line 219
    :cond_e
    sget-wide v6, Li1/f;->d:J

    .line 220
    .line 221
    invoke-interface {v0, v6, v7}, Lh4/c;->u0(J)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    :goto_e
    if-eqz v2, :cond_f

    .line 226
    .line 227
    iget v7, v2, Ld3/d2;->G:I

    .line 228
    .line 229
    add-int/2addr v7, v9

    .line 230
    goto :goto_f

    .line 231
    :cond_f
    move v7, v3

    .line 232
    :goto_f
    if-nez v2, :cond_10

    .line 233
    .line 234
    sub-int v10, v6, v5

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_10
    if-nez v8, :cond_11

    .line 238
    .line 239
    sub-int v10, v7, v5

    .line 240
    .line 241
    add-int/2addr v10, v6

    .line 242
    goto :goto_10

    .line 243
    :cond_11
    invoke-static {v9, v8, v5, v6}, Lex/k;->u(IIII)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    :goto_10
    if-eqz v1, :cond_14

    .line 248
    .line 249
    if-nez v8, :cond_12

    .line 250
    .line 251
    iget v3, v1, Ld3/d2;->G:I

    .line 252
    .line 253
    add-int/2addr v3, v6

    .line 254
    sub-int/2addr v3, v5

    .line 255
    goto :goto_11

    .line 256
    :cond_12
    iget v11, v1, Ld3/d2;->G:I

    .line 257
    .line 258
    add-int/2addr v11, v6

    .line 259
    sub-int/2addr v11, v5

    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    iget v3, v2, Ld3/d2;->G:I

    .line 263
    .line 264
    :cond_13
    sub-int/2addr v3, v8

    .line 265
    sub-int/2addr v11, v3

    .line 266
    move v3, v11

    .line 267
    :cond_14
    :goto_11
    add-int/2addr v7, v3

    .line 268
    new-instance v3, Li1/c;

    .line 269
    .line 270
    invoke-direct {v3, v2, v9, v1, v10}, Li1/c;-><init>(Ld3/d2;ILd3/d2;I)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 274
    .line 275
    invoke-interface {v0, v4, v7, v1, v3}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method
