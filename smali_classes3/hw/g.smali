.class public final Lhw/g;
.super Lhw/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic G:I

.field public final H:Liw/g;


# direct methods
.method public constructor <init>(Liw/g;FFZLjava/lang/Integer;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lhw/g;->G:I

    .line 2
    invoke-direct {p0, p5}, Lhw/t;-><init>(Ljava/lang/Integer;)V

    .line 3
    iput-object p1, p0, Lhw/g;->H:Liw/g;

    return-void
.end method

.method public synthetic constructor <init>(Liw/g;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhw/g;->G:I

    invoke-direct {p0, p2}, Lhw/t;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, Lhw/g;->H:Liw/g;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhw/g;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lex/y0;->e:Lex/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lex/x0;

    .line 13
    .line 14
    iget-object v1, p0, Lhw/g;->H:Liw/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Liw/g;->a()Lex/v2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 23
    .line 24
    check-cast v1, Lex/y0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 37
    .line 38
    check-cast v1, Lex/y0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-static {v2}, Lex/k;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lex/p;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lex/y0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lhv/s;->G:Lhv/u;

    .line 66
    .line 67
    check-cast v0, Lex/q;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lhv/s;->a()Lhv/u;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lex/q;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    sget-object v0, Lex/o0;->e:Lex/o0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lex/n0;

    .line 86
    .line 87
    iget-object v1, p0, Lhw/g;->H:Liw/g;

    .line 88
    .line 89
    invoke-virtual {v1}, Liw/g;->a()Lex/v2;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 96
    .line 97
    check-cast v1, Lex/o0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 110
    .line 111
    check-cast v1, Lex/o0;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-static {v2}, Lex/k;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Lex/p;->d(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lex/o0;

    .line 134
    .line 135
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lhv/s;->G:Lhv/u;

    .line 139
    .line 140
    check-cast v0, Lex/q;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lhv/s;->a()Lhv/u;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lex/q;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1
    sget-object v0, Lex/w;->e:Lex/w;

    .line 153
    .line 154
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lex/v;

    .line 159
    .line 160
    iget-object v1, p0, Lhw/g;->H:Liw/g;

    .line 161
    .line 162
    invoke-virtual {v1}, Liw/g;->a()Lex/v2;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 169
    .line 170
    check-cast v1, Lex/w;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 179
    .line 180
    check-cast v1, Lex/w;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 189
    .line 190
    check-cast v1, Lex/w;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 199
    .line 200
    check-cast v1, Lex/w;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lhw/t;->F:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 213
    .line 214
    check-cast v1, Lex/w;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x4

    .line 224
    invoke-static {v2}, Lex/k;->g(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Lex/p;->d(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lex/w;

    .line 236
    .line 237
    invoke-virtual {v1}, Lhv/s;->c()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lhv/s;->G:Lhv/u;

    .line 241
    .line 242
    check-cast v0, Lex/q;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lhv/s;->a()Lhv/u;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lex/q;

    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
