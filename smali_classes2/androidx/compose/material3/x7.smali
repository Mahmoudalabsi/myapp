.class public final synthetic Landroidx/compose/material3/x7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvf/b;Lkotlin/jvm/functions/Function0;Lx1/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/material3/x7;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/x7;->H:I

    iput-object p2, p0, Landroidx/compose/material3/x7;->J:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x7;->G:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/x7;->K:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/x7;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lg80/d;III)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/material3/x7;->F:I

    iput-object p1, p0, Landroidx/compose/material3/x7;->J:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/x7;->G:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x7;->K:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/x7;->H:I

    iput p5, p0, Landroidx/compose/material3/x7;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/compose/material3/x7;->F:I

    iput-object p1, p0, Landroidx/compose/material3/x7;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/x7;->J:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/x7;->K:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/x7;->H:I

    iput p5, p0, Landroidx/compose/material3/x7;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/x7;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/x7;->J:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lvf/b;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/x7;->G:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/x7;->K:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lx1/f;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lp1/o;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Landroidx/compose/material3/x7;->I:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v1, p0, Landroidx/compose/material3/x7;->H:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lri/d;->a(ILvf/b;Lkotlin/jvm/functions/Function0;Lx1/f;Lp1/o;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/x7;->G:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/material3/x7;->J:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Le2/g;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/material3/x7;->K:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lx1/f;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lp1/o;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p1, p0, Landroidx/compose/material3/x7;->H:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v6, p0, Landroidx/compose/material3/x7;->I:I

    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/x7;->G:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/material3/x7;->J:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/material3/x7;->K:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lp1/o;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget p1, p0, Landroidx/compose/material3/x7;->H:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v6, p0, Landroidx/compose/material3/x7;->I:I

    .line 114
    .line 115
    invoke-static/range {v1 .. v6}, Lei/c0;->z(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lp1/o;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/x7;->J:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Landroidx/compose/material3/d8;

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/material3/x7;->G:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/material3/x7;->K:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Lx1/f;

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    check-cast v4, Lp1/o;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget p1, p0, Landroidx/compose/material3/x7;->H:I

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, p0, Landroidx/compose/material3/x7;->I:I

    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Lei/c0;->P(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lx1/f;Lp1/o;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/x7;->G:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/compose/material3/x7;->J:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/compose/material3/x7;->K:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, Lp1/o;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget p1, p0, Landroidx/compose/material3/x7;->H:I

    .line 180
    .line 181
    or-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget v6, p0, Landroidx/compose/material3/x7;->I:I

    .line 188
    .line 189
    invoke-static/range {v1 .. v6}, Lei/c0;->Q(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lp1/o;II)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/x7;->G:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/compose/material3/x7;->J:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lei/q0;

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/compose/material3/x7;->K:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    move-object v4, p1

    .line 210
    check-cast v4, Lp1/o;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget p1, p0, Landroidx/compose/material3/x7;->H:I

    .line 218
    .line 219
    or-int/lit8 p1, p1, 0x1

    .line 220
    .line 221
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget v6, p0, Landroidx/compose/material3/x7;->I:I

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Lei/c0;->H(Landroidx/compose/ui/Modifier;Lei/q0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/x7;->J:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Landroidx/compose/material3/d8;

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/compose/material3/x7;->G:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/compose/material3/x7;->K:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    check-cast v3, Lg80/d;

    .line 246
    .line 247
    move-object v4, p1

    .line 248
    check-cast v4, Lp1/o;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget p1, p0, Landroidx/compose/material3/x7;->H:I

    .line 256
    .line 257
    or-int/lit8 p1, p1, 0x1

    .line 258
    .line 259
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    iget v6, p0, Landroidx/compose/material3/x7;->I:I

    .line 264
    .line 265
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/w0;->k(Landroidx/compose/material3/d8;Landroidx/compose/ui/Modifier;Lg80/d;Lp1/o;II)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
