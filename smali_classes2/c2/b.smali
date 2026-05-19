.class public final Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;


# direct methods
.method public synthetic constructor <init>(ILg80/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/b;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/b;->G:Lg80/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc2/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkg/c;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc2/b;->G:Lg80/b;

    .line 14
    .line 15
    new-instance v1, Lxl/o;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lxl/o;-><init>(Lkg/c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lkg/c;

    .line 27
    .line 28
    const-string v0, "projectEntity"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc2/b;->G:Lg80/b;

    .line 34
    .line 35
    new-instance v1, Lxl/n;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lxl/n;-><init>(Lkg/c;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lkg/c;

    .line 47
    .line 48
    const-string v0, "projectEntity"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lc2/b;->G:Lg80/b;

    .line 54
    .line 55
    new-instance v1, Lxl/l;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lxl/l;-><init>(Lkg/c;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Ll2/w;

    .line 67
    .line 68
    iget-wide v0, p1, Ll2/w;->a:J

    .line 69
    .line 70
    iget-object p1, p0, Lc2/b;->G:Lg80/b;

    .line 71
    .line 72
    new-instance v2, Ljk/g0;

    .line 73
    .line 74
    sget-object v3, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 75
    .line 76
    new-instance v4, Lni/c;

    .line 77
    .line 78
    invoke-static {v0, v1}, Ll2/w;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v0, v1}, Ll2/w;->i(J)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v0, v1}, Ll2/w;->h(J)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v0, v1}, Ll2/w;->f(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {v4, v5, v6, v7, v0}, Lni/c;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v10, 0x7c

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct/range {v2 .. v10}, Ljk/g0;-><init>(Lcom/andalusi/entities/ContentFillStatus;Lni/m;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljk/h2;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Ll2/w;

    .line 114
    .line 115
    iget-wide v0, p1, Ll2/w;->a:J

    .line 116
    .line 117
    iget-object p1, p0, Lc2/b;->G:Lg80/b;

    .line 118
    .line 119
    new-instance v2, Ljk/b0;

    .line 120
    .line 121
    sget-object v3, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 122
    .line 123
    invoke-static {v0, v1}, Ll2/w;->i(J)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v0, v1}, Ll2/w;->h(J)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v0, v1}, Ll2/w;->f(J)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v0, v1}, Ll2/w;->e(J)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move v1, v4

    .line 140
    new-instance v4, Lni/c;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1, v5, v6}, Lni/c;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v7, 0xc

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct/range {v2 .. v7}, Ljk/b0;-><init>(Lcom/andalusi/entities/ContentFillStatus;Lni/m;Ljava/lang/Float;Ljk/h2;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_4
    check-cast p1, Ll2/w;

    .line 159
    .line 160
    iget-wide v0, p1, Ll2/w;->a:J

    .line 161
    .line 162
    iget-object p1, p0, Lc2/b;->G:Lg80/b;

    .line 163
    .line 164
    new-instance v2, Ljk/a;

    .line 165
    .line 166
    new-instance v3, Lni/c;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ll2/w;->e(J)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v0, v1}, Ll2/w;->i(J)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v0, v1}, Ll2/w;->h(J)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v0, v1}, Ll2/w;->f(J)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {v3, v4, v5, v6, v0}, Lni/c;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljk/a;-><init>(Lni/m;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iget-object p1, p0, Lc2/b;->G:Lg80/b;

    .line 203
    .line 204
    const-wide/32 v2, 0xf4240

    .line 205
    .line 206
    .line 207
    div-long/2addr v0, v2

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_6
    check-cast p1, Lol/z;

    .line 218
    .line 219
    iget-object v0, p0, Lc2/b;->G:Lg80/b;

    .line 220
    .line 221
    const-string v1, "it"

    .line 222
    .line 223
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    instance-of v1, p1, Lol/x;

    .line 227
    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    new-instance v1, Lem/d;

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Lol/x;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lem/d;-><init>(Lol/x;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_0
    instance-of v1, p1, Lol/y;

    .line 242
    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    check-cast p1, Lol/y;

    .line 246
    .line 247
    iget-object p1, p1, Lol/y;->a:Lol/i;

    .line 248
    .line 249
    instance-of v1, p1, Lol/h;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    new-instance v1, Lem/h;

    .line 254
    .line 255
    check-cast p1, Lol/h;

    .line 256
    .line 257
    iget-object p1, p1, Lol/h;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v1, p1}, Lem/h;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_7
    check-cast p1, Lc2/m;

    .line 269
    .line 270
    sget-object v1, Lc2/p;->c:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v1

    .line 273
    :try_start_0
    sget-wide v2, Lc2/p;->e:J

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    int-to-long v4, v0

    .line 277
    add-long/2addr v4, v2

    .line 278
    sput-wide v4, Lc2/p;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    monitor-exit v1

    .line 281
    iget-object v0, p0, Lc2/b;->G:Lg80/b;

    .line 282
    .line 283
    new-instance v1, Lc2/g;

    .line 284
    .line 285
    invoke-direct {v1, v2, v3, p1, v0}, Lc2/g;-><init>(JLc2/m;Lg80/b;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object p1, v0

    .line 291
    monitor-exit v1

    .line 292
    throw p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
