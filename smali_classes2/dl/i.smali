.class public final Ldl/i;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public final synthetic I:Lbk/v;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lpj/a;

.field public final synthetic L:Lfl/a0;


# direct methods
.method public constructor <init>(Lbk/v;Ljava/lang/String;Lpj/a;Lfl/a0;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldl/i;->F:I

    .line 1
    iput-object p1, p0, Ldl/i;->I:Lbk/v;

    iput-object p2, p0, Ldl/i;->J:Ljava/lang/String;

    iput-object p3, p0, Ldl/i;->K:Lpj/a;

    iput-object p4, p0, Ldl/i;->L:Lfl/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbk/v;Lpj/a;Lfl/a0;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldl/i;->F:I

    .line 2
    iput-object p1, p0, Ldl/i;->J:Ljava/lang/String;

    iput-object p2, p0, Ldl/i;->I:Lbk/v;

    iput-object p3, p0, Ldl/i;->K:Lpj/a;

    iput-object p4, p0, Ldl/i;->L:Lfl/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget p1, p0, Ldl/i;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldl/i;

    .line 7
    .line 8
    iget-object v3, p0, Ldl/i;->K:Lpj/a;

    .line 9
    .line 10
    iget-object v4, p0, Ldl/i;->L:Lfl/a0;

    .line 11
    .line 12
    iget-object v1, p0, Ldl/i;->I:Lbk/v;

    .line 13
    .line 14
    iget-object v2, p0, Ldl/i;->J:Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ldl/i;-><init>(Lbk/v;Ljava/lang/String;Lpj/a;Lfl/a0;Lv70/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Ldl/i;

    .line 23
    .line 24
    iget-object v4, p0, Ldl/i;->K:Lpj/a;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Ldl/i;->L:Lfl/a0;

    .line 28
    .line 29
    iget-object v2, p0, Ldl/i;->J:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Ldl/i;->I:Lbk/v;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Ldl/i;-><init>(Ljava/lang/String;Lbk/v;Lpj/a;Lfl/a0;Lv70/d;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldl/i;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldl/i;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldl/i;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldl/i;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldl/i;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldl/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldl/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Ldl/i;->H:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldl/i;->G:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldl/i;->I:Lbk/v;

    .line 36
    .line 37
    iget-object p1, p1, Lbk/v;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "-fill"

    .line 40
    .line 41
    const-string v3, "-stroke"

    .line 42
    .line 43
    invoke-static {p1, v1, v3}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Ldl/i;->J:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "/"

    .line 50
    .line 51
    invoke-static {v1, v3, p1}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_1
    iget-object v1, p0, Ldl/i;->K:Lpj/a;

    .line 56
    .line 57
    invoke-interface {v1}, Lpj/a;->r()Lfi/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object p1, p0, Ldl/i;->G:Ljava/lang/String;

    .line 62
    .line 63
    iput v2, p0, Ldl/i;->H:I

    .line 64
    .line 65
    check-cast v1, Lfi/d0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2, p1}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_0
    check-cast p1, Ll2/i0;

    .line 78
    .line 79
    iget-object v1, p0, Ldl/i;->L:Lfl/a0;

    .line 80
    .line 81
    iget-object v2, v1, Lfl/a0;->G:Lbk/x;

    .line 82
    .line 83
    iget-object v3, v2, Lbk/x;->a:Lbk/g;

    .line 84
    .line 85
    new-instance v7, Lbk/t;

    .line 86
    .line 87
    invoke-direct {v7, p1, v0}, Lbk/t;-><init>(Ll2/i0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x17

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v3 .. v9}, Lkotlin/jvm/internal/n;->m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-static {v2, p1, v0, v3}, Lbk/x;->a(Lbk/x;Lbk/g;FI)Lbk/x;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v1, Lfl/a0;->G:Lbk/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Failed to load stroke image: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 137
    .line 138
    iget v1, p0, Ldl/i;->H:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    if-ne v1, v2, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Ldl/i;->G:Ljava/lang/String;

    .line 146
    .line 147
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ldl/i;->I:Lbk/v;

    .line 166
    .line 167
    iget-object p1, p1, Lbk/v;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "/"

    .line 170
    .line 171
    iget-object v3, p0, Ldl/i;->J:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v1, p1}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :try_start_3
    iget-object v1, p0, Ldl/i;->K:Lpj/a;

    .line 178
    .line 179
    invoke-interface {v1}, Lpj/a;->r()Lfi/b0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object p1, p0, Ldl/i;->G:Ljava/lang/String;

    .line 184
    .line 185
    iput v2, p0, Ldl/i;->H:I

    .line 186
    .line 187
    check-cast v1, Lfi/d0;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v2, p1}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v0, :cond_5

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_5
    move-object v0, p1

    .line 198
    move-object p1, v1

    .line 199
    :goto_4
    check-cast p1, Ll2/i0;

    .line 200
    .line 201
    iget-object v1, p0, Ldl/i;->L:Lfl/a0;

    .line 202
    .line 203
    iget-object v2, v1, Lfl/a0;->I:Lbk/g;

    .line 204
    .line 205
    new-instance v6, Lbk/t;

    .line 206
    .line 207
    invoke-direct {v6, p1, v0}, Lbk/t;-><init>(Ll2/i0;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0x17

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static/range {v2 .. v8}, Lkotlin/jvm/internal/n;->m0(Lbk/g;Lni/m;Lni/n;Ljava/lang/String;Lbk/t;Lcom/andalusi/entities/ContentFillStatus;I)Lbk/g;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, v1, Lfl/a0;->I:Lbk/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "Failed to load fill image: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lkr/b;->x(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 248
    .line 249
    :goto_7
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
