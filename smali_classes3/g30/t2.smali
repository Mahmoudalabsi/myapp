.class public abstract Lg30/t2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfm/f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lfm/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg30/t2;->a:Lp70/q;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "number"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lg30/t1;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v4, v3, v5}, Lg30/t1;-><init>(IILv70/d;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "isFinite"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lg30/p4;->b(Ljava/lang/String;[Ljava/lang/String;Lg80/d;)Lg30/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lg30/t1;

    .line 27
    .line 28
    const/16 v3, 0x16

    .line 29
    .line 30
    invoke-direct {v2, v4, v3, v5}, Lg30/t1;-><init>(IILv70/d;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "isInteger"

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lg30/p4;->b(Ljava/lang/String;[Ljava/lang/String;Lg80/d;)Lg30/r0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, v5, v1}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lf30/w0;

    .line 45
    .line 46
    const-wide/16 v8, 0xa

    .line 47
    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lx2/c;->r(Ljava/lang/Number;)Lg30/u3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lf30/w0;-><init>(Lg30/u3;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "radix"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v2, v3, v8}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Lg30/d;

    .line 68
    .line 69
    aput-object v1, v3, v8

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v2, v3, v1

    .line 73
    .line 74
    new-instance v2, Lg30/c0;

    .line 75
    .line 76
    invoke-direct {v2, v4, v1, v5}, Lg30/c0;-><init>(IILv70/d;)V

    .line 77
    .line 78
    .line 79
    const-string v8, "parseInt"

    .line 80
    .line 81
    invoke-static {v2, v8, v3}, Lg30/p4;->a(Lg80/d;Ljava/lang/String;[Lg30/d;)Lg30/r0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lg30/t1;

    .line 90
    .line 91
    const/16 v9, 0x17

    .line 92
    .line 93
    invoke-direct {v3, v4, v9, v5}, Lg30/t1;-><init>(IILv70/d;)V

    .line 94
    .line 95
    .line 96
    const-string v9, "isSafeInteger"

    .line 97
    .line 98
    invoke-static {v9, v2, v3}, Lg30/p4;->b(Ljava/lang/String;[Ljava/lang/String;Lg80/d;)Lg30/r0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lg30/f;

    .line 107
    .line 108
    invoke-direct {v3, v4, v1, v5}, Lg30/f;-><init>(IILv70/d;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "parseFloat"

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lg30/p4;->b(Ljava/lang/String;[Ljava/lang/String;Lg80/d;)Lg30/r0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lg30/t1;

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    invoke-direct {v1, v4, v2, v5}, Lg30/t1;-><init>(IILv70/d;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "isNaN"

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lg30/p4;->b(Ljava/lang/String;[Ljava/lang/String;Lg80/d;)Lg30/r0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    filled-new-array/range {v6 .. v11}, [Lg30/r0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public static final b(DI)D
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Li80/b;->h0(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-double p0, p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    sget-object v0, Lg30/t2;->a:Lp70/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr p0, v0

    .line 36
    invoke-static {p0, p1}, Li80/b;->f0(D)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-double p0, p0

    .line 41
    div-double/2addr p0, v0

    .line 42
    :cond_1
    return-wide p0
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 1
    const-string v0, "0x"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-eqz p0, :cond_e

    .line 8
    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    const-string v4, "substring(...)"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq p0, v5, :cond_b

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    if-eq p0, v7, :cond_8

    .line 20
    .line 21
    if-eq p0, v2, :cond_5

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0, v6}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "0X"

    .line 33
    .line 34
    invoke-static {p1, v0, v6}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {v5, p1}, Lo80/q;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v1, v6

    .line 51
    :goto_1
    if-ge v1, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v3, v2, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x3a

    .line 60
    .line 61
    if-ge v2, v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v5, 0x61

    .line 69
    .line 70
    if-gt v5, v2, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x67

    .line 73
    .line 74
    if-ge v2, v5, :cond_3

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p0, p1}, Lo80/x;->G0(ILjava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    move v0, v6

    .line 96
    :goto_3
    if-ge v0, p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    invoke-static {p1}, Lo80/x;->H0(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v1, v6

    .line 129
    :goto_5
    if-ge v1, v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    if-gt v3, v2, :cond_9

    .line 142
    .line 143
    const/16 v5, 0x38

    .line 144
    .line 145
    if-ge v2, v5, :cond_9

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-static {p0, p1}, Lo80/x;->G0(ILjava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move v1, v6

    .line 167
    :goto_6
    if-ge v1, v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 178
    .line 179
    if-gt v3, v2, :cond_c

    .line 180
    .line 181
    const/16 v5, 0x32

    .line 182
    .line 183
    if-ge v2, v5, :cond_c

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-static {p0, p1}, Lo80/x;->G0(ILjava/lang/String;)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_e
    const/4 p0, 0x1

    .line 201
    invoke-static {p1, v0, p0}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_f

    .line 206
    .line 207
    invoke-static {v1, p1}, Lg30/t2;->c(ILjava/lang/String;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_f
    invoke-static {v2, p1}, Lg30/t2;->c(ILjava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
