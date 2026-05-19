.class public final Ld3/n2;
.super Lkotlin/jvm/internal/q;
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
    iput p1, p0, Ld3/n2;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ld3/n2;->G:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld3/n2;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ld3/n2;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly2/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly2/i;->g1()Lr80/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, Ld3/n2;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly2/d;

    .line 20
    .line 21
    iget-object v1, v1, Ly2/d;->d:Lr80/c0;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v1, v0, Ld3/n2;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lz/r1;

    .line 27
    .line 28
    iget-object v2, v1, Lz/r1;->a:Ln0/n0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ln0/n0;->o()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ly/t0;->H:Ly/t0;

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lz/r1;->d:Lp1/p1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_2
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 55
    .line 56
    iget-object v2, v0, Ld3/n2;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lv3/i0;

    .line 59
    .line 60
    iget-object v2, v2, Lv3/i0;->a:Landroid/view/View;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    iget-object v1, v0, Ld3/n2;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lu30/c;

    .line 70
    .line 71
    iget-object v1, v1, Lu30/c;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "input_method"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_4
    iget-object v1, v0, Ld3/n2;->G:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ls2/k0;

    .line 96
    .line 97
    iget-object v1, v1, Ls2/k0;->N:Lp1/p1;

    .line 98
    .line 99
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    iget-object v1, v0, Ld3/n2;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lf3/o1;

    .line 111
    .line 112
    iget-object v1, v1, Lf3/o1;->X:Lf3/o1;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lf3/o1;->j1()V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    iget-object v1, v0, Ld3/n2;->G:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lf3/k0;

    .line 125
    .line 126
    iget-object v1, v1, Lf3/k0;->n0:Lf3/o0;

    .line 127
    .line 128
    iget-object v2, v1, Lf3/o0;->p:Lf3/c1;

    .line 129
    .line 130
    invoke-virtual {v2}, Lf3/c1;->a1()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lf3/o0;->q:Lf3/y0;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lf3/y0;->V0()V

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_8
    iget-object v1, v0, Ld3/n2;->G:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ld3/r2;

    .line 146
    .line 147
    invoke-virtual {v1}, Ld3/r2;->a()Ld3/z0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v1, Ld3/z0;->F:Lf3/k0;

    .line 152
    .line 153
    invoke-virtual {v2}, Lf3/k0;->p()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lr1/b;

    .line 158
    .line 159
    iget-object v3, v3, Lr1/b;->F:Lr1/e;

    .line 160
    .line 161
    iget v3, v3, Lr1/e;->H:I

    .line 162
    .line 163
    iget v4, v1, Ld3/z0;->S:I

    .line 164
    .line 165
    if-eq v4, v3, :cond_8

    .line 166
    .line 167
    iget-object v1, v1, Ld3/z0;->K:Lw/j0;

    .line 168
    .line 169
    iget-object v3, v1, Lw/j0;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, v1, Lw/j0;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    const/4 v5, 0x7

    .line 177
    const/4 v6, 0x0

    .line 178
    if-ltz v4, :cond_6

    .line 179
    .line 180
    move v7, v6

    .line 181
    :goto_1
    aget-wide v8, v1, v7

    .line 182
    .line 183
    not-long v10, v8

    .line 184
    shl-long/2addr v10, v5

    .line 185
    and-long/2addr v10, v8

    .line 186
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v10, v12

    .line 192
    cmp-long v10, v10, v12

    .line 193
    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    sub-int v10, v7, v4

    .line 197
    .line 198
    not-int v10, v10

    .line 199
    ushr-int/lit8 v10, v10, 0x1f

    .line 200
    .line 201
    const/16 v11, 0x8

    .line 202
    .line 203
    rsub-int/lit8 v10, v10, 0x8

    .line 204
    .line 205
    move v12, v6

    .line 206
    :goto_2
    if-ge v12, v10, :cond_4

    .line 207
    .line 208
    const-wide/16 v13, 0xff

    .line 209
    .line 210
    and-long/2addr v13, v8

    .line 211
    const-wide/16 v15, 0x80

    .line 212
    .line 213
    cmp-long v13, v13, v15

    .line 214
    .line 215
    if-gez v13, :cond_3

    .line 216
    .line 217
    shl-int/lit8 v13, v7, 0x3

    .line 218
    .line 219
    add-int/2addr v13, v12

    .line 220
    aget-object v13, v3, v13

    .line 221
    .line 222
    check-cast v13, Ld3/p0;

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    iput-boolean v14, v13, Ld3/p0;->d:Z

    .line 226
    .line 227
    :cond_3
    shr-long/2addr v8, v11

    .line 228
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    if-ne v10, v11, :cond_6

    .line 232
    .line 233
    :cond_5
    if-eq v7, v4, :cond_6

    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget-object v1, v2, Lf3/k0;->O:Lf3/k0;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    iget-object v1, v2, Lf3/k0;->n0:Lf3/o0;

    .line 243
    .line 244
    iget-boolean v1, v1, Lf3/o0;->e:Z

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    invoke-static {v2, v6, v5}, Lf3/k0;->W(Lf3/k0;ZI)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v2}, Lf3/k0;->r()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    invoke-static {v2, v6, v5}, Lf3/k0;->Y(Lf3/k0;ZI)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
