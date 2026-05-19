.class public final synthetic Li1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li1/b1;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lta/i;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Li1/b1;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li1/b1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "values"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lc2/d0;

    .line 13
    .line 14
    new-instance v1, Lxh/b;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lxh/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lc2/d0;-><init>(Lg80/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lc2/d0;->e()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lyc/u;->a:Lp1/i3;

    .line 29
    .line 30
    sget-object v0, Lyc/b;->a:Lyc/b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lvt/a;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lvt/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v1, "android.util.Log"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-static {}, Lvb0/d;->c()Lyb0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lyb0/c;->c()Lvb0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v2, v2, Lxb0/f;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v1, Lbq/q;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbq/q;-><init>(Lx30/m;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lbq/q;

    .line 63
    .line 64
    new-instance v3, Lur/h;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, Lur/h;-><init>(Ljava/lang/Class;Lvt/a;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lbq/q;-><init>(Lx30/m;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    new-instance v1, Lbq/q;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbq/q;-><init>(Lx30/m;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v1

    .line 80
    :pswitch_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    const-string v0, "io.ktor.client.plugins.SaveBody"

    .line 84
    .line 85
    invoke-static {v0}, Lvb0/d;->b(Ljava/lang/String;)Lvb0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    invoke-static {}, Lqm/g;->h()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ln80/o;->p0(Ljava/util/Iterator;)Ln80/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ln80/o;->s0(Ln80/k;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_5
    :try_start_1
    new-instance v0, Ltd/b;

    .line 108
    .line 109
    invoke-direct {v0}, Ltd/b;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkd/c;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array v2, v4, [Lrd/c;

    .line 118
    .line 119
    aput-object v0, v2, v3

    .line 120
    .line 121
    aput-object v1, v2, v5

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-static {v0}, Ln80/o;->p0(Ljava/util/Iterator;)Ln80/k;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ln80/o;->s0(Ln80/k;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Li80/b;->m0(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :pswitch_6
    invoke-static {}, Lr40/e;->values()[Lr40/e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ls90/c0;

    .line 163
    .line 164
    const-string v2, "io.ktor.util.date.Month"

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Ls90/c0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_7
    invoke-static {}, Lr40/f;->values()[Lr40/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ls90/c0;

    .line 178
    .line 179
    const-string v2, "io.ktor.util.date.WeekDay"

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ls90/c0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_8
    new-instance v0, Ly90/q;

    .line 186
    .line 187
    invoke-direct {v0}, Ly90/q;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ly90/r;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ly90/r;-><init>(Ly90/q;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_9
    const-string v0, "Unexpected call to default provider"

    .line 197
    .line 198
    invoke-static {v0}, Lp1/v;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lp70/g;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_a
    new-instance v0, Ll0/y;

    .line 208
    .line 209
    invoke-direct {v0, v3, v3}, Ll0/y;-><init>(II)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_b
    :try_start_2
    sget-object v0, Lkb/c;->I:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/reflect/Method;

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    const-string v2, "beginTransaction"

    .line 230
    .line 231
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 232
    .line 233
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 234
    .line 235
    const-class v5, Landroid/os/CancellationSignal;

    .line 236
    .line 237
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :catchall_1
    :cond_1
    return-object v1

    .line 246
    :pswitch_c
    :try_start_3
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    const-string v2, "getThreadSession"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :catchall_2
    return-object v1

    .line 259
    :pswitch_d
    sget-object v0, Lk1/l;->a:Lp1/i3;

    .line 260
    .line 261
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_e
    sget-object v0, Ll30/h;->a:Lo30/i;

    .line 265
    .line 266
    const-string v1, "engineFactory"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ll30/f;

    .line 272
    .line 273
    invoke-direct {v1}, Ll30/f;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Ll30/f;->d:La2/i;

    .line 277
    .line 278
    invoke-interface {v0, v2}, Lo30/i;->a(Lg80/b;)Lo30/c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Ll30/e;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1, v5}, Ll30/e;-><init>(Lo30/c;Ll30/f;Z)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, Ll30/e;->J:Lv70/i;

    .line 288
    .line 289
    sget-object v3, Lr80/z;->G:Lr80/z;

    .line 290
    .line 291
    invoke-interface {v1, v3}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v1, Lr80/i1;

    .line 299
    .line 300
    new-instance v3, La2/g;

    .line 301
    .line 302
    const/16 v4, 0x9

    .line 303
    .line 304
    invoke-direct {v3, v4, v0}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v3}, Lr80/i1;->G0(Lg80/b;)Lr80/r0;

    .line 308
    .line 309
    .line 310
    new-instance v0, Lkd/b;

    .line 311
    .line 312
    invoke-direct {v0, v2}, Lkd/b;-><init>(Ll30/e;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_f
    new-instance v0, Li1/f1;

    .line 317
    .line 318
    invoke-direct {v0}, Li1/f1;-><init>()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_10
    sget-object v0, Li1/g1;->a:Lq3/q0;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
