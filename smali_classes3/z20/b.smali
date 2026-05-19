.class public final synthetic Lz20/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lz20/c;


# direct methods
.method public synthetic constructor <init>(Lz20/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz20/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lz20/b;->G:Lz20/c;

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
    .locals 6

    .line 1
    iget v0, p0, Lz20/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw20/r0;

    .line 7
    .line 8
    iget-object v1, p0, Lz20/b;->G:Lz20/c;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw20/r0;-><init>(Lz20/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lz20/b;->G:Lz20/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz20/c;->m0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lx20/b0;

    .line 35
    .line 36
    iget-object v4, v4, Lx20/b0;->I:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lx20/e0;->Companion:Lx20/d0;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v5, "n"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ll2/i;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lz20/b;->G:Lz20/c;

    .line 69
    .line 70
    invoke-virtual {v1}, Lz20/c;->n0()Lx20/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x4

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-byte v2, v2, Lx20/h0;->a:B

    .line 78
    .line 79
    sget-object v4, Lx20/h0;->Companion:Lx20/g0;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    :goto_2
    sget-object v2, La30/f;->a:Lp70/q;

    .line 91
    .line 92
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ll2/x;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ll2/i;->h(Ll2/x;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Lz20/c;->n0()Lx20/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-byte v1, v1, Lx20/h0;->a:B

    .line 108
    .line 109
    sget-object v2, Lx20/h0;->Companion:Lx20/g0;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-ne v1, v3, :cond_6

    .line 119
    .line 120
    :goto_3
    const/16 v1, 0x8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v1, 0x6

    .line 124
    :goto_4
    invoke-virtual {v0, v1}, Ll2/i;->f(I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ll2/i;->e()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lz20/b;->G:Lz20/c;

    .line 136
    .line 137
    invoke-virtual {v1}, Lz20/c;->g0()B

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sget-object v2, Lx20/v;->Companion:Lx20/u;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    const/4 v3, 0x1

    .line 152
    if-ne v1, v3, :cond_8

    .line 153
    .line 154
    const/16 v2, 0x18

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    const/4 v3, 0x2

    .line 159
    const/16 v4, 0xe

    .line 160
    .line 161
    if-ne v1, v3, :cond_9

    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const/16 v3, 0xf

    .line 166
    .line 167
    if-ne v1, v2, :cond_a

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v5, 0x4

    .line 172
    if-ne v1, v5, :cond_b

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    const/4 v5, 0x5

    .line 178
    if-ne v1, v5, :cond_c

    .line 179
    .line 180
    const/16 v2, 0x11

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    const/4 v5, 0x6

    .line 184
    if-ne v1, v5, :cond_d

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    const/4 v5, 0x7

    .line 190
    if-ne v1, v5, :cond_e

    .line 191
    .line 192
    const/16 v2, 0x13

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    const/16 v5, 0x8

    .line 196
    .line 197
    if-ne v1, v5, :cond_f

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_f
    const/16 v5, 0x9

    .line 203
    .line 204
    if-ne v1, v5, :cond_10

    .line 205
    .line 206
    const/16 v2, 0x15

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_10
    const/16 v5, 0xa

    .line 210
    .line 211
    if-ne v1, v5, :cond_11

    .line 212
    .line 213
    const/16 v2, 0x16

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_11
    const/16 v5, 0xb

    .line 217
    .line 218
    if-ne v1, v5, :cond_12

    .line 219
    .line 220
    const/16 v2, 0x17

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_12
    const/16 v5, 0xc

    .line 224
    .line 225
    if-ne v1, v5, :cond_13

    .line 226
    .line 227
    const/16 v2, 0x19

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_13
    const/16 v5, 0xd

    .line 231
    .line 232
    if-ne v1, v5, :cond_14

    .line 233
    .line 234
    const/16 v2, 0x1a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_14
    if-ne v1, v4, :cond_15

    .line 238
    .line 239
    const/16 v2, 0x1b

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_15
    if-ne v1, v3, :cond_16

    .line 243
    .line 244
    const/16 v2, 0x1c

    .line 245
    .line 246
    :cond_16
    :goto_5
    invoke-virtual {v0, v2}, Ll2/i;->f(I)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
