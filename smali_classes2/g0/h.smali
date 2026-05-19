.class public final synthetic Lg0/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:Ljava/io/Serializable;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/c0;Lf0/a2;Lg80/b;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg0/h;->F:I

    iput p1, p0, Lg0/h;->G:F

    iput-object p2, p0, Lg0/h;->H:Ljava/io/Serializable;

    iput-object p3, p0, Lg0/h;->I:Ljava/lang/Object;

    iput-object p4, p0, Lg0/h;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/functions/Function2;FLl2/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lg0/h;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->H:Ljava/io/Serializable;

    iput-object p2, p0, Lg0/h;->I:Ljava/lang/Object;

    iput p3, p0, Lg0/h;->G:F

    iput-object p4, p0, Lg0/h;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg0/h;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/h;->H:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lg0/h;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v2, p0, Lg0/h;->J:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ll2/i;

    .line 17
    .line 18
    check-cast p1, Lh4/m;

    .line 19
    .line 20
    iget-wide v3, p1, Lh4/m;->a:J

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    shr-long v5, v3, v5

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v6

    .line 35
    long-to-int v3, v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v6, 0x18

    .line 40
    .line 41
    invoke-static {v5, v3, v4, v6}, Ll2/f0;->h(IIII)Ll2/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-wide v5, p1, Lh4/m;->a:J

    .line 53
    .line 54
    iget p1, p0, Lg0/h;->G:F

    .line 55
    .line 56
    invoke-static {v4, v5, v6, p1, v2}, Lbo/d;->a(Ll2/u;JFLl2/i;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lg0/h;->H:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 67
    .line 68
    iget-object v1, p0, Lg0/h;->I:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lf0/a2;

    .line 71
    .line 72
    iget-object v2, p0, Lg0/h;->J:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lg80/b;

    .line 75
    .line 76
    check-cast p1, Lz/h;

    .line 77
    .line 78
    iget-object v3, p1, Lz/h;->e:Lp1/p1;

    .line 79
    .line 80
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v4, p0, Lg0/h;->G:F

    .line 91
    .line 92
    invoke-static {v3, v4}, Lg0/k;->d(FF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v4, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 97
    .line 98
    sub-float v4, v3, v4

    .line 99
    .line 100
    :try_start_0
    invoke-interface {v1, v4}, Lf0/a2;->a(F)F

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    invoke-virtual {p1}, Lz/h;->a()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v2, v5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sub-float/2addr v4, v1

    .line 117
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/high16 v4, 0x3f000000    # 0.5f

    .line 122
    .line 123
    cmpl-float v2, v2, v4

    .line 124
    .line 125
    if-gtz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, p1, Lz/h;->e:Lp1/p1;

    .line 128
    .line 129
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    cmpg-float v2, v3, v2

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1}, Lz/h;->a()V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget p1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 148
    .line 149
    add-float/2addr p1, v1

    .line 150
    iput p1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 151
    .line 152
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_1
    iget-object v0, p0, Lg0/h;->H:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 158
    .line 159
    iget-object v1, p0, Lg0/h;->I:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lf0/a2;

    .line 162
    .line 163
    iget-object v2, p0, Lg0/h;->J:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lg80/b;

    .line 166
    .line 167
    check-cast p1, Lz/h;

    .line 168
    .line 169
    iget-object v3, p1, Lz/h;->e:Lp1/p1;

    .line 170
    .line 171
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget v5, p0, Lg0/h;->G:F

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    cmpl-float v4, v4, v6

    .line 192
    .line 193
    if-ltz v4, :cond_2

    .line 194
    .line 195
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3, v5}, Lg0/k;->d(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget v4, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 210
    .line 211
    sub-float v4, v3, v4

    .line 212
    .line 213
    invoke-static {p1, v1, v2, v4}, Lg0/k;->c(Lz/h;Lf0/a2;Lg80/b;F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lz/h;->a()V

    .line 217
    .line 218
    .line 219
    iput v3, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget v5, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 233
    .line 234
    sub-float/2addr v4, v5

    .line 235
    invoke-static {p1, v1, v2, v4}, Lg0/k;->c(Lz/h;Lf0/a2;Lg80/b;F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, v0, Lkotlin/jvm/internal/c0;->F:F

    .line 249
    .line 250
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
