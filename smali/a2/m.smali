.class public final La2/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La2/f;


# static fields
.field public static final J:Ld1/b0;


# instance fields
.field public final F:Ljava/util/Map;

.field public final G:Lw/j0;

.field public H:La2/p;

.field public final I:La2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La2/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, La2/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ld1/b0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v0, v1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, La2/m;->J:Ld1/b0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/m;->F:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lw/r0;->a:[J

    .line 7
    .line 8
    new-instance p1, Lw/j0;

    .line 9
    .line 10
    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La2/m;->G:Lw/j0;

    .line 14
    .line 15
    new-instance p1, La2/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, p0}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La2/m;->I:La2/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lx1/f;Lp1/o;I)V
    .locals 7

    .line 1
    check-cast p3, Lp1/s;

    .line 2
    .line 3
    const v0, 0x1fcd8740

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Lp1/s;->W(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lp1/s;->i0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 83
    .line 84
    if-ne v1, v2, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, La2/m;->I:La2/g;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, La2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    new-instance v4, La2/t;

    .line 101
    .line 102
    iget-object v5, p0, La2/m;->F:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 109
    .line 110
    sget-object v6, La2/r;->a:Lp1/i3;

    .line 111
    .line 112
    new-instance v6, La2/q;

    .line 113
    .line 114
    invoke-direct {v6, v5, v1}, La2/q;-><init>(Ljava/util/Map;Lg80/b;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v6}, La2/t;-><init>(La2/q;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "Type of the key "

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_8
    :goto_5
    check-cast v1, La2/t;

    .line 155
    .line 156
    sget-object v4, La2/r;->a:Lp1/i3;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lp1/i3;->a(Ljava/lang/Object;)Lp1/y1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {}, Lbb/a;->a()Lp1/x1;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v1}, Lp1/x1;->a(Ljava/lang/Object;)Lp1/y1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    filled-new-array {v4, v5}, [Lp1/y1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    and-int/lit8 v0, v0, 0x70

    .line 175
    .line 176
    const/16 v5, 0x8

    .line 177
    .line 178
    or-int/2addr v0, v5

    .line 179
    invoke-static {v4, p2, p3, v0}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p0}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p3, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    or-int/2addr v0, v4

    .line 191
    invoke-virtual {p3, v1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    or-int/2addr v0, v4

    .line 196
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    if-ne v4, v2, :cond_a

    .line 203
    .line 204
    :cond_9
    new-instance v4, La2/j;

    .line 205
    .line 206
    invoke-direct {v4, p0, p1, v1, v3}, La2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    check-cast v4, Lg80/b;

    .line 213
    .line 214
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 215
    .line 216
    invoke-static {v0, v4, p3}, Lp1/b0;->c(Ljava/lang/Object;Lg80/b;Lp1/o;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p3, Lp1/s;->y:Z

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, p3, Lp1/s;->G:Lp1/q2;

    .line 224
    .line 225
    iget v0, v0, Lp1/q2;->i:I

    .line 226
    .line 227
    iget v1, p3, Lp1/s;->z:I

    .line 228
    .line 229
    if-ne v0, v1, :cond_b

    .line 230
    .line 231
    const/4 v0, -0x1

    .line 232
    iput v0, p3, Lp1/s;->z:I

    .line 233
    .line 234
    iput-boolean v3, p3, Lp1/s;->y:Z

    .line 235
    .line 236
    :cond_b
    invoke-virtual {p3, v3}, Lp1/s;->q(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-virtual {p3}, Lp1/s;->Z()V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual {p3}, Lp1/s;->u()Lp1/a2;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    if-eqz p3, :cond_d

    .line 248
    .line 249
    new-instance v0, La2/k;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    move-object v1, p0

    .line 253
    move-object v2, p1

    .line 254
    move-object v3, p2

    .line 255
    move v4, p4

    .line 256
    invoke-direct/range {v0 .. v5}, La2/k;-><init>(La2/f;Ljava/lang/Object;Lx1/f;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p3, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/m;->G:Lw/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La2/m;->F:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
