.class public final synthetic Lbo/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;

.field public final synthetic H:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;Lp1/g1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbo/m;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo/m;->G:Lp1/g1;

    .line 4
    .line 5
    iput-object p2, p0, Lbo/m;->H:Lp1/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbo/m;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "$this$DisposableEffect"

    .line 5
    .line 6
    iget-object v3, p0, Lbo/m;->H:Lp1/g1;

    .line 7
    .line 8
    iget-object v4, p0, Lbo/m;->G:Lp1/g1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp1/m0;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/lifecycle/x;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lei/x0;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lei/x0;-><init>(Lp1/g1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lca/j;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v0}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Lp1/m0;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/lifecycle/x;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lei/x0;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v3, v1}, Lei/x0;-><init>(Lp1/g1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lca/j;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v1, v2, p1, v0}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    check-cast p1, Lp1/m0;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/lifecycle/x;

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lei/x0;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v3, v2}, Lei/x0;-><init>(Lp1/g1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lca/j;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1, v0}, Lca/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_2
    check-cast p1, Lk2/b;

    .line 106
    .line 107
    iget-wide v0, p1, Lk2/b;->a:J

    .line 108
    .line 109
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lk2/b;

    .line 114
    .line 115
    iget-wide v5, p1, Lk2/b;->a:J

    .line 116
    .line 117
    invoke-static {v0, v1, v5, v6}, Lk2/b;->g(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide v5, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v5, v0

    .line 127
    long-to-int p1, v5

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v5, 0x20

    .line 133
    .line 134
    shr-long/2addr v0, v5

    .line 135
    long-to-int v0, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    float-to-double v5, v2

    .line 141
    float-to-double v1, v1

    .line 142
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    double-to-float v1, v1

    .line 147
    const v2, 0x42652ee0

    .line 148
    .line 149
    .line 150
    mul-float/2addr v2, v1

    .line 151
    neg-float v2, v2

    .line 152
    const/high16 v5, 0x43b40000    # 360.0f

    .line 153
    .line 154
    add-float/2addr v2, v5

    .line 155
    rem-float/2addr v2, v5

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    mul-float/2addr v0, v5

    .line 165
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    mul-float/2addr p1, v5

    .line 174
    add-float/2addr p1, v0

    .line 175
    float-to-double v5, p1

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    double-to-float p1, v5

    .line 181
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    div-float/2addr p1, v0

    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    mul-float/2addr v3, p1

    .line 209
    invoke-static {v1, v3}, Lkr/b;->p(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-interface {v4}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lk2/b;

    .line 218
    .line 219
    iget-wide v3, v1, Lk2/b;->a:J

    .line 220
    .line 221
    invoke-static {v5, v6, v3, v4}, Lk2/b;->h(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    const/16 v1, 0x18

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :try_start_0
    sget v6, Ll2/w;->n:I

    .line 229
    .line 230
    invoke-static {v2, p1, v0, v5, v1}, Lhc/g;->s(FFFFI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    new-instance p1, Ll2/w;

    .line 235
    .line 236
    invoke-direct {p1, v6, v7}, Ll2/w;-><init>(J)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lk2/b;

    .line 240
    .line 241
    invoke-direct {v0, v3, v4}, Lk2/b;-><init>(J)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lp70/l;

    .line 245
    .line 246
    invoke-direct {v2, p1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :catch_0
    sget p1, Ll2/w;->n:I

    .line 251
    .line 252
    invoke-static {v5, v5, v5, v5, v1}, Lhc/g;->s(FFFFI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    new-instance p1, Ll2/w;

    .line 257
    .line 258
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lk2/b;

    .line 262
    .line 263
    invoke-direct {v0, v3, v4}, Lk2/b;-><init>(J)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lp70/l;

    .line 267
    .line 268
    invoke-direct {v2, p1, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    return-object v2

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
