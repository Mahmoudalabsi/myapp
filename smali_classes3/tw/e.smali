.class public final Ltw/e;
.super Ltw/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLvw/f;FFJ)V
    .locals 1

    .line 1
    const-string v0, "screenMetadata"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Ltw/a;-><init>(JLvw/f;)V

    .line 7
    .line 8
    .line 9
    iput p4, p0, Ltw/e;->c:F

    .line 10
    .line 11
    iput p5, p0, Ltw/e;->d:F

    .line 12
    .line 13
    iput-wide p6, p0, Ltw/e;->e:J

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    iput p1, p0, Ltw/e;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltw/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ltw/e;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    const/16 v3, 0x24

    .line 9
    .line 10
    invoke-static {v3}, Lxb0/n;->m(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "toString(this, checkRadix(radix))"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "["

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v7, p0, Lsw/h;->a:J

    .line 30
    .line 31
    sub-long/2addr v7, p1

    .line 32
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x2c

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Ltw/e;->f:I

    .line 41
    .line 42
    invoke-static {p2}, Lqm/g;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p2, p0, Ltw/e;->c:F

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p2, p0, Ltw/e;->d:F

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p2, p0, Ltw/e;->g:I

    .line 83
    .line 84
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p1, p0, Ltw/e;->h:I

    .line 91
    .line 92
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ",0,"

    .line 96
    .line 97
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Ltw/e;->i:Z

    .line 101
    .line 102
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ",0,\""

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ltw/e;->l:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    :cond_1
    const-string p2, "\\"

    .line 117
    .line 118
    const-string v0, "\\\\"

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "\""

    .line 125
    .line 126
    const-string v0, "\\\""

    .line 127
    .line 128
    invoke-static {p1, p2, v0}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "\r\n"

    .line 133
    .line 134
    const-string v0, " "

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "\n"

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, "\",null,\""

    .line 150
    .line 151
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x2e

    .line 158
    .line 159
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ltw/e;->k:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object p2, Lix/b;->a:Ljava/security/MessageDigest;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p2, v2

    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v1, p2, v0}, Lz70/b;->b(III)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/16 v0, 0x1505

    .line 181
    .line 182
    if-ltz p2, :cond_4

    .line 183
    .line 184
    move v2, v1

    .line 185
    move v1, v0

    .line 186
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    shl-int/lit8 v7, v0, 0x5

    .line 191
    .line 192
    add-int/2addr v7, v0

    .line 193
    xor-int v0, v7, v4

    .line 194
    .line 195
    add-int/lit8 v4, v2, 0x1

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ge v4, v7, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    shl-int/lit8 v7, v1, 0x5

    .line 208
    .line 209
    add-int/2addr v7, v1

    .line 210
    xor-int v1, v7, v4

    .line 211
    .line 212
    :cond_3
    if-eq v2, p2, :cond_5

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x2

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    move v1, v0

    .line 218
    :cond_5
    int-to-long p1, v0

    .line 219
    int-to-long v0, v1

    .line 220
    const/16 v2, 0x2d3b

    .line 221
    .line 222
    int-to-long v7, v2

    .line 223
    mul-long/2addr v0, v7

    .line 224
    add-long/2addr v0, p1

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {v3}, Lxb0/n;->m(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    const-string p2, "\"]"

    .line 240
    .line 241
    invoke-static {v6, p1, p2}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ltw/e;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
