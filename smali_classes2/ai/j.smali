.class public final Lai/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lai/j;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lai/j;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lai/j;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/w;

    .line 7
    .line 8
    iget-wide v0, p1, Ll2/w;->a:J

    .line 9
    .line 10
    check-cast p2, Lp1/o;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p3, p1, 0x11

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p3, v0, :cond_0

    .line 24
    .line 25
    move p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    and-int/2addr p1, v1

    .line 29
    check-cast p2, Lp1/s;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Lp1/s;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lai/j;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/app/RemoteAction;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p3, 0x30

    .line 46
    .line 47
    sget-object v0, Ly0/p;->a:Ly0/p;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Ly0/p;->b(Landroid/graphics/drawable/Icon;Lp1/o;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ll2/w;

    .line 60
    .line 61
    iget-wide v0, p1, Ll2/w;->a:J

    .line 62
    .line 63
    check-cast p2, Lp1/o;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-int/lit8 p3, p1, 0x11

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq p3, v0, :cond_2

    .line 77
    .line 78
    move p3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 p3, 0x0

    .line 81
    :goto_2
    and-int/2addr p1, v1

    .line 82
    check-cast p2, Lp1/s;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lp1/s;->W(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lai/j;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    const/16 p3, 0x30

    .line 95
    .line 96
    sget-object v0, Ly0/p;->a:Ly0/p;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Ly0/p;->a(Landroid/graphics/drawable/Drawable;Lp1/o;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, Ll2/w;

    .line 109
    .line 110
    iget-wide v0, p1, Ll2/w;->a:J

    .line 111
    .line 112
    check-cast p2, Lp1/o;

    .line 113
    .line 114
    check-cast p3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    and-int/lit8 p3, p1, 0x6

    .line 121
    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    move-object p3, p2

    .line 125
    check-cast p3, Lp1/s;

    .line 126
    .line 127
    invoke-virtual {p3, v0, v1}, Lp1/s;->e(J)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    const/4 p3, 0x4

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 p3, 0x2

    .line 136
    :goto_4
    or-int/2addr p1, p3

    .line 137
    :cond_5
    and-int/lit8 p3, p1, 0x13

    .line 138
    .line 139
    const/16 v2, 0x12

    .line 140
    .line 141
    if-eq p3, v2, :cond_6

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const/4 p3, 0x0

    .line 146
    :goto_5
    and-int/lit8 v2, p1, 0x1

    .line 147
    .line 148
    check-cast p2, Lp1/s;

    .line 149
    .line 150
    invoke-virtual {p2, v2, p3}, Lp1/s;->W(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    iget-object p3, p0, Lai/j;->G:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Lw0/d;

    .line 159
    .line 160
    iget p3, p3, Lw0/d;->c:I

    .line 161
    .line 162
    shl-int/lit8 p1, p1, 0x3

    .line 163
    .line 164
    and-int/lit8 p1, p1, 0x70

    .line 165
    .line 166
    invoke-static {p3, v0, v1, p2, p1}, Ly0/k;->b(IJLp1/o;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {p2}, Lp1/s;->Z()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_2
    move-object v0, p1

    .line 177
    check-cast v0, Lj0/u;

    .line 178
    .line 179
    check-cast p2, Lp1/o;

    .line 180
    .line 181
    check-cast p3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const-string p3, "$this$AppImage"

    .line 188
    .line 189
    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 p3, p1, 0x6

    .line 193
    .line 194
    if-nez p3, :cond_9

    .line 195
    .line 196
    move-object p3, p2

    .line 197
    check-cast p3, Lp1/s;

    .line 198
    .line 199
    invoke-virtual {p3, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_8

    .line 204
    .line 205
    const/4 p3, 0x4

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    const/4 p3, 0x2

    .line 208
    :goto_7
    or-int/2addr p1, p3

    .line 209
    :cond_9
    and-int/lit8 p3, p1, 0x13

    .line 210
    .line 211
    const/16 v1, 0x12

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    if-eq p3, v1, :cond_a

    .line 215
    .line 216
    const/4 p3, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move p3, v6

    .line 219
    :goto_8
    and-int/lit8 v1, p1, 0x1

    .line 220
    .line 221
    move-object v3, p2

    .line 222
    check-cast v3, Lp1/s;

    .line 223
    .line 224
    invoke-virtual {v3, v1, p3}, Lp1/s;->W(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    iget-object p2, p0, Lai/j;->G:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lni/v;

    .line 233
    .line 234
    iget-boolean p2, p2, Lni/v;->f:Z

    .line 235
    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    const p2, 0xae42f35

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p2}, Lp1/s;->f0(I)V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v4, p1, 0xe

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static/range {v0 .. v5}, Lei/c0;->c(Lj0/u;Landroidx/compose/ui/Modifier;ZLp1/o;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6}, Lp1/s;->q(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    const p1, 0xae56307

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, p1}, Lp1/s;->f0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v6}, Lp1/s;->q(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 267
    .line 268
    .line 269
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
