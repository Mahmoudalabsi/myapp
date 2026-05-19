.class public final synthetic Lvu/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvu/c0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvu/c0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz20/p;

    .line 9
    .line 10
    iget-object v0, v0, Lz20/a;->b0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lz20/c;

    .line 52
    .line 53
    invoke-interface {v3}, Lv20/a;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    :cond_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v2

    .line 66
    :pswitch_0
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lz0/j;

    .line 69
    .line 70
    iget-boolean v1, v0, Le2/t;->S:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lz0/h;->b(Lf3/k;)Lw0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v0, Lw0/c;->b:Lw0/c;

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lz/j;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lz/j;->K:Z

    .line 88
    .line 89
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lr80/c0;

    .line 95
    .line 96
    invoke-interface {v0}, Lr80/c0;->h()Lv70/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lz/c;->m(Lv70/i;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lyk/g0;

    .line 112
    .line 113
    iget-object v0, v0, Lyk/g0;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_4
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lyk/p0;

    .line 127
    .line 128
    sget-object v1, Lyk/s;->a:Lyk/s;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lyk/p0;->e0(Lyk/u;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lyg/b0;

    .line 139
    .line 140
    sget-object v1, Lyg/o;->b:Lyg/o;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lyg/b0;->c0(Lyg/a;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ldg/e;

    .line 151
    .line 152
    instance-of v1, v0, Ldg/j;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Ldg/e;->j()Lyf/o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "touchRegion"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lyf/o;->F:Lyf/o;

    .line 166
    .line 167
    if-eq v0, v1, :cond_5

    .line 168
    .line 169
    sget-object v1, Lyf/o;->G:Lyf/o;

    .line 170
    .line 171
    if-eq v0, v1, :cond_5

    .line 172
    .line 173
    sget-object v1, Lyf/o;->H:Lyf/o;

    .line 174
    .line 175
    if-eq v0, v1, :cond_5

    .line 176
    .line 177
    sget-object v1, Lyf/o;->I:Lyf/o;

    .line 178
    .line 179
    if-ne v0, v1, :cond_6

    .line 180
    .line 181
    :cond_5
    const/4 v0, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_7
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/app/RemoteAction;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v2, 0x22

    .line 200
    .line 201
    if-lt v1, v2, :cond_7

    .line 202
    .line 203
    invoke-static {v0}, Ly0/n;->a(Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_8
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lw0/g;

    .line 216
    .line 217
    invoke-interface {v0}, Lw0/g;->close()V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_9
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, La1/k;

    .line 226
    .line 227
    invoke-interface {v0}, La1/k;->e0()Lw0/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_a
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lxk/t;

    .line 235
    .line 236
    iget-object v0, v0, Lxk/t;->a:Lxk/v;

    .line 237
    .line 238
    iget-object v0, v0, Lxk/v;->d:Ll1/s;

    .line 239
    .line 240
    invoke-virtual {v0}, Ll1/s;->i()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_b
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/andalusi/entities/ProjectType;

    .line 252
    .line 253
    instance-of v0, v0, Lcom/andalusi/entities/ProjectType$Video;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    sget-object v0, Lwk/e;->K:Lwk/e;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    sget-object v0, Lwk/e;->L:Lwk/e;

    .line 261
    .line 262
    :goto_4
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_c
    iget-object v0, p0, Lvu/c0;->G:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lvu/g1;

    .line 272
    .line 273
    invoke-virtual {v0}, Lvu/g1;->a()Ljava/util/UUID;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "toString(...)"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
