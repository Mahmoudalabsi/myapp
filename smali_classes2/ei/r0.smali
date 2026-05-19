.class public final synthetic Lei/r0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lei/r0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lei/r0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lei/r0;->G:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lei/r0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei/r0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkm/c;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 11
    .line 12
    check-cast p2, Lp1/o;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const-string v1, "$this$AppTab"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v3

    .line 36
    :goto_0
    and-int/2addr p3, v2

    .line 37
    check-cast p2, Lp1/s;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Lp1/s;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    instance-of p1, v0, Lkm/b;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    const p1, 0x374a43c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lkm/b;

    .line 57
    .line 58
    iget-object p1, v0, Lkm/b;->b:Lcom/andalusi/entities/File;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 71
    .line 72
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    :cond_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/andalusi/entities/File;->getThumbnailUrl()Lcom/andalusi/entities/ThumbnailUrl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object p1, p3

    .line 82
    :goto_1
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v2, Lp1/g1;

    .line 92
    .line 93
    iget-object p1, v0, Lkm/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, p0, Lei/r0;->G:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const v0, 0x374eb2cb

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/andalusi/entities/ThumbnailUrl;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const v0, 0x374eb2ca

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 120
    .line 121
    .line 122
    move-object v0, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const v1, 0x4c1b5017    # 4.0714332E7f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lp1/s;->f0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p2}, Lb/a;->v(Lcom/andalusi/entities/ThumbnailUrl;Lp1/o;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const v0, 0x374ed5c9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lp1/s;->f0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 148
    .line 149
    .line 150
    move-object v0, p3

    .line 151
    :goto_3
    invoke-static {p1, v0, p3, p2, v3}, Lin/e;->d(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    instance-of p1, v0, Lkm/a;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    const p1, 0x3750305c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Lkm/a;

    .line 169
    .line 170
    iget-object p1, v0, Lkm/a;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, Lkm/a;->b:Ls2/f;

    .line 173
    .line 174
    invoke-static {p1, v0, p3, p2, v3}, Lin/e;->d(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const p1, 0x3752cc8e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3}, Lp1/s;->q(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_0
    iget-object v0, p0, Lei/r0;->H:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Ln1/t;

    .line 201
    .line 202
    check-cast p1, Lj0/u;

    .line 203
    .line 204
    check-cast p2, Lp1/o;

    .line 205
    .line 206
    check-cast p3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    const-string v0, "<this>"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v0, p3, 0x6

    .line 218
    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    move-object v0, p2

    .line 222
    check-cast v0, Lp1/s;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const/4 v0, 0x2

    .line 233
    :goto_5
    or-int/2addr p3, v0

    .line 234
    :cond_a
    and-int/lit8 v0, p3, 0x13

    .line 235
    .line 236
    const/16 v1, 0x12

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-eq v0, v1, :cond_b

    .line 240
    .line 241
    move v0, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const/4 v0, 0x0

    .line 244
    :goto_6
    and-int/2addr p3, v3

    .line 245
    move-object v10, p2

    .line 246
    check-cast v10, Lp1/s;

    .line 247
    .line 248
    invoke-virtual {v10, p3, v0}, Lp1/s;->W(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    sget-object v1, Ln1/h;->a:Ln1/h;

    .line 255
    .line 256
    sget-object p2, Le2/r;->F:Le2/r;

    .line 257
    .line 258
    sget-object p3, Le2/d;->G:Le2/l;

    .line 259
    .line 260
    invoke-interface {p1, p2, p3}, Lj0/u;->a(Landroidx/compose/ui/Modifier;Le2/g;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v10}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lqi/x;->c:Lqi/k;

    .line 269
    .line 270
    iget-wide v7, p1, Lqi/k;->d:J

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    iget-boolean v3, p0, Lei/r0;->G:Z

    .line 275
    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    invoke-virtual/range {v1 .. v11}, Ln1/h;->a(Ln1/t;ZLandroidx/compose/ui/Modifier;JJFLp1/o;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    invoke-virtual {v10}, Lp1/s;->Z()V

    .line 283
    .line 284
    .line 285
    :goto_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 286
    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
