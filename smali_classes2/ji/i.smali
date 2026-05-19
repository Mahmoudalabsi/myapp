.class public final synthetic Lji/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ld3/g0;

.field public final synthetic G:J

.field public final synthetic H:Lkotlin/jvm/internal/e0;

.field public final synthetic I:Lkotlin/jvm/internal/f0;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic K:Ld3/g0;


# direct methods
.method public synthetic constructor <init>(Ld3/g0;JLkotlin/jvm/internal/e0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/functions/Function2;Ld3/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/i;->F:Ld3/g0;

    .line 5
    .line 6
    iput-wide p2, p0, Lji/i;->G:J

    .line 7
    .line 8
    iput-object p4, p0, Lji/i;->H:Lkotlin/jvm/internal/e0;

    .line 9
    .line 10
    iput-object p5, p0, Lji/i;->I:Lkotlin/jvm/internal/f0;

    .line 11
    .line 12
    iput-object p6, p0, Lji/i;->J:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p7, p0, Lji/i;->K:Ld3/g0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lz2/u;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lk2/b;

    .line 5
    .line 6
    const-string v0, "change"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lz2/u;->c:J

    .line 12
    .line 13
    iget-object p1, p0, Lji/i;->F:Ld3/g0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lji/i;->K:Ld3/g0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, p1, v0, v1}, Ld3/g0;->d(Ld3/g0;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance p1, Lk2/b;

    .line 26
    .line 27
    invoke-direct {p1, v2, v3}, Lk2/b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-wide v0, p1, Lk2/b;->a:J

    .line 35
    .line 36
    :cond_1
    iget-wide v2, p0, Lji/i;->G:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long v4, v2, p1

    .line 41
    .line 42
    long-to-int v4, v4

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    shr-long v5, v0, p1

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    cmpg-float v8, v7, v6

    .line 56
    .line 57
    iget-object v9, p0, Lji/i;->H:Lkotlin/jvm/internal/e0;

    .line 58
    .line 59
    iget-object v10, p0, Lji/i;->I:Lkotlin/jvm/internal/f0;

    .line 60
    .line 61
    const-wide v11, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-gtz v8, :cond_2

    .line 67
    .line 68
    cmpg-float v4, v6, v4

    .line 69
    .line 70
    if-gtz v4, :cond_2

    .line 71
    .line 72
    and-long/2addr v2, v11

    .line 73
    long-to-int v2, v2

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-long v3, v0, v11

    .line 79
    .line 80
    long-to-int v3, v3

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    cmpg-float v6, v7, v4

    .line 86
    .line 87
    if-gtz v6, :cond_2

    .line 88
    .line 89
    cmpg-float v2, v4, v2

    .line 90
    .line 91
    if-gtz v2, :cond_2

    .line 92
    .line 93
    iget-wide v6, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 94
    .line 95
    shr-long/2addr v6, p1

    .line 96
    long-to-int v2, v6

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-float/2addr v4, v2

    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v4, v2

    .line 109
    iget-wide v5, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 110
    .line 111
    and-long/2addr v5, v11

    .line 112
    long-to-int v5, v5

    .line 113
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-float/2addr v3, v5

    .line 122
    div-float/2addr v3, v2

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v4, v2

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-long v2, v2

    .line 133
    shl-long/2addr v4, p1

    .line 134
    and-long/2addr v2, v11

    .line 135
    or-long/2addr v2, v4

    .line 136
    iget-object v4, v10, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ll2/t0;

    .line 139
    .line 140
    iget-wide v5, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 141
    .line 142
    shr-long/2addr v5, p1

    .line 143
    long-to-int v5, v5

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-wide v6, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 149
    .line 150
    and-long/2addr v6, v11

    .line 151
    long-to-int v6, v6

    .line 152
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    shr-long v7, v2, p1

    .line 157
    .line 158
    long-to-int p1, v7

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    and-long/2addr v2, v11

    .line 164
    long-to-int v2, v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    check-cast v4, Ll2/k;

    .line 170
    .line 171
    iget-object v3, v4, Ll2/k;->a:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {v3, v5, v6, p1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 174
    .line 175
    .line 176
    iput-wide v0, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object p1, v10, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ll2/t0;

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    and-long v3, v0, v11

    .line 188
    .line 189
    long-to-int v3, v3

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    check-cast p1, Ll2/k;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v3}, Ll2/k;->i(FF)V

    .line 197
    .line 198
    .line 199
    iput-wide v0, v9, Lkotlin/jvm/internal/e0;->F:J

    .line 200
    .line 201
    :goto_1
    iget-object p1, v10, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v2, Lk2/b;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lji/i;->J:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 214
    .line 215
    return-object p1
.end method
