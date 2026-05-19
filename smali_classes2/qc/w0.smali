.class public final Lqc/w0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public final synthetic J:Lqc/z0;


# direct methods
.method public constructor <init>(Lqc/z0;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/w0;->J:Lqc/z0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 1

    .line 1
    new-instance p1, Lqc/w0;

    .line 2
    .line 3
    iget-object v0, p0, Lqc/w0;->J:Lqc/z0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lqc/w0;-><init>(Lqc/z0;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqc/w0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/w0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqc/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqc/w0;->J:Lqc/z0;

    .line 2
    .line 3
    iget-object v1, v0, Lqc/z0;->o:Lvf/b;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lqc/w0;->I:I

    .line 8
    .line 9
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    sget-object v5, Lqc/l;->a:Lqc/l;

    .line 12
    .line 13
    const-wide/16 v6, 0x3e8

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-boolean v3, p0, Lqc/w0;->H:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lqc/w0;->G:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lqc/w0;->F:Z

    .line 32
    .line 33
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_1
    iget-boolean v3, p0, Lqc/w0;->H:Z

    .line 39
    .line 40
    iget-boolean v9, p0, Lqc/w0;->G:Z

    .line 41
    .line 42
    iget-boolean v10, p0, Lqc/w0;->F:Z

    .line 43
    .line 44
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_2
    iget-boolean v3, p0, Lqc/w0;->H:Z

    .line 50
    .line 51
    iget-boolean v9, p0, Lqc/w0;->G:Z

    .line 52
    .line 53
    iget-boolean v10, p0, Lqc/w0;->F:Z

    .line 54
    .line 55
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_3
    iget-boolean v3, p0, Lqc/w0;->F:Z

    .line 61
    .line 62
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    move v10, v3

    .line 66
    goto :goto_2

    .line 67
    :pswitch_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_5
    iget-boolean v3, p0, Lqc/w0;->F:Z

    .line 73
    .line 74
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    check-cast p1, Lvf/b0;

    .line 87
    .line 88
    iget-object p1, p1, Lvf/b0;->f:Lfl/g0;

    .line 89
    .line 90
    iput v8, p0, Lqc/w0;->I:I

    .line 91
    .line 92
    invoke-static {p1, p0}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_1

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iput-boolean v3, p0, Lqc/w0;->F:Z

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    iput p1, p0, Lqc/w0;->I:I

    .line 112
    .line 113
    invoke-static {v6, v7, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v2, :cond_2

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Lqc/z0;->k0(Lqc/o;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Lqc/w0;->F:Z

    .line 125
    .line 126
    const/4 p1, 0x3

    .line 127
    iput p1, p0, Lqc/w0;->I:I

    .line 128
    .line 129
    invoke-interface {v1, v8, p0}, Lvf/b;->a(ZLx70/i;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    move-object p1, v1

    .line 138
    check-cast p1, Lvf/b0;

    .line 139
    .line 140
    iget-object p1, p1, Lvf/b0;->g:Lfl/g0;

    .line 141
    .line 142
    iput-boolean v3, p0, Lqc/w0;->F:Z

    .line 143
    .line 144
    const/4 v9, 0x4

    .line 145
    iput v9, p0, Lqc/w0;->I:I

    .line 146
    .line 147
    invoke-static {p1, p0}, Lu80/p;->o(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v2, :cond_0

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    iget-object p1, v0, Lqc/z0;->q:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1}, Lmq/f;->A(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    iput-boolean v10, p0, Lqc/w0;->F:Z

    .line 171
    .line 172
    iput-boolean v9, p0, Lqc/w0;->G:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Lqc/w0;->H:Z

    .line 175
    .line 176
    const/4 p1, 0x5

    .line 177
    iput p1, p0, Lqc/w0;->I:I

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-interface {v1, p1, p0}, Lvf/b;->a(ZLx70/i;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v2, :cond_4

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_4
    :goto_3
    iput-boolean v10, p0, Lqc/w0;->F:Z

    .line 188
    .line 189
    iput-boolean v9, p0, Lqc/w0;->G:Z

    .line 190
    .line 191
    iput-boolean v3, p0, Lqc/w0;->H:Z

    .line 192
    .line 193
    const/4 p1, 0x6

    .line 194
    iput p1, p0, Lqc/w0;->I:I

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    move-object v11, v1

    .line 202
    check-cast v11, Lvf/b0;

    .line 203
    .line 204
    const-string v12, "is_notification_permission_granted"

    .line 205
    .line 206
    invoke-virtual {v11, v12, p1, p0}, Lvf/b0;->c(Ljava/lang/String;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v2, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object p1, v4

    .line 214
    :goto_4
    if-ne p1, v2, :cond_6

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    :goto_5
    iput-boolean v10, p0, Lqc/w0;->F:Z

    .line 218
    .line 219
    iput-boolean v9, p0, Lqc/w0;->G:Z

    .line 220
    .line 221
    iput-boolean v3, p0, Lqc/w0;->H:Z

    .line 222
    .line 223
    const/4 p1, 0x7

    .line 224
    iput p1, p0, Lqc/w0;->I:I

    .line 225
    .line 226
    invoke-static {v6, v7, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v2, :cond_7

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    move v6, v9

    .line 234
    move v7, v10

    .line 235
    :goto_6
    invoke-virtual {v0, v5}, Lqc/z0;->k0(Lqc/o;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v7, p0, Lqc/w0;->F:Z

    .line 239
    .line 240
    iput-boolean v6, p0, Lqc/w0;->G:Z

    .line 241
    .line 242
    iput-boolean v3, p0, Lqc/w0;->H:Z

    .line 243
    .line 244
    const/16 p1, 0x8

    .line 245
    .line 246
    iput p1, p0, Lqc/w0;->I:I

    .line 247
    .line 248
    invoke-interface {v1, v8, p0}, Lvf/b;->a(ZLx70/i;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v2, :cond_8

    .line 253
    .line 254
    :goto_7
    return-object v2

    .line 255
    :cond_8
    :goto_8
    return-object v4

    .line 256
    nop

    .line 257
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
        :pswitch_4
    .end packed-switch
.end method
