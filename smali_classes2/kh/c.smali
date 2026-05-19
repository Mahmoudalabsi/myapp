.class public final Lkh/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lne/g;


# direct methods
.method public constructor <init>(Lne/g;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkh/c;->a:Lne/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkh/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkh/b;

    .line 11
    .line 12
    iget v3, v2, Lkh/b;->O:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkh/b;->O:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkh/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkh/b;-><init>(Lkh/c;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkh/b;->M:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lkh/b;->O:I

    .line 34
    .line 35
    const-string v5, "composeResources/com.andalusi.app.onboarding.generated.resources/"

    .line 36
    .line 37
    const-string v6, "path"

    .line 38
    .line 39
    const-string v7, "files/whatsnew/"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lkh/b;->K:Lq3/d;

    .line 50
    .line 51
    iget-object v4, v2, Lkh/b;->J:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, v2, Lkh/b;->I:Lq3/d;

    .line 54
    .line 55
    iget-object v9, v2, Lkh/b;->H:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lkh/b;->F:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    iget v4, v2, Lkh/b;->L:I

    .line 73
    .line 74
    iget-object v9, v2, Lkh/b;->K:Lq3/d;

    .line 75
    .line 76
    iget-object v10, v2, Lkh/b;->J:Ljava/util/List;

    .line 77
    .line 78
    iget-object v11, v2, Lkh/b;->I:Lq3/d;

    .line 79
    .line 80
    iget-object v12, v2, Lkh/b;->H:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v2, Lkh/b;->G:Lr70/b;

    .line 83
    .line 84
    iget-object v14, v2, Lkh/b;->F:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v12

    .line 90
    .line 91
    move v12, v4

    .line 92
    move-object v4, v13

    .line 93
    move-object v13, v11

    .line 94
    move-object v11, v10

    .line 95
    move-object/from16 v10, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lr70/b;

    .line 102
    .line 103
    invoke-direct {v10}, Lr70/b;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lkh/c;->a:Lne/g;

    .line 107
    .line 108
    check-cast v1, Lne/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Lne/d;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "ar"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v4, "en"

    .line 124
    .line 125
    :goto_1
    new-instance v1, Lq3/d;

    .line 126
    .line 127
    invoke-direct {v1}, Lq3/d;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v11, Lmh/c;->w:Lp70/q;

    .line 131
    .line 132
    invoke-virtual {v11}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lta0/e0;

    .line 137
    .line 138
    iput-object v10, v2, Lkh/b;->F:Ljava/util/List;

    .line 139
    .line 140
    iput-object v10, v2, Lkh/b;->G:Lr70/b;

    .line 141
    .line 142
    iput-object v4, v2, Lkh/b;->H:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v2, Lkh/b;->I:Lq3/d;

    .line 145
    .line 146
    iput-object v10, v2, Lkh/b;->J:Ljava/util/List;

    .line 147
    .line 148
    iput-object v1, v2, Lkh/b;->K:Lq3/d;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    iput v12, v2, Lkh/b;->L:I

    .line 152
    .line 153
    iput v9, v2, Lkh/b;->O:I

    .line 154
    .line 155
    invoke-static {v11, v2}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-ne v9, v3, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v13, v1

    .line 163
    move-object v11, v10

    .line 164
    move-object v14, v11

    .line 165
    move-object v10, v4

    .line 166
    move-object v1, v9

    .line 167
    move-object v4, v14

    .line 168
    move-object v9, v13

    .line 169
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9, v1}, Lq3/d;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Lq3/d;->h()Lq3/g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v13, "/healing.webm"

    .line 187
    .line 188
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Lta0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {}, Lmh/c;->a()Lta0/e0;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-instance v15, Lnh/d;

    .line 211
    .line 212
    invoke-direct {v15, v1, v9, v13}, Lnh/d;-><init>(Lq3/g;Ljava/lang/String;Lta0/e0;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v1, Lq3/d;

    .line 219
    .line 220
    invoke-direct {v1}, Lq3/d;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lmh/c;->x:Lp70/q;

    .line 224
    .line 225
    invoke-virtual {v9}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lta0/e0;

    .line 230
    .line 231
    iput-object v14, v2, Lkh/b;->F:Ljava/util/List;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    iput-object v11, v2, Lkh/b;->G:Lr70/b;

    .line 235
    .line 236
    iput-object v10, v2, Lkh/b;->H:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, v2, Lkh/b;->I:Lq3/d;

    .line 239
    .line 240
    iput-object v4, v2, Lkh/b;->J:Ljava/util/List;

    .line 241
    .line 242
    iput-object v1, v2, Lkh/b;->K:Lq3/d;

    .line 243
    .line 244
    iput v12, v2, Lkh/b;->L:I

    .line 245
    .line 246
    iput v8, v2, Lkh/b;->O:I

    .line 247
    .line 248
    invoke-static {v9, v2}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v2, v3, :cond_6

    .line 253
    .line 254
    :goto_3
    return-object v3

    .line 255
    :cond_6
    move-object v3, v1

    .line 256
    move-object v8, v3

    .line 257
    move-object v1, v2

    .line 258
    move-object v9, v10

    .line 259
    move-object v2, v14

    .line 260
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lq3/d;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lq3/d;->h()Lq3/g;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v7, "/remove-bg.webm"

    .line 278
    .line 279
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lta0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {}, Lmh/c;->a()Lta0/e0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Lnh/d;

    .line 302
    .line 303
    invoke-direct {v6, v1, v3, v5}, Lnh/d;-><init>(Lq3/g;Ljava/lang/String;Lta0/e0;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1
.end method
