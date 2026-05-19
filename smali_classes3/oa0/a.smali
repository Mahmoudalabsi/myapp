.class public abstract Loa0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loa0/i;->I:Loa0/i;

    .line 2
    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-static {v0}, Lhc/g;->o(Ljava/lang/String;)Loa0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Loa0/i;->F:[B

    .line 10
    .line 11
    sput-object v0, Loa0/a;->a:[B

    .line 12
    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 14
    .line 15
    invoke-static {v0}, Lhc/g;->o(Ljava/lang/String;)Loa0/i;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    sget-object v1, Loa0/a;->a:[B

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x2

    .line 15
    add-int/2addr v0, v2

    .line 16
    div-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    array-length v4, p0

    .line 24
    rem-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    aget-byte v7, p0, v4

    .line 34
    .line 35
    add-int/lit8 v8, v4, 0x2

    .line 36
    .line 37
    aget-byte v6, p0, v6

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x3

    .line 40
    .line 41
    aget-byte v8, p0, v8

    .line 42
    .line 43
    add-int/lit8 v9, v5, 0x1

    .line 44
    .line 45
    and-int/lit16 v10, v7, 0xff

    .line 46
    .line 47
    shr-int/2addr v10, v2

    .line 48
    aget-byte v10, v1, v10

    .line 49
    .line 50
    aput-byte v10, v0, v5

    .line 51
    .line 52
    add-int/lit8 v10, v5, 0x2

    .line 53
    .line 54
    and-int/lit8 v7, v7, 0x3

    .line 55
    .line 56
    shl-int/lit8 v7, v7, 0x4

    .line 57
    .line 58
    and-int/lit16 v11, v6, 0xff

    .line 59
    .line 60
    shr-int/lit8 v11, v11, 0x4

    .line 61
    .line 62
    or-int/2addr v7, v11

    .line 63
    aget-byte v7, v1, v7

    .line 64
    .line 65
    aput-byte v7, v0, v9

    .line 66
    .line 67
    add-int/lit8 v7, v5, 0x3

    .line 68
    .line 69
    and-int/lit8 v6, v6, 0xf

    .line 70
    .line 71
    shl-int/2addr v6, v2

    .line 72
    and-int/lit16 v9, v8, 0xff

    .line 73
    .line 74
    shr-int/lit8 v9, v9, 0x6

    .line 75
    .line 76
    or-int/2addr v6, v9

    .line 77
    aget-byte v6, v1, v6

    .line 78
    .line 79
    aput-byte v6, v0, v10

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    and-int/lit8 v6, v8, 0x3f

    .line 84
    .line 85
    aget-byte v6, v1, v6

    .line 86
    .line 87
    aput-byte v6, v0, v7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    array-length v6, p0

    .line 91
    sub-int/2addr v6, v3

    .line 92
    const/4 v3, 0x1

    .line 93
    const/16 v7, 0x3d

    .line 94
    .line 95
    if-eq v6, v3, :cond_2

    .line 96
    .line 97
    if-eq v6, v2, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 101
    .line 102
    aget-byte v4, p0, v4

    .line 103
    .line 104
    aget-byte p0, p0, v3

    .line 105
    .line 106
    add-int/lit8 v3, v5, 0x1

    .line 107
    .line 108
    and-int/lit16 v6, v4, 0xff

    .line 109
    .line 110
    shr-int/2addr v6, v2

    .line 111
    aget-byte v6, v1, v6

    .line 112
    .line 113
    aput-byte v6, v0, v5

    .line 114
    .line 115
    add-int/lit8 v6, v5, 0x2

    .line 116
    .line 117
    and-int/lit8 v4, v4, 0x3

    .line 118
    .line 119
    shl-int/lit8 v4, v4, 0x4

    .line 120
    .line 121
    and-int/lit16 v8, p0, 0xff

    .line 122
    .line 123
    shr-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    or-int/2addr v4, v8

    .line 126
    aget-byte v4, v1, v4

    .line 127
    .line 128
    aput-byte v4, v0, v3

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x3

    .line 131
    .line 132
    and-int/lit8 p0, p0, 0xf

    .line 133
    .line 134
    shl-int/2addr p0, v2

    .line 135
    aget-byte p0, v1, p0

    .line 136
    .line 137
    aput-byte p0, v0, v6

    .line 138
    .line 139
    aput-byte v7, v0, v5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    aget-byte p0, p0, v4

    .line 143
    .line 144
    add-int/lit8 v3, v5, 0x1

    .line 145
    .line 146
    and-int/lit16 v4, p0, 0xff

    .line 147
    .line 148
    shr-int/lit8 v2, v4, 0x2

    .line 149
    .line 150
    aget-byte v2, v1, v2

    .line 151
    .line 152
    aput-byte v2, v0, v5

    .line 153
    .line 154
    add-int/lit8 v2, v5, 0x2

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0x3

    .line 157
    .line 158
    shl-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    aget-byte p0, v1, p0

    .line 161
    .line 162
    aput-byte p0, v0, v3

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x3

    .line 165
    .line 166
    aput-byte v7, v0, v2

    .line 167
    .line 168
    aput-byte v7, v0, v5

    .line 169
    .line 170
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v1, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method
