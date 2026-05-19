.class public final synthetic Lgg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lp70/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lp70/e;II)V
    .locals 0

    .line 1
    iput p7, p0, Lgg/a;->F:I

    iput-object p1, p0, Lgg/a;->I:Ljava/lang/Object;

    iput-object p2, p0, Lgg/a;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lgg/a;->G:Z

    iput-object p4, p0, Lgg/a;->K:Ljava/lang/Object;

    iput-object p5, p0, Lgg/a;->L:Lp70/e;

    iput p6, p0, Lgg/a;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/m;Lg80/b;Lkotlin/jvm/functions/Function0;ZLni/b;II)V
    .locals 0

    .line 2
    iput p7, p0, Lgg/a;->F:I

    iput-object p1, p0, Lgg/a;->I:Ljava/lang/Object;

    iput-object p2, p0, Lgg/a;->L:Lp70/e;

    iput-object p3, p0, Lgg/a;->J:Ljava/lang/Object;

    iput-boolean p4, p0, Lgg/a;->G:Z

    iput-object p5, p0, Lgg/a;->K:Ljava/lang/Object;

    iput p6, p0, Lgg/a;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/m;Lg80/b;ZLkotlin/jvm/functions/Function0;Lni/b;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lgg/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/a;->I:Ljava/lang/Object;

    iput-object p2, p0, Lgg/a;->L:Lp70/e;

    iput-boolean p3, p0, Lgg/a;->G:Z

    iput-object p4, p0, Lgg/a;->J:Ljava/lang/Object;

    iput-object p5, p0, Lgg/a;->K:Ljava/lang/Object;

    iput p6, p0, Lgg/a;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgg/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgg/a;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lpl/j;

    .line 10
    .line 11
    iget-object v0, p0, Lgg/a;->L:Lp70/e;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lg80/b;

    .line 15
    .line 16
    iget-object v0, p0, Lgg/a;->J:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v0, p0, Lgg/a;->K:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lni/b;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lp1/o;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lgg/a;->H:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-boolean v4, p0, Lgg/a;->G:Z

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lxb0/n;->b(Lpl/j;Lg80/b;Lkotlin/jvm/functions/Function0;ZLni/b;Lp1/o;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lgg/a;->I:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lpl/d;

    .line 54
    .line 55
    iget-object v0, p0, Lgg/a;->L:Lp70/e;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lg80/b;

    .line 59
    .line 60
    iget-object v0, p0, Lgg/a;->J:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v0, p0, Lgg/a;->K:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lni/b;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lp1/o;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lgg/a;->H:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-boolean v4, p0, Lgg/a;->G:Z

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Lja0/g;->g(Lpl/d;Lg80/b;Lkotlin/jvm/functions/Function0;ZLni/b;Lp1/o;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lgg/a;->I:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lpl/e;

    .line 96
    .line 97
    iget-object v0, p0, Lgg/a;->L:Lp70/e;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lg80/b;

    .line 101
    .line 102
    iget-object v0, p0, Lgg/a;->J:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v0, p0, Lgg/a;->K:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Lni/b;

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, Lp1/o;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lgg/a;->H:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-boolean v4, p0, Lgg/a;->G:Z

    .line 129
    .line 130
    invoke-static/range {v1 .. v7}, Lpl/b;->a(Lpl/e;Lg80/b;Lkotlin/jvm/functions/Function0;ZLni/b;Lp1/o;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lgg/a;->I:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lpl/m;

    .line 138
    .line 139
    iget-object v0, p0, Lgg/a;->L:Lp70/e;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Lg80/b;

    .line 143
    .line 144
    iget-object v0, p0, Lgg/a;->J:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v0, p0, Lgg/a;->K:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lni/b;

    .line 153
    .line 154
    move-object v6, p1

    .line 155
    check-cast v6, Lp1/o;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lgg/a;->H:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget-boolean v3, p0, Lgg/a;->G:Z

    .line 171
    .line 172
    invoke-static/range {v1 .. v7}, Lgb0/c;->I(Lpl/m;Lg80/b;ZLkotlin/jvm/functions/Function0;Lni/b;Lp1/o;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_3
    iget-object v0, p0, Lgg/a;->I:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    iget-object v0, p0, Lgg/a;->J:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    iget-object v0, p0, Lgg/a;->K:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lj0/t1;

    .line 191
    .line 192
    iget-object v0, p0, Lgg/a;->L:Lp70/e;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lx1/f;

    .line 196
    .line 197
    move-object v6, p1

    .line 198
    check-cast v6, Lp1/o;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget p1, p0, Lgg/a;->H:I

    .line 206
    .line 207
    or-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget-boolean v3, p0, Lgg/a;->G:Z

    .line 214
    .line 215
    invoke-static/range {v1 .. v7}, Li1/h;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLj0/t1;Lx1/f;Lp1/o;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_4
    iget-object v0, p0, Lgg/a;->I:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lj0/k1;

    .line 224
    .line 225
    iget-object v0, p0, Lgg/a;->J:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Ll2/i0;

    .line 229
    .line 230
    iget-object v0, p0, Lgg/a;->K:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, Lcg/c;

    .line 234
    .line 235
    iget-object v0, p0, Lgg/a;->L:Lp70/e;

    .line 236
    .line 237
    move-object v5, v0

    .line 238
    check-cast v5, Lg80/b;

    .line 239
    .line 240
    move-object v6, p1

    .line 241
    check-cast v6, Lp1/o;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget p1, p0, Lgg/a;->H:I

    .line 249
    .line 250
    or-int/lit8 p1, p1, 0x1

    .line 251
    .line 252
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-boolean v3, p0, Lgg/a;->G:Z

    .line 257
    .line 258
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/c0;->b(Lj0/k1;Ll2/i0;ZLcg/c;Lg80/b;Lp1/o;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
