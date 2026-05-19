.class public final synthetic Lxx/b;
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
    iput p1, p0, Lxx/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg/e;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, Lxx/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxx/b;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls90/e;

    .line 8
    .line 9
    sget-object v1, Lw20/q0;->Companion:Lw20/m0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw20/m0;->serializer()Lo90/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ls90/e;

    .line 20
    .line 21
    sget-object v1, Lx20/z;->a:Lx20/z;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Ls20/h2;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ls20/h2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Ls20/h2;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ls20/h2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ll2/i;->f(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ll2/i;->e()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {v0, v1}, Ll2/i;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ll2/i;->e()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    invoke-static {}, Lz00/b;->c()Lz00/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    new-instance v0, Lhk/c;

    .line 70
    .line 71
    invoke-direct {v0}, Lhk/c;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    new-instance v0, Ls90/e1;

    .line 82
    .line 83
    sget-object v1, Lyk/a0;->INSTANCE:Lyk/a0;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    const-string v3, "com.andalusi.editor.ui.stickers.StickersNavKey.Stickers"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_9
    sget-object v0, Lyc/n;->a:Lyc/n;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_a
    new-instance v0, Ls90/e;

    .line 101
    .line 102
    sget-object v1, Ly20/s;->a:Ly20/s;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_b
    sget-object v0, Ly1/b;->a:Lp1/i3;

    .line 109
    .line 110
    sget-object v0, Ly1/a;->F:Ly1/a;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_c
    invoke-static {}, Lxx/g;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_d
    invoke-static {}, Lxx/f;->g()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_e
    invoke-static {}, Lxx/f;->e()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_f
    invoke-static {}, Lxx/f;->b()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_10
    invoke-static {}, Lxx/f;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_11
    invoke-static {}, Lxx/f;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_12
    invoke-static {}, Lxx/f;->h()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_13
    invoke-static {}, Lxx/f;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_14
    invoke-static {}, Lxx/e;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_15
    invoke-static {}, Lxx/e;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_16
    invoke-static {}, Lxx/e;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_17
    invoke-static {}, Lxx/d;->c()Lxx/c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_18
    invoke-static {}, Lxx/c;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_19
    invoke-static {}, Lxx/c;->x()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_1a
    invoke-static {}, Lxx/c;->e()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_1b
    invoke-static {}, Lxx/c;->k()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_1c
    invoke-static {}, Lxx/c;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
