.class public abstract Li40/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lf40/v;->k:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lh30/e;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lh30/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbo/n;

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbo/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ln7/f;->t(Ljava/util/List;Lg80/b;Lkotlin/jvm/functions/Function2;)Lfr/b0;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ll80/i;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v2, v3}, Ll80/g;-><init>(III)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v0, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ll80/g;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v5, v0

    .line 45
    check-cast v5, Ll80/h;

    .line 46
    .line 47
    iget-boolean v6, v5, Ll80/h;->H:Z

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Ll80/h;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    if-gt v6, v5, :cond_0

    .line 58
    .line 59
    const/16 v6, 0x3a

    .line 60
    .line 61
    if-ge v5, v6, :cond_0

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    const-wide/16 v7, 0x30

    .line 65
    .line 66
    sub-long/2addr v5, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    int-to-long v5, v5

    .line 69
    const-wide/16 v7, 0x61

    .line 70
    .line 71
    cmp-long v9, v5, v7

    .line 72
    .line 73
    if-ltz v9, :cond_1

    .line 74
    .line 75
    const-wide/16 v9, 0x66

    .line 76
    .line 77
    cmp-long v9, v5, v9

    .line 78
    .line 79
    if-gtz v9, :cond_1

    .line 80
    .line 81
    :goto_1
    sub-long/2addr v5, v7

    .line 82
    int-to-long v7, v4

    .line 83
    add-long/2addr v5, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-wide/16 v7, 0x41

    .line 86
    .line 87
    cmp-long v9, v5, v7

    .line 88
    .line 89
    if-ltz v9, :cond_2

    .line 90
    .line 91
    const-wide/16 v9, 0x46

    .line 92
    .line 93
    cmp-long v9, v5, v9

    .line 94
    .line 95
    if-gtz v9, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-wide/16 v5, -0x1

    .line 99
    .line 100
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-array v0, v0, [J

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    move v6, v1

    .line 119
    move v7, v6

    .line 120
    :goto_3
    if-ge v7, v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    check-cast v8, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    add-int/lit8 v10, v6, 0x1

    .line 135
    .line 136
    aput-wide v8, v0, v6

    .line 137
    .line 138
    move v6, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v0, Ll80/i;

    .line 141
    .line 142
    const/16 v2, 0xf

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3}, Ll80/g;-><init>(III)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v0, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ll80/g;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_4
    move-object v2, v0

    .line 161
    check-cast v2, Ll80/h;

    .line 162
    .line 163
    iget-boolean v3, v2, Ll80/h;->H:Z

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Ll80/h;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ge v2, v4, :cond_5

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x30

    .line 174
    .line 175
    :goto_5
    int-to-byte v2, v2

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    add-int/lit8 v2, v2, 0x61

    .line 178
    .line 179
    int-to-char v2, v2

    .line 180
    sub-int/2addr v2, v4

    .line 181
    int-to-char v2, v2

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-static {v1}, Lq70/l;->l1(Ljava/util/List;)[B

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static final a(IILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge p0, p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x41

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static final b(Ld1/j0;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld1/j0;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
