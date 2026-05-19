.class public final synthetic Lcom/onesignal/notifications/internal/data/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcom/onesignal/notifications/internal/data/impl/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/onesignal/notifications/internal/data/impl/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/c;->G:I

    iput p2, p0, Lcom/onesignal/notifications/internal/data/impl/c;->H:I

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/onesignal/notifications/internal/data/impl/c;->F:I

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/c;->I:Ljava/lang/Object;

    iput p2, p0, Lcom/onesignal/notifications/internal/data/impl/c;->G:I

    iput p3, p0, Lcom/onesignal/notifications/internal/data/impl/c;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/c;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ll2/i0;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ln2/e;

    .line 13
    .line 14
    const-string p1, "$this$Canvas"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ln2/e;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shr-long/2addr v3, p1

    .line 26
    long-to-int v0, v3

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1}, Ln2/e;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ll2/h;

    .line 56
    .line 57
    iget-object v7, v4, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v4, v4, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v7, v7

    .line 70
    shl-long/2addr v7, p1

    .line 71
    int-to-long v9, v4

    .line 72
    and-long/2addr v9, v5

    .line 73
    or-long/2addr v7, v9

    .line 74
    iget v4, p0, Lcom/onesignal/notifications/internal/data/impl/c;->G:I

    .line 75
    .line 76
    int-to-long v9, v4

    .line 77
    shl-long/2addr v9, p1

    .line 78
    iget v11, p0, Lcom/onesignal/notifications/internal/data/impl/c;->H:I

    .line 79
    .line 80
    int-to-long v12, v11

    .line 81
    and-long/2addr v12, v5

    .line 82
    or-long/2addr v9, v12

    .line 83
    sub-int/2addr v0, v4

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    sub-int/2addr v3, v11

    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    int-to-long v11, v0

    .line 90
    shl-long/2addr v11, p1

    .line 91
    int-to-long v3, v3

    .line 92
    and-long/2addr v3, v5

    .line 93
    or-long v5, v11, v3

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0x3e2

    .line 97
    .line 98
    move-wide v3, v7

    .line 99
    move-wide v7, v9

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v1 .. v13}, Ln2/e;->H0(Ln2/e;Ll2/i0;JJJFLl2/x;III)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/c;->I:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ll2/k;

    .line 112
    .line 113
    check-cast p1, Lq3/q;

    .line 114
    .line 115
    iget-object v1, p1, Lq3/q;->a:Lq3/a;

    .line 116
    .line 117
    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/c;->G:I

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lq3/q;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v3, p0, Lcom/onesignal/notifications/internal/data/impl/c;->H:I

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lq3/q;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, v1, Lq3/a;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-ltz v2, :cond_0

    .line 132
    .line 133
    if-gt v2, v3, :cond_0

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-gt v3, v5, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string v5, ") or end("

    .line 143
    .line 144
    const-string v6, ") is out of range [0.."

    .line 145
    .line 146
    const-string v7, "start("

    .line 147
    .line 148
    invoke-static {v2, v3, v7, v5, v6}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, "], or start > end!"

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lw3/a;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lq3/a;->d:Lr3/l;

    .line 177
    .line 178
    iget-object v5, v1, Lr3/l;->f:Landroid/text/Layout;

    .line 179
    .line 180
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 181
    .line 182
    .line 183
    iget v1, v1, Lr3/l;->h:I

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_1

    .line 193
    .line 194
    int-to-float v1, v1

    .line 195
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 196
    .line 197
    .line 198
    :cond_1
    new-instance v1, Ll2/k;

    .line 199
    .line 200
    invoke-direct {v1, v4}, Ll2/k;-><init>(Landroid/graphics/Path;)V

    .line 201
    .line 202
    .line 203
    iget p1, p1, Lq3/q;->f:F

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-long v2, v2

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-long v4, p1

    .line 215
    const/16 p1, 0x20

    .line 216
    .line 217
    shl-long/2addr v2, p1

    .line 218
    const-wide v6, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v4, v6

    .line 224
    or-long/2addr v2, v4

    .line 225
    invoke-virtual {v1, v2, v3}, Ll2/k;->o(J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/c;->I:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/b;

    .line 237
    .line 238
    check-cast p1, Lyx/a;

    .line 239
    .line 240
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/c;->G:I

    .line 241
    .line 242
    iget v2, p0, Lcom/onesignal/notifications/internal/data/impl/c;->H:I

    .line 243
    .line 244
    invoke-static {v1, v2, v0, p1}, Lcom/onesignal/notifications/internal/data/impl/b$b;->l(IILcom/onesignal/notifications/internal/data/impl/b;Lyx/a;)Lp70/c0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
