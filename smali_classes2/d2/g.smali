.class public final Ld2/g;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ld2/a;


# direct methods
.method public constructor <init>(Ld2/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/g;->F:Ld2/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld2/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, La/a;->r(Ld2/a;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ld2/b;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "m$"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v3, v3, Ld2/b;->a:I

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "SourceFile"

    .line 50
    .line 51
    const-string v6, "$$compose"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v4, v6, v3, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld2/g;->F:Ld2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld2/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Composition stack when thrown:\n"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ld2/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "toString(...)"

    .line 23
    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    new-instance v3, Lr70/b;

    .line 27
    .line 28
    invoke-direct {v3}, Lr70/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ld2/a;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v6, "<this>"

    .line 34
    .line 35
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lq70/z;

    .line 39
    .line 40
    invoke-direct {v7, v1}, Lq70/z;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lq70/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_0
    if-ge v9, v1, :cond_a

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Lq70/z;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ld2/b;

    .line 57
    .line 58
    iget-object v13, v12, Ld2/b;->b:Ld2/o;

    .line 59
    .line 60
    iget-object v12, v12, Ld2/b;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v13, :cond_9

    .line 63
    .line 64
    iget-boolean v14, v13, Ld2/o;->d:Z

    .line 65
    .line 66
    iget-object v15, v13, Ld2/o;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v15, :cond_2

    .line 71
    .line 72
    if-eqz v14, :cond_0

    .line 73
    .line 74
    const-string v16, "<lambda>"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_1
    if-nez v16, :cond_1

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    const-string v10, "<unknown function>"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object/from16 v10, v16

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v10, v15

    .line 90
    :cond_3
    :goto_2
    iget-object v5, v13, Ld2/o;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const-string v11, "<unknown file>"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v11, v5

    .line 102
    :cond_5
    :goto_3
    iget-object v5, v13, Ld2/o;->g:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v12, :cond_6

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v8, v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ld2/i;

    .line 125
    .line 126
    iget v0, v0, Ld2/i;->a:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string v0, "<unknown line>"

    .line 134
    .line 135
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v8, 0x28

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x3a

    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x29

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-static {v3}, Lq70/l;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    :cond_7
    const-string v5, "rememberCompositionContext"

    .line 180
    .line 181
    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget-object v5, v13, Ld2/o;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    const-string v8, "9igjgp"

    .line 192
    .line 193
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {v3, v0}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    invoke-virtual {v3}, Lr70/b;->j()Lr70/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lq70/z;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lq70/z;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lq70/a;->b()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_6
    if-ge v5, v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lq70/z;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    const-string v6, "\tat "

    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    invoke-static {v1}, La/a;->r(Ld2/a;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_7
    if-ge v5, v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ld2/b;

    .line 266
    .line 267
    const-string v6, "\tat $$compose.m$"

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v3, v3, Ld2/b;->a:I

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, "(SourceFile:1)\n"

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_d
    const-string v0, "Composition stack when thrown:"

    .line 294
    .line 295
    return-object v0
.end method
