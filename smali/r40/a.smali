.class public abstract Lr40/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v1, Lr40/a;->a:[I

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr40/a;->b:[I

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final a(Ljava/lang/Long;)Lr40/d;
    .locals 13

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    move-wide v11, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/16 p0, 0x3c

    .line 28
    .line 29
    int-to-long v6, p0

    .line 30
    rem-long v8, v4, v6

    .line 31
    .line 32
    long-to-int p0, v8

    .line 33
    div-long v8, v4, v6

    .line 34
    .line 35
    rem-long/2addr v8, v6

    .line 36
    long-to-int v6, v8

    .line 37
    const/16 v7, 0xe10

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    div-long/2addr v4, v7

    .line 41
    long-to-int v5, v4

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    sget-object v1, Lr40/f;->F:Lhc/g;

    .line 48
    .line 49
    rem-int/lit8 v2, v0, 0x7

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    rem-int/lit8 v2, v2, 0x7

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lr40/f;->H:Ly70/b;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ly70/b;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lr40/f;

    .line 66
    .line 67
    const v2, 0xafa6c

    .line 68
    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    const v4, 0x23ab1

    .line 72
    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    div-int v0, v2, v4

    .line 77
    .line 78
    rem-int/2addr v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const v7, 0x8bfbc

    .line 81
    .line 82
    .line 83
    add-int/2addr v0, v7

    .line 84
    div-int/2addr v0, v4

    .line 85
    mul-int/2addr v4, v0

    .line 86
    sub-int/2addr v2, v4

    .line 87
    :goto_2
    div-int/lit16 v4, v2, 0x5b4

    .line 88
    .line 89
    sub-int v4, v2, v4

    .line 90
    .line 91
    const v7, 0x8eac

    .line 92
    .line 93
    .line 94
    div-int v7, v2, v7

    .line 95
    .line 96
    add-int/2addr v7, v4

    .line 97
    const v4, 0x23ab0

    .line 98
    .line 99
    .line 100
    div-int v4, v2, v4

    .line 101
    .line 102
    sub-int/2addr v7, v4

    .line 103
    div-int/lit16 v7, v7, 0x16d

    .line 104
    .line 105
    mul-int/lit16 v0, v0, 0x190

    .line 106
    .line 107
    add-int/2addr v0, v7

    .line 108
    mul-int/lit16 v4, v7, 0x16d

    .line 109
    .line 110
    div-int/lit8 v8, v7, 0x4

    .line 111
    .line 112
    add-int/2addr v8, v4

    .line 113
    div-int/lit8 v7, v7, 0x64

    .line 114
    .line 115
    sub-int/2addr v8, v7

    .line 116
    sub-int/2addr v2, v8

    .line 117
    mul-int/lit8 v4, v2, 0x5

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    div-int/lit16 v4, v4, 0x99

    .line 122
    .line 123
    mul-int/lit16 v7, v4, 0x99

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    div-int/lit8 v7, v7, 0x5

    .line 128
    .line 129
    sub-int/2addr v2, v7

    .line 130
    const/4 v7, 0x1

    .line 131
    add-int/2addr v2, v7

    .line 132
    if-ge v4, v3, :cond_2

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    sub-int/2addr v4, v3

    .line 138
    :goto_3
    if-gt v4, v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    :cond_3
    move v10, v0

    .line 143
    rem-int/lit8 v0, v10, 0x4

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    rem-int/lit8 v0, v10, 0x64

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    rem-int/lit16 v0, v10, 0x190

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :cond_4
    sget-object v0, Lr40/a;->b:[I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    sget-object v0, Lr40/a;->a:[I

    .line 159
    .line 160
    :goto_4
    aget v0, v0, v4

    .line 161
    .line 162
    add-int v8, v0, v2

    .line 163
    .line 164
    move v7, v2

    .line 165
    new-instance v2, Lr40/d;

    .line 166
    .line 167
    sget-object v0, Lr40/e;->F:Lfu/e;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lr40/e;->H:Ly70/b;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ly70/b;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v9, v0

    .line 179
    check-cast v9, Lr40/e;

    .line 180
    .line 181
    move v3, p0

    .line 182
    move v4, v6

    .line 183
    move-object v6, v1

    .line 184
    invoke-direct/range {v2 .. v12}, Lr40/d;-><init>(IIILr40/f;IILr40/e;IJ)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method
