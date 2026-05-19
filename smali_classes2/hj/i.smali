.class public final Lhj/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lhj/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, Lhj/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "video_export_"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lic/i;->d(Lac/a0;Ljava/lang/String;)Lzb/e0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;JJDLn1/k;Lx70/c;)Ljava/io/Serializable;
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "video_export_"

    .line 4
    .line 5
    instance-of v2, v0, Lhj/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhj/g;

    .line 11
    .line 12
    iget v3, v2, Lhj/g;->H:I

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
    iput v3, v2, Lhj/g;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhj/g;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lhj/g;-><init>(Lhj/i;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lhj/g;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lhj/g;->H:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "project_id"

    .line 66
    .line 67
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "export_width"

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    shr-long v7, p4, v6

    .line 75
    .line 76
    long-to-int v7, v7

    .line 77
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "export_height"

    .line 89
    .line 90
    const-wide v7, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v9, p4, v7

    .line 96
    .line 97
    long-to-int v9, v9

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v4, "canvas_width"

    .line 110
    .line 111
    shr-long v9, p2, v6

    .line 112
    .line 113
    long-to-int v6, v9

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v4, "canvas_height"

    .line 126
    .line 127
    and-long/2addr p2, v7

    .line 128
    long-to-int p2, p2

    .line 129
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string p2, "duration"

    .line 141
    .line 142
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance p2, Lzb/j;

    .line 150
    .line 151
    invoke-direct {p2, v0}, Lzb/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lva0/e;->i(Lzb/j;)[B

    .line 155
    .line 156
    .line 157
    new-instance p3, Lps/k;

    .line 158
    .line 159
    const-class v0, Lcom/andalusi/editor/workManager/VideoExportWorker;

    .line 160
    .line 161
    invoke-direct {p3, v0}, Lps/k;-><init>(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p3, Lps/k;->H:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lhc/q;

    .line 167
    .line 168
    iput-object p2, v0, Lhc/q;->e:Lzb/j;

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "tag"

    .line 183
    .line 184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p3, Lps/k;->I:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lps/k;->d()Lzb/b0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p0, Lhj/i;->a:Landroid/content/Context;

    .line 199
    .line 200
    const-string p3, "context"

    .line 201
    .line 202
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string p3, "getInstance(...)"

    .line 210
    .line 211
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lzb/j0;->a(Lzb/b0;)V

    .line 215
    .line 216
    .line 217
    iput v5, v2, Lhj/g;->H:I

    .line 218
    .line 219
    new-instance p3, Lr80/m;

    .line 220
    .line 221
    invoke-static {v2}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p3, v5, v0}, Lr80/m;-><init>(ILv70/d;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Lr80/m;->t()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lbh/f;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    move-object/from16 v2, p8

    .line 235
    .line 236
    invoke-direct {v0, v2, p3, v1}, Lbh/f;-><init>(Lg80/b;Lr80/m;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lhj/h;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct {v2, p2, p1, v0, v4}, Lhj/h;-><init>(Lac/a0;Lzb/b0;Lbh/f;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Lbh/e;

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-direct {v1, p2, p1, v0, v2}, Lbh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v1}, Lr80/m;->v(Lg80/b;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Lr80/m;->s()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v3, :cond_3

    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_2
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1
.end method
