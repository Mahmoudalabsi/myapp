.class public abstract Lcom/google/android/gms/internal/ads/ct;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# static fields
.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:Lcom/google/android/gms/internal/ads/mb;

.field public static final J:Lcom/google/android/gms/internal/ads/wh;

.field public static final K:Lcom/google/android/gms/internal/ads/wh;

.field public static final L:Lcom/google/android/gms/internal/ads/y90;

.field public static final M:Lcom/google/android/gms/internal/ads/y90;

.field public static final N:Lcom/google/android/gms/internal/ads/y90;

.field public static final O:Lcom/google/android/gms/internal/ads/y90;

.field public static final P:Lcom/google/android/gms/internal/ads/ro0;

.field public static final Q:Lcom/google/android/gms/internal/ads/ro0;

.field public static final R:Lcom/google/android/gms/internal/ads/ro0;

.field public static final S:[I

.field public static final T:[I

.field public static final U:[I

.field public static final V:[I

.field public static final synthetic W:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/ct;->F:[I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/ct;->G:[I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/ads/ct;->H:[I

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/mb;

    .line 29
    .line 30
    const-string v2, "gads:pan:experiment_id"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/ct;->I:Lcom/google/android/gms/internal/ads/mb;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/wh;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wh;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/google/android/gms/internal/ads/ct;->J:Lcom/google/android/gms/internal/ads/wh;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/wh;

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->K:Lcom/google/android/gms/internal/ads/wh;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/y90;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/y90;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->L:Lcom/google/android/gms/internal/ads/y90;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/y90;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/y90;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->M:Lcom/google/android/gms/internal/ads/y90;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/y90;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/y90;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->N:Lcom/google/android/gms/internal/ads/y90;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/y90;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y90;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->O:Lcom/google/android/gms/internal/ads/y90;

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/internal/ads/ro0;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ro0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->P:Lcom/google/android/gms/internal/ads/ro0;

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/ro0;

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ro0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->Q:Lcom/google/android/gms/internal/ads/ro0;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/ro0;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ro0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->R:Lcom/google/android/gms/internal/ads/ro0;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    new-array v1, v0, [I

    .line 118
    .line 119
    fill-array-data v1, :array_3

    .line 120
    .line 121
    .line 122
    sput-object v1, Lcom/google/android/gms/internal/ads/ct;->S:[I

    .line 123
    .line 124
    new-array v0, v0, [I

    .line 125
    .line 126
    fill-array-data v0, :array_4

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->T:[I

    .line 130
    .line 131
    const v0, 0x3ffffff

    .line 132
    .line 133
    .line 134
    const v1, 0x1ffffff

    .line 135
    .line 136
    .line 137
    filled-new-array {v0, v1}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->U:[I

    .line 142
    .line 143
    const/16 v0, 0x1a

    .line 144
    .line 145
    const/16 v1, 0x19

    .line 146
    .line 147
    filled-new-array {v0, v1}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->V:[I

    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_2
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data

    .line 222
    :array_3
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static A([J[J)V
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    new-array v2, v2, [J

    .line 8
    .line 9
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p0, v2

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    aget-wide v2, p0, v0

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    aget-wide v4, p0, v4

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    shl-long v7, v4, v6

    .line 23
    .line 24
    add-long/2addr v2, v7

    .line 25
    aput-wide v2, p0, v0

    .line 26
    .line 27
    add-long v7, v4, v4

    .line 28
    .line 29
    add-long/2addr v7, v2

    .line 30
    aput-wide v7, p0, v0

    .line 31
    .line 32
    add-long/2addr v7, v4

    .line 33
    aput-wide v7, p0, v0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aget-wide v2, p0, v0

    .line 37
    .line 38
    const/16 v4, 0x11

    .line 39
    .line 40
    aget-wide v4, p0, v4

    .line 41
    .line 42
    shl-long v7, v4, v6

    .line 43
    .line 44
    add-long/2addr v2, v7

    .line 45
    aput-wide v2, p0, v0

    .line 46
    .line 47
    add-long v7, v4, v4

    .line 48
    .line 49
    add-long/2addr v7, v2

    .line 50
    aput-wide v7, p0, v0

    .line 51
    .line 52
    add-long/2addr v7, v4

    .line 53
    aput-wide v7, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aget-wide v2, p0, v0

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    aget-wide v4, p0, v4

    .line 61
    .line 62
    shl-long v7, v4, v6

    .line 63
    .line 64
    add-long/2addr v2, v7

    .line 65
    aput-wide v2, p0, v0

    .line 66
    .line 67
    add-long v7, v4, v4

    .line 68
    .line 69
    add-long/2addr v7, v2

    .line 70
    aput-wide v7, p0, v0

    .line 71
    .line 72
    add-long/2addr v7, v4

    .line 73
    aput-wide v7, p0, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aget-wide v2, p0, v0

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    aget-wide v4, p0, v4

    .line 81
    .line 82
    shl-long v7, v4, v6

    .line 83
    .line 84
    add-long/2addr v2, v7

    .line 85
    aput-wide v2, p0, v0

    .line 86
    .line 87
    add-long v7, v4, v4

    .line 88
    .line 89
    add-long/2addr v7, v2

    .line 90
    aput-wide v7, p0, v0

    .line 91
    .line 92
    add-long/2addr v7, v4

    .line 93
    aput-wide v7, p0, v0

    .line 94
    .line 95
    aget-wide v2, p0, v6

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    aget-wide v4, p0, v0

    .line 100
    .line 101
    shl-long v7, v4, v6

    .line 102
    .line 103
    add-long/2addr v2, v7

    .line 104
    aput-wide v2, p0, v6

    .line 105
    .line 106
    add-long v7, v4, v4

    .line 107
    .line 108
    add-long/2addr v7, v2

    .line 109
    aput-wide v7, p0, v6

    .line 110
    .line 111
    add-long/2addr v7, v4

    .line 112
    aput-wide v7, p0, v6

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aget-wide v2, p0, v0

    .line 116
    .line 117
    const/16 v4, 0xd

    .line 118
    .line 119
    aget-wide v4, p0, v4

    .line 120
    .line 121
    shl-long v7, v4, v6

    .line 122
    .line 123
    add-long/2addr v2, v7

    .line 124
    aput-wide v2, p0, v0

    .line 125
    .line 126
    add-long v7, v4, v4

    .line 127
    .line 128
    add-long/2addr v7, v2

    .line 129
    aput-wide v7, p0, v0

    .line 130
    .line 131
    add-long/2addr v7, v4

    .line 132
    aput-wide v7, p0, v0

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aget-wide v2, p0, v0

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    aget-wide v4, p0, v4

    .line 140
    .line 141
    shl-long v7, v4, v6

    .line 142
    .line 143
    add-long/2addr v2, v7

    .line 144
    aput-wide v2, p0, v0

    .line 145
    .line 146
    add-long v7, v4, v4

    .line 147
    .line 148
    add-long/2addr v7, v2

    .line 149
    aput-wide v7, p0, v0

    .line 150
    .line 151
    add-long/2addr v7, v4

    .line 152
    aput-wide v7, p0, v0

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aget-wide v2, p0, v0

    .line 156
    .line 157
    const/16 v4, 0xb

    .line 158
    .line 159
    aget-wide v4, p0, v4

    .line 160
    .line 161
    shl-long v7, v4, v6

    .line 162
    .line 163
    add-long/2addr v2, v7

    .line 164
    aput-wide v2, p0, v0

    .line 165
    .line 166
    add-long v7, v4, v4

    .line 167
    .line 168
    add-long/2addr v7, v2

    .line 169
    aput-wide v7, p0, v0

    .line 170
    .line 171
    add-long/2addr v7, v4

    .line 172
    aput-wide v7, p0, v0

    .line 173
    .line 174
    aget-wide v2, p0, v1

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    aget-wide v4, p0, v0

    .line 179
    .line 180
    shl-long v6, v4, v6

    .line 181
    .line 182
    add-long/2addr v2, v6

    .line 183
    aput-wide v2, p0, v1

    .line 184
    .line 185
    add-long v6, v4, v4

    .line 186
    .line 187
    add-long/2addr v6, v2

    .line 188
    aput-wide v6, p0, v1

    .line 189
    .line 190
    add-long/2addr v6, v4

    .line 191
    aput-wide v6, p0, v1

    .line 192
    .line 193
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ct;->F([J)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/tk0;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/ct;->F:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static final C(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fl0;->l(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/d5;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i61;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bw0;->i(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static E(ILjava/lang/String;Lcp/a2;)Lcp/a2;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string p1, "No fill."

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-string p1, "Internal error."

    .line 14
    .line 15
    :cond_0
    :goto_0
    :pswitch_1
    move-object v4, p1

    .line 16
    goto :goto_1

    .line 17
    :pswitch_2
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string p1, "Ad inspector failed to load."

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string p1, "Ad inspector had an internal error."

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string p1, "Invalid ad string."

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string p1, "Mismatch request IDs."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->z9:Lcom/google/android/gms/internal/ads/jl;

    .line 36
    .line 37
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 38
    .line 39
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    const-string p1, "The mediation adapter did not return an ad."

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    const-string p1, "The ad has already been shown."

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    const-string p1, "The ad is not ready."

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    const-string p1, "A mediation adapter failed to show the ad."

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    const-string p1, "Invalid request: Invalid ad size."

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    const-string p1, "Network error."

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const-string p1, "App ID missing."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    const-string p1, "Invalid request."

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    throw v1

    .line 84
    :goto_1
    new-instance v2, Lcp/a2;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    packed-switch p0, :pswitch_data_2

    .line 98
    .line 99
    .line 100
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_12
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_13
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_14
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_15
    const-string p0, "INVALID_AD_STRING"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_16
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_17
    const-string p0, "MEDIATION_NO_FILL"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_18
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_19
    const-string p0, "APP_NOT_FOREGROUND"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1a
    const-string p0, "AD_REUSED"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_1b
    const-string p0, "NOT_READY"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1c
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_1d
    const-string p0, "INVALID_AD_SIZE"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1e
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1f
    const-string p0, "NETWORK_ERROR"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_20
    const-string p0, "APP_ID_MISSING"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_21
    const-string p0, "NO_FILL"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_22
    const-string p0, "INVALID_REQUEST"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_23
    const-string p0, "INTERNAL_ERROR"

    .line 155
    .line 156
    :goto_2
    const-string p2, "Unknown SdkError: "

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_2
    :pswitch_24
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :pswitch_25
    move v3, v1

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    :pswitch_26
    move v3, p1

    .line 171
    goto :goto_4

    .line 172
    :pswitch_27
    const/16 p1, 0xb

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_28
    const/16 p1, 0xa

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/ads/nl;->z9:Lcom/google/android/gms/internal/ads/jl;

    .line 179
    .line 180
    sget-object p1, Lcp/r;->e:Lcp/r;

    .line 181
    .line 182
    iget-object p1, p1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-gtz p0, :cond_2

    .line 195
    .line 196
    const/16 p1, 0x9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_2a
    const/4 p1, 0x4

    .line 200
    goto :goto_3

    .line 201
    :pswitch_2b
    const/16 p1, 0x8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    :pswitch_2c
    const-string v5, "com.google.android.gms.ads"

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v6, p2

    .line 208
    invoke-direct/range {v2 .. v7}, Lcp/a2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcp/a2;Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_3
    throw v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2b
        :pswitch_2c
        :pswitch_25
        :pswitch_25
        :pswitch_2a
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2c
        :pswitch_24
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

.method public static F([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    add-long v12, v10, v10

    .line 63
    .line 64
    add-long/2addr v12, v8

    .line 65
    aput-wide v12, p0, v3

    .line 66
    .line 67
    add-long/2addr v12, v10

    .line 68
    aput-wide v12, p0, v3

    .line 69
    .line 70
    aput-wide v1, p0, v0

    .line 71
    .line 72
    div-long v0, v12, v6

    .line 73
    .line 74
    shl-long v4, v0, v5

    .line 75
    .line 76
    sub-long/2addr v12, v4

    .line 77
    aput-wide v12, p0, v3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aget-wide v3, p0, v2

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    aput-wide v3, p0, v2

    .line 84
    .line 85
    return-void
.end method

.method public static G(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 21
    move v0, p1

    .line 22
    :goto_1
    const/16 v1, 0x1d

    .line 23
    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/ct;->H:[I

    .line 27
    .line 28
    aget v1, v1, v0

    .line 29
    .line 30
    if-ne v1, p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return p1
.end method

.method public static H(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ct;->M(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    const v2, 0xffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    sub-int v5, p0, v4

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 89
    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static I(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;ZZ)Lcom/google/android/gms/internal/ads/y4;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ct;->L(Lcom/google/android/gms/internal/ads/fl0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/d5;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i61;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/v4;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bw0;->i(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static J(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "timestamp"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "serialized_proto_data"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "offline_signal_contents"

    .line 29
    .line 30
    const-string p3, "timestamp = ?"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static K([J[J[J)V
    .locals 84

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p2, v0

    .line 5
    .line 6
    mul-long v5, v1, v3

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p2, v7

    .line 10
    .line 11
    mul-long v10, v1, v8

    .line 12
    .line 13
    aget-wide v12, p1, v7

    .line 14
    .line 15
    mul-long v14, v12, v3

    .line 16
    .line 17
    add-long/2addr v14, v10

    .line 18
    add-long v10, v12, v12

    .line 19
    .line 20
    mul-long/2addr v10, v8

    .line 21
    const/16 v16, 0x2

    .line 22
    .line 23
    aget-wide v17, p2, v16

    .line 24
    .line 25
    mul-long v19, v1, v17

    .line 26
    .line 27
    aget-wide v21, p1, v16

    .line 28
    .line 29
    mul-long v23, v21, v3

    .line 30
    .line 31
    add-long v10, v10, v19

    .line 32
    .line 33
    add-long v10, v10, v23

    .line 34
    .line 35
    mul-long v19, v12, v17

    .line 36
    .line 37
    mul-long v23, v21, v8

    .line 38
    .line 39
    const/16 v25, 0x3

    .line 40
    .line 41
    aget-wide v26, p2, v25

    .line 42
    .line 43
    mul-long v28, v1, v26

    .line 44
    .line 45
    aget-wide v30, p1, v25

    .line 46
    .line 47
    mul-long v32, v30, v3

    .line 48
    .line 49
    add-long v19, v19, v23

    .line 50
    .line 51
    add-long v19, v19, v28

    .line 52
    .line 53
    add-long v19, v19, v32

    .line 54
    .line 55
    mul-long v23, v21, v17

    .line 56
    .line 57
    mul-long v28, v12, v26

    .line 58
    .line 59
    mul-long v32, v30, v8

    .line 60
    .line 61
    const/16 v34, 0x4

    .line 62
    .line 63
    aget-wide v35, p2, v34

    .line 64
    .line 65
    mul-long v37, v1, v35

    .line 66
    .line 67
    aget-wide v39, p1, v34

    .line 68
    .line 69
    mul-long v41, v39, v3

    .line 70
    .line 71
    add-long v28, v28, v32

    .line 72
    .line 73
    add-long v28, v28, v28

    .line 74
    .line 75
    add-long v28, v28, v23

    .line 76
    .line 77
    add-long v28, v28, v37

    .line 78
    .line 79
    add-long v28, v28, v41

    .line 80
    .line 81
    mul-long v23, v21, v26

    .line 82
    .line 83
    mul-long v32, v30, v17

    .line 84
    .line 85
    mul-long v37, v12, v35

    .line 86
    .line 87
    mul-long v41, v39, v8

    .line 88
    .line 89
    const/16 v43, 0x5

    .line 90
    .line 91
    aget-wide v44, p2, v43

    .line 92
    .line 93
    mul-long v46, v1, v44

    .line 94
    .line 95
    aget-wide v48, p1, v43

    .line 96
    .line 97
    add-long v23, v23, v32

    .line 98
    .line 99
    add-long v23, v23, v37

    .line 100
    .line 101
    add-long v23, v23, v41

    .line 102
    .line 103
    mul-long v32, v48, v3

    .line 104
    .line 105
    add-long v23, v23, v46

    .line 106
    .line 107
    add-long v23, v23, v32

    .line 108
    .line 109
    mul-long v32, v30, v26

    .line 110
    .line 111
    mul-long v37, v12, v44

    .line 112
    .line 113
    mul-long v41, v48, v8

    .line 114
    .line 115
    mul-long v46, v21, v35

    .line 116
    .line 117
    mul-long v50, v39, v17

    .line 118
    .line 119
    const/16 v52, 0x6

    .line 120
    .line 121
    aget-wide v53, p2, v52

    .line 122
    .line 123
    mul-long v55, v1, v53

    .line 124
    .line 125
    aget-wide v57, p1, v52

    .line 126
    .line 127
    mul-long v59, v57, v3

    .line 128
    .line 129
    add-long v32, v32, v37

    .line 130
    .line 131
    add-long v32, v32, v41

    .line 132
    .line 133
    add-long v32, v32, v32

    .line 134
    .line 135
    add-long v32, v32, v46

    .line 136
    .line 137
    add-long v32, v32, v50

    .line 138
    .line 139
    add-long v32, v32, v55

    .line 140
    .line 141
    add-long v32, v32, v59

    .line 142
    .line 143
    mul-long v37, v30, v35

    .line 144
    .line 145
    mul-long v41, v39, v26

    .line 146
    .line 147
    mul-long v46, v21, v44

    .line 148
    .line 149
    mul-long v50, v48, v17

    .line 150
    .line 151
    mul-long v55, v12, v53

    .line 152
    .line 153
    mul-long v59, v57, v8

    .line 154
    .line 155
    const/16 v61, 0x7

    .line 156
    .line 157
    aget-wide v62, p2, v61

    .line 158
    .line 159
    mul-long v64, v1, v62

    .line 160
    .line 161
    aget-wide v66, p1, v61

    .line 162
    .line 163
    mul-long v68, v66, v3

    .line 164
    .line 165
    add-long v37, v37, v41

    .line 166
    .line 167
    add-long v37, v37, v46

    .line 168
    .line 169
    add-long v37, v37, v50

    .line 170
    .line 171
    add-long v37, v37, v55

    .line 172
    .line 173
    add-long v37, v37, v59

    .line 174
    .line 175
    add-long v37, v37, v64

    .line 176
    .line 177
    add-long v37, v37, v68

    .line 178
    .line 179
    mul-long v41, v39, v35

    .line 180
    .line 181
    mul-long v46, v30, v44

    .line 182
    .line 183
    mul-long v50, v48, v26

    .line 184
    .line 185
    mul-long v55, v12, v62

    .line 186
    .line 187
    mul-long v59, v66, v8

    .line 188
    .line 189
    mul-long v64, v21, v53

    .line 190
    .line 191
    mul-long v68, v57, v17

    .line 192
    .line 193
    const/16 v70, 0x8

    .line 194
    .line 195
    aget-wide v71, p2, v70

    .line 196
    .line 197
    mul-long v73, v1, v71

    .line 198
    .line 199
    aget-wide v75, p1, v70

    .line 200
    .line 201
    mul-long v77, v75, v3

    .line 202
    .line 203
    add-long v46, v46, v50

    .line 204
    .line 205
    add-long v46, v46, v55

    .line 206
    .line 207
    add-long v46, v46, v59

    .line 208
    .line 209
    add-long v46, v46, v46

    .line 210
    .line 211
    add-long v46, v46, v41

    .line 212
    .line 213
    add-long v46, v46, v64

    .line 214
    .line 215
    add-long v46, v46, v68

    .line 216
    .line 217
    add-long v46, v46, v73

    .line 218
    .line 219
    add-long v46, v46, v77

    .line 220
    .line 221
    mul-long v41, v39, v44

    .line 222
    .line 223
    mul-long v50, v48, v35

    .line 224
    .line 225
    mul-long v55, v30, v53

    .line 226
    .line 227
    mul-long v59, v57, v26

    .line 228
    .line 229
    mul-long v64, v21, v62

    .line 230
    .line 231
    mul-long v68, v66, v17

    .line 232
    .line 233
    mul-long v73, v12, v71

    .line 234
    .line 235
    mul-long v77, v75, v8

    .line 236
    .line 237
    const/16 v79, 0x9

    .line 238
    .line 239
    aget-wide v80, p2, v79

    .line 240
    .line 241
    mul-long v1, v1, v80

    .line 242
    .line 243
    aget-wide v82, p1, v79

    .line 244
    .line 245
    mul-long v3, v3, v82

    .line 246
    .line 247
    add-long v41, v41, v50

    .line 248
    .line 249
    add-long v41, v41, v55

    .line 250
    .line 251
    add-long v41, v41, v59

    .line 252
    .line 253
    add-long v41, v41, v64

    .line 254
    .line 255
    add-long v41, v41, v68

    .line 256
    .line 257
    add-long v41, v41, v73

    .line 258
    .line 259
    add-long v41, v41, v77

    .line 260
    .line 261
    add-long v41, v41, v1

    .line 262
    .line 263
    add-long v41, v41, v3

    .line 264
    .line 265
    mul-long v1, v48, v44

    .line 266
    .line 267
    mul-long v3, v30, v62

    .line 268
    .line 269
    mul-long v50, v66, v26

    .line 270
    .line 271
    mul-long v12, v12, v80

    .line 272
    .line 273
    mul-long v8, v8, v82

    .line 274
    .line 275
    mul-long v55, v39, v53

    .line 276
    .line 277
    mul-long v59, v57, v35

    .line 278
    .line 279
    mul-long v64, v21, v71

    .line 280
    .line 281
    mul-long v68, v75, v17

    .line 282
    .line 283
    add-long/2addr v1, v3

    .line 284
    add-long v1, v1, v50

    .line 285
    .line 286
    add-long/2addr v1, v12

    .line 287
    add-long/2addr v1, v8

    .line 288
    add-long/2addr v1, v1

    .line 289
    add-long v1, v1, v55

    .line 290
    .line 291
    add-long v1, v1, v59

    .line 292
    .line 293
    add-long v1, v1, v64

    .line 294
    .line 295
    add-long v1, v1, v68

    .line 296
    .line 297
    mul-long v3, v48, v53

    .line 298
    .line 299
    mul-long v8, v57, v44

    .line 300
    .line 301
    mul-long v12, v39, v62

    .line 302
    .line 303
    mul-long v50, v66, v35

    .line 304
    .line 305
    mul-long v55, v30, v71

    .line 306
    .line 307
    mul-long v59, v75, v26

    .line 308
    .line 309
    mul-long v21, v21, v80

    .line 310
    .line 311
    mul-long v17, v17, v82

    .line 312
    .line 313
    add-long/2addr v3, v8

    .line 314
    add-long/2addr v3, v12

    .line 315
    add-long v3, v3, v50

    .line 316
    .line 317
    add-long v3, v3, v55

    .line 318
    .line 319
    add-long v3, v3, v59

    .line 320
    .line 321
    add-long v3, v3, v21

    .line 322
    .line 323
    add-long v3, v3, v17

    .line 324
    .line 325
    mul-long v8, v57, v53

    .line 326
    .line 327
    mul-long v12, v48, v62

    .line 328
    .line 329
    mul-long v17, v66, v44

    .line 330
    .line 331
    mul-long v30, v30, v80

    .line 332
    .line 333
    mul-long v26, v26, v82

    .line 334
    .line 335
    mul-long v21, v39, v71

    .line 336
    .line 337
    mul-long v50, v75, v35

    .line 338
    .line 339
    add-long v12, v12, v17

    .line 340
    .line 341
    add-long v12, v12, v30

    .line 342
    .line 343
    add-long v12, v12, v26

    .line 344
    .line 345
    add-long/2addr v12, v12

    .line 346
    add-long/2addr v12, v8

    .line 347
    add-long v12, v12, v21

    .line 348
    .line 349
    add-long v12, v12, v50

    .line 350
    .line 351
    mul-long v8, v57, v62

    .line 352
    .line 353
    mul-long v17, v66, v53

    .line 354
    .line 355
    mul-long v21, v48, v71

    .line 356
    .line 357
    mul-long v26, v75, v44

    .line 358
    .line 359
    mul-long v39, v39, v80

    .line 360
    .line 361
    mul-long v35, v35, v82

    .line 362
    .line 363
    add-long v8, v8, v17

    .line 364
    .line 365
    add-long v8, v8, v21

    .line 366
    .line 367
    add-long v8, v8, v26

    .line 368
    .line 369
    add-long v8, v8, v39

    .line 370
    .line 371
    add-long v8, v8, v35

    .line 372
    .line 373
    mul-long v17, v66, v62

    .line 374
    .line 375
    mul-long v48, v48, v80

    .line 376
    .line 377
    mul-long v44, v44, v82

    .line 378
    .line 379
    mul-long v21, v57, v71

    .line 380
    .line 381
    mul-long v26, v75, v53

    .line 382
    .line 383
    add-long v17, v17, v48

    .line 384
    .line 385
    add-long v17, v17, v44

    .line 386
    .line 387
    add-long v17, v17, v17

    .line 388
    .line 389
    add-long v17, v17, v21

    .line 390
    .line 391
    add-long v17, v17, v26

    .line 392
    .line 393
    mul-long v21, v66, v71

    .line 394
    .line 395
    mul-long v26, v75, v62

    .line 396
    .line 397
    mul-long v57, v57, v80

    .line 398
    .line 399
    mul-long v53, v53, v82

    .line 400
    .line 401
    add-long v21, v21, v26

    .line 402
    .line 403
    add-long v21, v21, v57

    .line 404
    .line 405
    add-long v21, v21, v53

    .line 406
    .line 407
    mul-long v26, v75, v71

    .line 408
    .line 409
    mul-long v66, v66, v80

    .line 410
    .line 411
    mul-long v62, v62, v82

    .line 412
    .line 413
    add-long v62, v62, v66

    .line 414
    .line 415
    add-long v62, v62, v62

    .line 416
    .line 417
    add-long v62, v62, v26

    .line 418
    .line 419
    mul-long v75, v75, v80

    .line 420
    .line 421
    mul-long v71, v71, v82

    .line 422
    .line 423
    add-long v71, v71, v75

    .line 424
    .line 425
    add-long v82, v82, v82

    .line 426
    .line 427
    mul-long v82, v82, v80

    .line 428
    .line 429
    move/from16 v26, v0

    .line 430
    .line 431
    const/16 v0, 0x13

    .line 432
    .line 433
    new-array v0, v0, [J

    .line 434
    .line 435
    aput-wide v5, v0, v26

    .line 436
    .line 437
    aput-wide v14, v0, v7

    .line 438
    .line 439
    aput-wide v10, v0, v16

    .line 440
    .line 441
    aput-wide v19, v0, v25

    .line 442
    .line 443
    aput-wide v28, v0, v34

    .line 444
    .line 445
    aput-wide v23, v0, v43

    .line 446
    .line 447
    aput-wide v32, v0, v52

    .line 448
    .line 449
    aput-wide v37, v0, v61

    .line 450
    .line 451
    aput-wide v46, v0, v70

    .line 452
    .line 453
    aput-wide v41, v0, v79

    .line 454
    .line 455
    const/16 v5, 0xa

    .line 456
    .line 457
    aput-wide v1, v0, v5

    .line 458
    .line 459
    const/16 v1, 0xb

    .line 460
    .line 461
    aput-wide v3, v0, v1

    .line 462
    .line 463
    const/16 v1, 0xc

    .line 464
    .line 465
    aput-wide v12, v0, v1

    .line 466
    .line 467
    const/16 v1, 0xd

    .line 468
    .line 469
    aput-wide v8, v0, v1

    .line 470
    .line 471
    const/16 v1, 0xe

    .line 472
    .line 473
    aput-wide v17, v0, v1

    .line 474
    .line 475
    const/16 v1, 0xf

    .line 476
    .line 477
    aput-wide v21, v0, v1

    .line 478
    .line 479
    const/16 v1, 0x10

    .line 480
    .line 481
    aput-wide v62, v0, v1

    .line 482
    .line 483
    const/16 v1, 0x11

    .line 484
    .line 485
    aput-wide v71, v0, v1

    .line 486
    .line 487
    const/16 v1, 0x12

    .line 488
    .line 489
    aput-wide v82, v0, v1

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ct;->A([J[J)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/ads/fl0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->I()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->h()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->O()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static M(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static N([J[J)V
    .locals 58

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    mul-long v3, v1, v1

    .line 5
    .line 6
    add-long v5, v1, v1

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    aget-wide v8, p1, v7

    .line 10
    .line 11
    mul-long/2addr v5, v8

    .line 12
    mul-long v10, v8, v8

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    aget-wide v13, p1, v12

    .line 16
    .line 17
    mul-long v15, v1, v13

    .line 18
    .line 19
    add-long/2addr v15, v10

    .line 20
    add-long/2addr v15, v15

    .line 21
    mul-long v10, v8, v13

    .line 22
    .line 23
    const/16 v17, 0x3

    .line 24
    .line 25
    aget-wide v18, p1, v17

    .line 26
    .line 27
    mul-long v20, v1, v18

    .line 28
    .line 29
    add-long v20, v20, v10

    .line 30
    .line 31
    add-long v20, v20, v20

    .line 32
    .line 33
    mul-long v10, v13, v13

    .line 34
    .line 35
    const-wide/16 v22, 0x4

    .line 36
    .line 37
    mul-long v24, v8, v22

    .line 38
    .line 39
    mul-long v24, v24, v18

    .line 40
    .line 41
    add-long v26, v1, v1

    .line 42
    .line 43
    const/16 v28, 0x4

    .line 44
    .line 45
    aget-wide v29, p1, v28

    .line 46
    .line 47
    mul-long v26, v26, v29

    .line 48
    .line 49
    add-long v10, v10, v24

    .line 50
    .line 51
    add-long v10, v10, v26

    .line 52
    .line 53
    mul-long v24, v13, v18

    .line 54
    .line 55
    mul-long v26, v8, v29

    .line 56
    .line 57
    const/16 v31, 0x5

    .line 58
    .line 59
    aget-wide v32, p1, v31

    .line 60
    .line 61
    mul-long v34, v1, v32

    .line 62
    .line 63
    add-long v24, v24, v26

    .line 64
    .line 65
    add-long v24, v24, v34

    .line 66
    .line 67
    add-long v24, v24, v24

    .line 68
    .line 69
    mul-long v26, v18, v18

    .line 70
    .line 71
    mul-long v34, v13, v29

    .line 72
    .line 73
    const/16 v36, 0x6

    .line 74
    .line 75
    aget-wide v37, p1, v36

    .line 76
    .line 77
    mul-long v39, v1, v37

    .line 78
    .line 79
    add-long v41, v8, v8

    .line 80
    .line 81
    mul-long v41, v41, v32

    .line 82
    .line 83
    add-long v26, v26, v34

    .line 84
    .line 85
    add-long v26, v26, v39

    .line 86
    .line 87
    add-long v26, v26, v41

    .line 88
    .line 89
    add-long v26, v26, v26

    .line 90
    .line 91
    mul-long v34, v18, v29

    .line 92
    .line 93
    mul-long v39, v13, v32

    .line 94
    .line 95
    mul-long v41, v8, v37

    .line 96
    .line 97
    add-long v34, v34, v39

    .line 98
    .line 99
    const/16 v39, 0x7

    .line 100
    .line 101
    aget-wide v43, p1, v39

    .line 102
    .line 103
    mul-long v45, v1, v43

    .line 104
    .line 105
    add-long v34, v34, v41

    .line 106
    .line 107
    add-long v34, v34, v45

    .line 108
    .line 109
    add-long v34, v34, v34

    .line 110
    .line 111
    mul-long v40, v29, v29

    .line 112
    .line 113
    mul-long v45, v13, v37

    .line 114
    .line 115
    const/16 v42, 0x8

    .line 116
    .line 117
    aget-wide v47, p1, v42

    .line 118
    .line 119
    mul-long v49, v1, v47

    .line 120
    .line 121
    mul-long v51, v8, v43

    .line 122
    .line 123
    mul-long v53, v18, v32

    .line 124
    .line 125
    add-long v53, v53, v51

    .line 126
    .line 127
    add-long v45, v45, v49

    .line 128
    .line 129
    add-long v53, v53, v53

    .line 130
    .line 131
    add-long v53, v53, v45

    .line 132
    .line 133
    add-long v53, v53, v53

    .line 134
    .line 135
    add-long v53, v53, v40

    .line 136
    .line 137
    mul-long v40, v29, v32

    .line 138
    .line 139
    mul-long v45, v18, v37

    .line 140
    .line 141
    mul-long v49, v13, v43

    .line 142
    .line 143
    mul-long v51, v8, v47

    .line 144
    .line 145
    const/16 v55, 0x9

    .line 146
    .line 147
    aget-wide v56, p1, v55

    .line 148
    .line 149
    mul-long v1, v1, v56

    .line 150
    .line 151
    add-long v40, v40, v45

    .line 152
    .line 153
    add-long v40, v40, v49

    .line 154
    .line 155
    add-long v40, v40, v51

    .line 156
    .line 157
    add-long v40, v40, v1

    .line 158
    .line 159
    add-long v40, v40, v40

    .line 160
    .line 161
    mul-long v1, v32, v32

    .line 162
    .line 163
    mul-long v45, v29, v37

    .line 164
    .line 165
    mul-long v49, v13, v47

    .line 166
    .line 167
    mul-long v51, v18, v43

    .line 168
    .line 169
    mul-long v8, v8, v56

    .line 170
    .line 171
    add-long v8, v8, v51

    .line 172
    .line 173
    add-long v1, v1, v45

    .line 174
    .line 175
    add-long v1, v1, v49

    .line 176
    .line 177
    add-long/2addr v8, v8

    .line 178
    add-long/2addr v8, v1

    .line 179
    add-long/2addr v8, v8

    .line 180
    mul-long v1, v32, v37

    .line 181
    .line 182
    mul-long v45, v29, v43

    .line 183
    .line 184
    mul-long v49, v18, v47

    .line 185
    .line 186
    mul-long v13, v13, v56

    .line 187
    .line 188
    add-long v1, v1, v45

    .line 189
    .line 190
    add-long v1, v1, v49

    .line 191
    .line 192
    add-long/2addr v1, v13

    .line 193
    add-long/2addr v1, v1

    .line 194
    mul-long v13, v37, v37

    .line 195
    .line 196
    mul-long v45, v29, v47

    .line 197
    .line 198
    mul-long v49, v32, v43

    .line 199
    .line 200
    mul-long v18, v18, v56

    .line 201
    .line 202
    add-long v18, v18, v49

    .line 203
    .line 204
    add-long v18, v18, v18

    .line 205
    .line 206
    add-long v18, v18, v45

    .line 207
    .line 208
    add-long v18, v18, v18

    .line 209
    .line 210
    add-long v18, v18, v13

    .line 211
    .line 212
    mul-long v13, v37, v43

    .line 213
    .line 214
    mul-long v45, v32, v47

    .line 215
    .line 216
    mul-long v29, v29, v56

    .line 217
    .line 218
    add-long v13, v13, v45

    .line 219
    .line 220
    add-long v13, v13, v29

    .line 221
    .line 222
    add-long/2addr v13, v13

    .line 223
    mul-long v29, v43, v43

    .line 224
    .line 225
    mul-long v45, v37, v47

    .line 226
    .line 227
    add-long v32, v32, v32

    .line 228
    .line 229
    mul-long v32, v32, v56

    .line 230
    .line 231
    add-long v29, v29, v45

    .line 232
    .line 233
    add-long v29, v29, v32

    .line 234
    .line 235
    add-long v29, v29, v29

    .line 236
    .line 237
    mul-long v32, v43, v47

    .line 238
    .line 239
    mul-long v37, v37, v56

    .line 240
    .line 241
    add-long v37, v37, v32

    .line 242
    .line 243
    add-long v37, v37, v37

    .line 244
    .line 245
    mul-long v32, v47, v47

    .line 246
    .line 247
    mul-long v43, v43, v22

    .line 248
    .line 249
    mul-long v43, v43, v56

    .line 250
    .line 251
    add-long v43, v43, v32

    .line 252
    .line 253
    add-long v47, v47, v47

    .line 254
    .line 255
    mul-long v47, v47, v56

    .line 256
    .line 257
    add-long v22, v56, v56

    .line 258
    .line 259
    mul-long v22, v22, v56

    .line 260
    .line 261
    move/from16 v32, v0

    .line 262
    .line 263
    const/16 v0, 0x13

    .line 264
    .line 265
    new-array v0, v0, [J

    .line 266
    .line 267
    aput-wide v3, v0, v32

    .line 268
    .line 269
    aput-wide v5, v0, v7

    .line 270
    .line 271
    aput-wide v15, v0, v12

    .line 272
    .line 273
    aput-wide v20, v0, v17

    .line 274
    .line 275
    aput-wide v10, v0, v28

    .line 276
    .line 277
    aput-wide v24, v0, v31

    .line 278
    .line 279
    aput-wide v26, v0, v36

    .line 280
    .line 281
    aput-wide v34, v0, v39

    .line 282
    .line 283
    aput-wide v53, v0, v42

    .line 284
    .line 285
    aput-wide v40, v0, v55

    .line 286
    .line 287
    const/16 v3, 0xa

    .line 288
    .line 289
    aput-wide v8, v0, v3

    .line 290
    .line 291
    const/16 v3, 0xb

    .line 292
    .line 293
    aput-wide v1, v0, v3

    .line 294
    .line 295
    const/16 v1, 0xc

    .line 296
    .line 297
    aput-wide v18, v0, v1

    .line 298
    .line 299
    const/16 v1, 0xd

    .line 300
    .line 301
    aput-wide v13, v0, v1

    .line 302
    .line 303
    const/16 v1, 0xe

    .line 304
    .line 305
    aput-wide v29, v0, v1

    .line 306
    .line 307
    const/16 v1, 0xf

    .line 308
    .line 309
    aput-wide v37, v0, v1

    .line 310
    .line 311
    const/16 v1, 0x10

    .line 312
    .line 313
    aput-wide v43, v0, v1

    .line 314
    .line 315
    const/16 v1, 0x11

    .line 316
    .line 317
    aput-wide v47, v0, v1

    .line 318
    .line 319
    const/16 v1, 0x12

    .line 320
    .line 321
    aput-wide v22, v0, v1

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ct;->A([J[J)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static O(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "completed_requests"

    .line 19
    .line 20
    aput-object p1, v5, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "last_successful_request_time"

    .line 24
    .line 25
    aput-object p1, v5, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "total_requests"

    .line 29
    .line 30
    aput-object p1, v5, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "failed_requests"

    .line 34
    .line 35
    aput-object p1, v5, v1

    .line 36
    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v2, "offline_signal_statistics"

    .line 40
    .line 41
    const-string v4, "statistic_name = ?"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static P(ILjava/lang/String;Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/d5;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "/"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/d5;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i61;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bw0;->i(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Failed to parse index/count attribute: "

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "MetadataUtil"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public static Q([B)[J
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/ct;->S:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    aget-byte v5, p0, v5

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x2

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget-byte v3, p0, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    sget-object v7, Lcom/google/android/gms/internal/ads/ct;->T:[I

    .line 35
    .line 36
    aget v7, v7, v2

    .line 37
    .line 38
    int-to-long v8, v5

    .line 39
    int-to-long v4, v4

    .line 40
    int-to-long v10, v6

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    shl-long/2addr v8, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    int-to-long v8, v3

    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    shl-long/2addr v10, v3

    .line 49
    or-long v3, v4, v10

    .line 50
    .line 51
    const/16 v5, 0x18

    .line 52
    .line 53
    shl-long v5, v8, v5

    .line 54
    .line 55
    or-long/2addr v3, v5

    .line 56
    shr-long/2addr v3, v7

    .line 57
    and-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    sget-object v6, Lcom/google/android/gms/internal/ads/ct;->U:[I

    .line 60
    .line 61
    aget v5, v6, v5

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    and-long/2addr v3, v5

    .line 65
    aput-wide v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method

.method public static R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "statistic_name = ?"

    .line 21
    .line 22
    const-string v2, "offline_signal_statistics"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static S([J)[B
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-wide/16 v4, 0x13

    .line 12
    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/ct;->V:[I

    .line 14
    .line 15
    const/16 v7, 0x19

    .line 16
    .line 17
    const/16 v8, 0x9

    .line 18
    .line 19
    const/16 v9, 0x1f

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-ge v3, v10, :cond_1

    .line 23
    .line 24
    move v10, v2

    .line 25
    :goto_1
    if-ge v10, v8, :cond_0

    .line 26
    .line 27
    aget-wide v11, v1, v10

    .line 28
    .line 29
    shr-long v13, v11, v9

    .line 30
    .line 31
    and-long/2addr v13, v11

    .line 32
    and-int/lit8 v15, v10, 0x1

    .line 33
    .line 34
    aget v15, v6, v15

    .line 35
    .line 36
    shr-long/2addr v13, v15

    .line 37
    long-to-int v13, v13

    .line 38
    neg-int v13, v13

    .line 39
    shl-int v14, v13, v15

    .line 40
    .line 41
    int-to-long v14, v14

    .line 42
    add-long/2addr v11, v14

    .line 43
    aput-wide v11, v1, v10

    .line 44
    .line 45
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    aget-wide v11, v1, v10

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    sub-long/2addr v11, v13

    .line 51
    aput-wide v11, v1, v10

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-wide v10, v1, v8

    .line 55
    .line 56
    shr-long v12, v10, v9

    .line 57
    .line 58
    and-long/2addr v12, v10

    .line 59
    shr-long v6, v12, v7

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    neg-int v6, v6

    .line 63
    shl-int/lit8 v7, v6, 0x19

    .line 64
    .line 65
    int-to-long v12, v7

    .line 66
    add-long/2addr v10, v12

    .line 67
    aput-wide v10, v1, v8

    .line 68
    .line 69
    aget-wide v7, v1, v2

    .line 70
    .line 71
    int-to-long v9, v6

    .line 72
    mul-long/2addr v9, v4

    .line 73
    sub-long/2addr v7, v9

    .line 74
    aput-wide v7, v1, v2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-wide v11, v1, v2

    .line 80
    .line 81
    shr-long v13, v11, v9

    .line 82
    .line 83
    and-long/2addr v13, v11

    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    shr-long/2addr v13, v3

    .line 87
    long-to-int v3, v13

    .line 88
    neg-int v3, v3

    .line 89
    shl-int/lit8 v13, v3, 0x1a

    .line 90
    .line 91
    int-to-long v13, v13

    .line 92
    add-long/2addr v11, v13

    .line 93
    aput-wide v11, v1, v2

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    aget-wide v12, v1, v11

    .line 97
    .line 98
    int-to-long v14, v3

    .line 99
    sub-long/2addr v12, v14

    .line 100
    aput-wide v12, v1, v11

    .line 101
    .line 102
    move v3, v2

    .line 103
    :goto_2
    sget-object v12, Lcom/google/android/gms/internal/ads/ct;->U:[I

    .line 104
    .line 105
    if-ge v3, v10, :cond_3

    .line 106
    .line 107
    move v13, v2

    .line 108
    :goto_3
    if-ge v13, v8, :cond_2

    .line 109
    .line 110
    aget-wide v14, v1, v13

    .line 111
    .line 112
    and-int/lit8 v16, v13, 0x1

    .line 113
    .line 114
    aget v17, v6, v16

    .line 115
    .line 116
    move/from16 p0, v2

    .line 117
    .line 118
    move/from16 v18, v3

    .line 119
    .line 120
    shr-long v2, v14, v17

    .line 121
    .line 122
    move-wide/from16 v19, v4

    .line 123
    .line 124
    aget v4, v12, v16

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    and-long/2addr v4, v14

    .line 128
    aput-wide v4, v1, v13

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    aget-wide v4, v1, v13

    .line 133
    .line 134
    long-to-int v2, v2

    .line 135
    int-to-long v2, v2

    .line 136
    add-long/2addr v4, v2

    .line 137
    aput-wide v4, v1, v13

    .line 138
    .line 139
    move/from16 v2, p0

    .line 140
    .line 141
    move/from16 v3, v18

    .line 142
    .line 143
    move-wide/from16 v4, v19

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move/from16 p0, v2

    .line 147
    .line 148
    move/from16 v18, v3

    .line 149
    .line 150
    move-wide/from16 v19, v4

    .line 151
    .line 152
    add-int/lit8 v3, v18, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move/from16 p0, v2

    .line 156
    .line 157
    move-wide/from16 v19, v4

    .line 158
    .line 159
    aget-wide v2, v1, v8

    .line 160
    .line 161
    shr-long v4, v2, v7

    .line 162
    .line 163
    const-wide/32 v6, 0x1ffffff

    .line 164
    .line 165
    .line 166
    and-long/2addr v2, v6

    .line 167
    aput-wide v2, v1, v8

    .line 168
    .line 169
    aget-wide v2, v1, p0

    .line 170
    .line 171
    long-to-int v4, v4

    .line 172
    int-to-long v4, v4

    .line 173
    mul-long v4, v4, v19

    .line 174
    .line 175
    add-long/2addr v4, v2

    .line 176
    aput-wide v4, v1, p0

    .line 177
    .line 178
    long-to-int v2, v4

    .line 179
    const v3, -0x3ffffed

    .line 180
    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    shr-int/2addr v2, v9

    .line 184
    not-int v2, v2

    .line 185
    move v3, v11

    .line 186
    :goto_4
    if-ge v3, v0, :cond_4

    .line 187
    .line 188
    aget-wide v4, v1, v3

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    and-int/lit8 v5, v3, 0x1

    .line 192
    .line 193
    aget v5, v12, v5

    .line 194
    .line 195
    xor-int/2addr v4, v5

    .line 196
    not-int v4, v4

    .line 197
    shl-int/lit8 v5, v4, 0x10

    .line 198
    .line 199
    and-int/2addr v4, v5

    .line 200
    shl-int/lit8 v5, v4, 0x8

    .line 201
    .line 202
    and-int/2addr v4, v5

    .line 203
    shl-int/lit8 v5, v4, 0x4

    .line 204
    .line 205
    and-int/2addr v4, v5

    .line 206
    shl-int/lit8 v5, v4, 0x2

    .line 207
    .line 208
    and-int/2addr v4, v5

    .line 209
    add-int v5, v4, v4

    .line 210
    .line 211
    and-int/2addr v4, v5

    .line 212
    shr-int/2addr v4, v9

    .line 213
    and-int/2addr v2, v4

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    aget-wide v3, v1, p0

    .line 218
    .line 219
    const v5, 0x3ffffed

    .line 220
    .line 221
    .line 222
    and-int/2addr v5, v2

    .line 223
    int-to-long v5, v5

    .line 224
    sub-long/2addr v3, v5

    .line 225
    aput-wide v3, v1, p0

    .line 226
    .line 227
    aget-wide v3, v1, v11

    .line 228
    .line 229
    const v5, 0x1ffffff

    .line 230
    .line 231
    .line 232
    and-int/2addr v5, v2

    .line 233
    int-to-long v5, v5

    .line 234
    sub-long/2addr v3, v5

    .line 235
    aput-wide v3, v1, v11

    .line 236
    .line 237
    :goto_5
    if-ge v10, v0, :cond_5

    .line 238
    .line 239
    aget-wide v3, v1, v10

    .line 240
    .line 241
    const v7, 0x3ffffff

    .line 242
    .line 243
    .line 244
    and-int/2addr v7, v2

    .line 245
    int-to-long v7, v7

    .line 246
    sub-long/2addr v3, v7

    .line 247
    aput-wide v3, v1, v10

    .line 248
    .line 249
    add-int/lit8 v3, v10, 0x1

    .line 250
    .line 251
    aget-wide v7, v1, v3

    .line 252
    .line 253
    sub-long/2addr v7, v5

    .line 254
    aput-wide v7, v1, v3

    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x2

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    move/from16 v2, p0

    .line 260
    .line 261
    :goto_6
    if-ge v2, v0, :cond_6

    .line 262
    .line 263
    aget-wide v3, v1, v2

    .line 264
    .line 265
    sget-object v5, Lcom/google/android/gms/internal/ads/ct;->T:[I

    .line 266
    .line 267
    aget v5, v5, v2

    .line 268
    .line 269
    shl-long/2addr v3, v5

    .line 270
    aput-wide v3, v1, v2

    .line 271
    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const/16 v2, 0x20

    .line 276
    .line 277
    new-array v2, v2, [B

    .line 278
    .line 279
    move/from16 v3, p0

    .line 280
    .line 281
    :goto_7
    if-ge v3, v0, :cond_7

    .line 282
    .line 283
    sget-object v4, Lcom/google/android/gms/internal/ads/ct;->S:[I

    .line 284
    .line 285
    aget v4, v4, v3

    .line 286
    .line 287
    aget-byte v5, v2, v4

    .line 288
    .line 289
    int-to-long v5, v5

    .line 290
    aget-wide v7, v1, v3

    .line 291
    .line 292
    const-wide/16 v9, 0xff

    .line 293
    .line 294
    and-long v11, v7, v9

    .line 295
    .line 296
    or-long/2addr v5, v11

    .line 297
    long-to-int v5, v5

    .line 298
    int-to-byte v5, v5

    .line 299
    aput-byte v5, v2, v4

    .line 300
    .line 301
    add-int/lit8 v5, v4, 0x1

    .line 302
    .line 303
    aget-byte v6, v2, v5

    .line 304
    .line 305
    int-to-long v11, v6

    .line 306
    const/16 v6, 0x8

    .line 307
    .line 308
    shr-long v13, v7, v6

    .line 309
    .line 310
    and-long/2addr v13, v9

    .line 311
    or-long/2addr v11, v13

    .line 312
    long-to-int v6, v11

    .line 313
    int-to-byte v6, v6

    .line 314
    aput-byte v6, v2, v5

    .line 315
    .line 316
    add-int/lit8 v5, v4, 0x2

    .line 317
    .line 318
    aget-byte v6, v2, v5

    .line 319
    .line 320
    int-to-long v11, v6

    .line 321
    const/16 v6, 0x10

    .line 322
    .line 323
    shr-long v13, v7, v6

    .line 324
    .line 325
    and-long/2addr v13, v9

    .line 326
    or-long/2addr v11, v13

    .line 327
    long-to-int v6, v11

    .line 328
    int-to-byte v6, v6

    .line 329
    aput-byte v6, v2, v5

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x3

    .line 332
    .line 333
    aget-byte v5, v2, v4

    .line 334
    .line 335
    int-to-long v5, v5

    .line 336
    const/16 v11, 0x18

    .line 337
    .line 338
    shr-long/2addr v7, v11

    .line 339
    and-long/2addr v7, v9

    .line 340
    or-long/2addr v5, v7

    .line 341
    long-to-int v5, v5

    .line 342
    int-to-byte v5, v5

    .line 343
    aput-byte v5, v2, v4

    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    return-object v2
.end method

.method public static T(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "statistic_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "offline_signal_statistics"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    return v1

    .line 18
    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 10

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    and-int/lit8 v4, v0, -0x4

    .line 12
    .line 13
    const v5, 0x1b873593

    .line 14
    .line 15
    .line 16
    const v6, -0x3361d2af    # -8.2930312E7f

    .line 17
    .line 18
    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    aget-byte v4, p0, v2

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    add-int/lit8 v7, v2, 0x1

    .line 26
    .line 27
    aget-byte v7, p0, v7

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    shl-int/lit8 v7, v7, 0x8

    .line 32
    .line 33
    add-int/lit8 v8, v2, 0x2

    .line 34
    .line 35
    aget-byte v8, p0, v8

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    shl-int/lit8 v8, v8, 0x10

    .line 40
    .line 41
    add-int/lit8 v9, v2, 0x3

    .line 42
    .line 43
    aget-byte v9, p0, v9

    .line 44
    .line 45
    shl-int/lit8 v9, v9, 0x18

    .line 46
    .line 47
    or-int/2addr v4, v7

    .line 48
    or-int/2addr v4, v8

    .line 49
    or-int/2addr v4, v9

    .line 50
    mul-int/2addr v4, v6

    .line 51
    shl-int/lit8 v6, v4, 0xf

    .line 52
    .line 53
    ushr-int/lit8 v4, v4, 0x11

    .line 54
    .line 55
    or-int/2addr v4, v6

    .line 56
    mul-int/2addr v4, v5

    .line 57
    xor-int/2addr v3, v4

    .line 58
    shl-int/lit8 v4, v3, 0xd

    .line 59
    .line 60
    ushr-int/lit8 v3, v3, 0x13

    .line 61
    .line 62
    or-int/2addr v3, v4

    .line 63
    mul-int/lit8 v3, v3, 0x5

    .line 64
    .line 65
    const v4, -0x19ab949c

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    and-int/lit8 v2, v0, 0x3

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v2, v7, :cond_3

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq v2, v7, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v2, v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v1, v4, 0x2

    .line 85
    .line 86
    aget-byte v1, p0, v1

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 93
    .line 94
    aget-byte v2, p0, v2

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    shl-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    :cond_3
    aget-byte p0, p0, v4

    .line 102
    .line 103
    and-int/lit16 p0, p0, 0xff

    .line 104
    .line 105
    or-int/2addr p0, v1

    .line 106
    mul-int/2addr p0, v6

    .line 107
    shl-int/lit8 v1, p0, 0xf

    .line 108
    .line 109
    ushr-int/lit8 p0, p0, 0x11

    .line 110
    .line 111
    or-int/2addr p0, v1

    .line 112
    mul-int/2addr p0, v5

    .line 113
    xor-int/2addr v3, p0

    .line 114
    :goto_1
    xor-int p0, v3, v0

    .line 115
    .line 116
    ushr-int/lit8 v0, p0, 0x10

    .line 117
    .line 118
    xor-int/2addr p0, v0

    .line 119
    const v0, -0x7a143595

    .line 120
    .line 121
    .line 122
    mul-int/2addr p0, v0

    .line 123
    ushr-int/lit8 v0, p0, 0xd

    .line 124
    .line 125
    xor-int/2addr p0, v0

    .line 126
    const v0, -0x3d4d51cb

    .line 127
    .line 128
    .line 129
    mul-int/2addr p0, v0

    .line 130
    ushr-int/lit8 v0, p0, 0x10

    .line 131
    .line 132
    xor-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public static c(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/ads/k71;->a:[I

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 25
    .line 26
    const/16 v7, 0x3f

    .line 27
    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p0, p0

    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    :goto_1
    :pswitch_4
    return-wide v0

    .line 85
    :pswitch_5
    const/4 p0, 0x0

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nz;->t(Z)V

    .line 87
    .line 88
    .line 89
    return-wide v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)J
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    aget-object v6, v2, v0

    .line 26
    .line 27
    const-wide/16 v7, 0x3c

    .line 28
    .line 29
    mul-long/2addr v4, v7

    .line 30
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    add-long/2addr v4, v6

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v4, v2

    .line 41
    array-length v0, p0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object p0, p0, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Expected 3 decimal places, got: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_1
    mul-long/2addr v4, v2

    .line 77
    return-wide v4
.end method

.method public static f(Ljava/lang/Throwable;)Lcp/a2;
    .locals 6

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/mi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/mi0;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/dg0;->F:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mi0;->G:Lcp/a2;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ct;->z(ILcp/a2;)Lcp/a2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/dg0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/dg0;

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/ads/dg0;->F:I

    .line 30
    .line 31
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/dg0;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/internal/ads/dg0;->F:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Lfp/m;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p0, Lfp/m;

    .line 55
    .line 56
    new-instance v0, Lcp/a2;

    .line 57
    .line 58
    iget v1, p0, Lfp/m;->F:I

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    :cond_3
    move-object v2, p0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v3, "com.google.android.gms.ads"

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcp/a2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcp/a2;Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    const/4 p0, 0x1

    .line 78
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static g(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "notAttached"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string p0, "viewGone"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string p0, "viewInvisible"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "viewNotVisible"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    const-string p0, "viewAlphaZero"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static varargs h(ILcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/xw1;Lcom/google/android/gms/internal/ads/a9;[Lcom/google/android/gms/internal/ads/a9;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/a9;

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/h8;

    .line 7
    .line 8
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/a9;-><init>([Lcom/google/android/gms/internal/ads/h8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 14
    .line 15
    const-string v1, "initialCapacity"

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ct;->q(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a9;->a:[Lcom/google/android/gms/internal/ads/h8;

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    move v3, v0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    aget-object v5, p1, v3

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-class v7, Lcom/google/android/gms/internal/ads/eu0;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/android/gms/internal/ads/h8;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    array-length v6, v1

    .line 54
    add-int/lit8 v7, v4, 0x1

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/g51;->d(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-gt v8, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    aput-object v5, v1, v4

    .line 68
    .line 69
    move v4, v7

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/l51;->w([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/i61;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v1, p1, Lcom/google/android/gms/internal/ads/i61;->I:I

    .line 78
    .line 79
    move v2, v0

    .line 80
    :goto_2
    if-ge v2, v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/i61;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/gms/internal/ads/eu0;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/eu0;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "com.android.capture.fps"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-ne p0, v4, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v4, 0x1

    .line 102
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/h8;

    .line 103
    .line 104
    aput-object v3, v4, v0

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/a9;->c([Lcom/google/android/gms/internal/ads/h8;)Lcom/google/android/gms/internal/ads/a9;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    array-length p0, p4

    .line 114
    :goto_3
    if-ge v0, p0, :cond_7

    .line 115
    .line 116
    aget-object p1, p4, v0

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/a9;->b(Lcom/google/android/gms/internal/ads/a9;)Lcom/google/android/gms/internal/ads/a9;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object p0, p3, Lcom/google/android/gms/internal/ads/a9;->a:[Lcom/google/android/gms/internal/ads/h8;

    .line 126
    .line 127
    array-length p0, p0

    .line 128
    if-lez p0, :cond_8

    .line 129
    .line 130
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/xw1;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "null value in entry: "

    .line 24
    .line 25
    const-string v2, "=null"

    .line 26
    .line 27
    invoke-static {v1, v0, p0, v2}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "null key in entry: null="

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static k([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static m(Ljava/lang/String;)F
    .locals 2

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 29
    .line 30
    const-string v0, "Percentages must end with %"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static n(JJ)J
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/nz;->g(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/nz;->g(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shr-long/2addr p0, v4

    .line 50
    add-long/2addr p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/tk0;Z)Lcom/google/android/gms/internal/ads/x1;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ct;->B(Lcom/google/android/gms/internal/ads/tk0;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "mp4a.40."

    .line 42
    .line 43
    invoke-static {v1, v7, v8}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x16

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v9, 0x1d

    .line 52
    .line 53
    if-ne v1, v9, :cond_3

    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ct;->B(Lcom/google/android/gms/internal/ads/tk0;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    :cond_2
    move v1, v0

    .line 72
    if-ne v1, v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_3
    if-eqz p1, :cond_10

    .line 79
    .line 80
    const/16 p1, 0x11

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x3

    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    if-eq v1, v9, :cond_4

    .line 88
    .line 89
    if-eq v1, v10, :cond_4

    .line 90
    .line 91
    if-eq v1, v5, :cond_4

    .line 92
    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    if-eq v1, v5, :cond_4

    .line 97
    .line 98
    if-eq v1, p1, :cond_4

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/2addr p0, v3

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string p0, "Unsupported audio object type: "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    const-string v3, "AacUtil"

    .line 141
    .line 142
    const-string v5, "Unexpected frameLengthFlag = 1"

    .line 143
    .line 144
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v6, :cond_f

    .line 163
    .line 164
    const/16 v5, 0x14

    .line 165
    .line 166
    if-eq v1, v2, :cond_7

    .line 167
    .line 168
    if-ne v1, v5, :cond_8

    .line 169
    .line 170
    move v1, v5

    .line 171
    :cond_7
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz v3, :cond_c

    .line 175
    .line 176
    if-ne v1, v8, :cond_9

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 181
    .line 182
    .line 183
    move v2, v8

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    move v2, v1

    .line 186
    :goto_0
    if-eq v2, p1, :cond_a

    .line 187
    .line 188
    const/16 p1, 0x13

    .line 189
    .line 190
    if-eq v2, p1, :cond_a

    .line 191
    .line 192
    if-eq v2, v5, :cond_a

    .line 193
    .line 194
    const/16 p1, 0x17

    .line 195
    .line 196
    if-ne v2, p1, :cond_b

    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 202
    .line 203
    .line 204
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    :pswitch_1
    goto :goto_1

    .line 208
    :pswitch_2
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eq p0, v9, :cond_d

    .line 213
    .line 214
    if-eq p0, v10, :cond_e

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_d
    move v10, p0

    .line 218
    :cond_e
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string p0, "Unsupported epConfig: "

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fb;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_10
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ct;->G:[I

    .line 251
    .line 252
    aget p0, p0, v6

    .line 253
    .line 254
    const/4 p1, -0x1

    .line 255
    if-eq p0, p1, :cond_11

    .line 256
    .line 257
    new-instance p1, Lcom/google/android/gms/internal/ads/x1;

    .line 258
    .line 259
    invoke-direct {p1, v4, p0, v7}, Lcom/google/android/gms/internal/ads/x1;-><init>(IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_11
    const/4 p0, 0x0

    .line 264
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/fb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fb;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static p(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ni0;)Lcp/a2;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ct;->f(Ljava/lang/Throwable;)Lcp/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcp/a2;->F:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcp/a2;->I:Lcp/a2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcp/a2;->H:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcp/a2;->I:Lcp/a2;

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/l60;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ni0;->e:Lcom/google/android/gms/internal/ads/dq0;

    .line 34
    .line 35
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ni0;->d:Lcom/google/android/gms/internal/ads/fq0;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ni0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l60;-><init>(Lcom/google/android/gms/internal/ads/dq0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ni0;Lcom/google/android/gms/internal/ads/fq0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcp/a2;->J:Landroid/os/IBinder;

    .line 46
    .line 47
    :cond_2
    return-object p0
.end method

.method public static q(ILjava/lang/String;)V
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v0, v0, 0x1d

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " cannot be negative but was: "

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static r([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static t(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_b

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const v8, 0xff66

    .line 156
    .line 157
    .line 158
    if-lt v6, v8, :cond_2

    .line 159
    .line 160
    const v8, 0xff9d

    .line 161
    .line 162
    .line 163
    if-le v6, v8, :cond_3

    .line 164
    .line 165
    :cond_2
    const v8, 0xffa1

    .line 166
    .line 167
    .line 168
    if-lt v6, v8, :cond_6

    .line 169
    .line 170
    const v8, 0xffdc

    .line 171
    .line 172
    .line 173
    if-le v6, v8, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 177
    .line 178
    sub-int v4, v3, v5

    .line 179
    .line 180
    new-instance v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    move v4, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x6

    .line 210
    if-eq v8, v10, :cond_a

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v10, 0x8

    .line 217
    .line 218
    if-ne v8, v10, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v9, :cond_9

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aget-char v6, v6, v2

    .line 234
    .line 235
    const/16 v8, 0x27

    .line 236
    .line 237
    if-ne v6, v8, :cond_9

    .line 238
    .line 239
    if-eq v9, v4, :cond_8

    .line 240
    .line 241
    :goto_4
    move v5, v3

    .line 242
    :cond_8
    move v4, v9

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    if-eqz v4, :cond_5

    .line 245
    .line 246
    sub-int v4, v3, v5

    .line 247
    .line 248
    new-instance v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    :goto_5
    if-eq v9, v4, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_6
    add-int/2addr v3, v7

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    if-eqz v4, :cond_c

    .line 264
    .line 265
    sub-int/2addr v3, v5

    .line 266
    new-instance p0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    new-array p0, p0, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, [Ljava/lang/String;

    .line 285
    .line 286
    return-object p0
.end method

.method public static u(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ct;->O(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    const-string p1, "value"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public static v(JJ)J
    .locals 9

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    not-long v2, p2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x41

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v1, p0, p2

    .line 29
    .line 30
    const/16 v3, 0x40

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_0
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v3, p0, v6

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v4

    .line 48
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 49
    .line 50
    cmp-long v7, p2, v7

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_3
    const/16 v5, 0x3f

    .line 56
    .line 57
    ushr-long/2addr v1, v5

    .line 58
    and-int/2addr v4, v6

    .line 59
    or-int/2addr v0, v4

    .line 60
    const-wide v4, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v1, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v1

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final w(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v1, 0x10000

    .line 10
    .line 11
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 61
    .line 62
    iget-object p1, p1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 63
    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/n2;ZZ)Lcom/google/android/gms/internal/ads/g3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/fl0;

    .line 24
    .line 25
    const/16 v10, 0x40

    .line 26
    .line 27
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    long-to-int v7, v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v8

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_1b

    .line 35
    .line 36
    const/16 v15, 0x8

    .line 37
    .line 38
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    invoke-interface {v0, v13, v8, v15, v14}, Lcom/google/android/gms/internal/ads/n2;->Q([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    :goto_2
    const/16 v17, 0x0

    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fl0;->P()J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const-wide/16 v18, 0x1

    .line 63
    .line 64
    cmp-long v18, v16, v18

    .line 65
    .line 66
    const-wide/16 v19, 0x8

    .line 67
    .line 68
    if-nez v18, :cond_3

    .line 69
    .line 70
    move-wide/from16 v21, v4

    .line 71
    .line 72
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 73
    .line 74
    invoke-interface {v0, v4, v15, v15}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    move-object v5, v9

    .line 87
    :goto_3
    move-wide/from16 v27, v16

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move-wide/from16 v21, v4

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    cmp-long v4, v16, v4

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v18, v4, v21

    .line 103
    .line 104
    if-eqz v18, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n2;->k()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    sub-long v4, v4, v16

    .line 111
    .line 112
    add-long v16, v4, v19

    .line 113
    .line 114
    :cond_4
    move-object v5, v9

    .line 115
    move v4, v15

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    int-to-long v8, v4

    .line 118
    cmp-long v17, v27, v8

    .line 119
    .line 120
    if-gez v17, :cond_7

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const v12, 0x66726565

    .line 125
    .line 126
    .line 127
    if-ne v13, v12, :cond_6

    .line 128
    .line 129
    if-ne v4, v15, :cond_5

    .line 130
    .line 131
    move v13, v12

    .line 132
    move v12, v14

    .line 133
    move-wide/from16 v14, v19

    .line 134
    .line 135
    :goto_5
    move/from16 v25, v4

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    move/from16 v24, v12

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move/from16 v24, v13

    .line 142
    .line 143
    :goto_6
    new-instance v23, Lcom/google/android/gms/internal/ads/a6;

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    move/from16 v25, v4

    .line 148
    .line 149
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/a6;-><init>(IIIJ)V

    .line 150
    .line 151
    .line 152
    return-object v23

    .line 153
    :cond_7
    const/16 v17, 0x0

    .line 154
    .line 155
    move v12, v14

    .line 156
    move-wide/from16 v14, v27

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_7
    add-int v10, v10, v25

    .line 160
    .line 161
    const v4, 0x6d6f6f76

    .line 162
    .line 163
    .line 164
    move/from16 v19, v12

    .line 165
    .line 166
    if-eq v13, v4, :cond_9

    .line 167
    .line 168
    const v12, 0x75756964

    .line 169
    .line 170
    .line 171
    if-ne v13, v12, :cond_8

    .line 172
    .line 173
    move v13, v12

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move-object v12, v5

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    :goto_8
    long-to-int v12, v14

    .line 178
    add-int/2addr v7, v12

    .line 179
    move-object v12, v5

    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    int-to-long v4, v7

    .line 183
    cmp-long v4, v4, v2

    .line 184
    .line 185
    if-lez v4, :cond_a

    .line 186
    .line 187
    long-to-int v4, v2

    .line 188
    move v7, v4

    .line 189
    :cond_a
    const v4, 0x6d6f6f76

    .line 190
    .line 191
    .line 192
    if-ne v13, v4, :cond_b

    .line 193
    .line 194
    move-object v9, v12

    .line 195
    move-wide/from16 v4, v21

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    :goto_9
    const v4, 0x7472616b

    .line 201
    .line 202
    .line 203
    if-eq v13, v4, :cond_c

    .line 204
    .line 205
    const v4, 0x6d646961

    .line 206
    .line 207
    .line 208
    if-eq v13, v4, :cond_c

    .line 209
    .line 210
    const v4, 0x6d696e66

    .line 211
    .line 212
    .line 213
    if-ne v13, v4, :cond_d

    .line 214
    .line 215
    :cond_c
    move-wide/from16 v23, v2

    .line 216
    .line 217
    move-object v5, v12

    .line 218
    const/4 v4, 0x0

    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_d
    const v4, 0x6d6f6f66

    .line 222
    .line 223
    .line 224
    if-eq v13, v4, :cond_e

    .line 225
    .line 226
    const v4, 0x6d766578

    .line 227
    .line 228
    .line 229
    if-ne v13, v4, :cond_f

    .line 230
    .line 231
    :cond_e
    move/from16 v8, v19

    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :cond_f
    const v4, 0x6d646174

    .line 236
    .line 237
    .line 238
    if-ne v13, v4, :cond_10

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    goto :goto_a

    .line 242
    :cond_10
    move/from16 v4, v19

    .line 243
    .line 244
    :goto_a
    xor-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    or-int/2addr v11, v4

    .line 247
    const v4, 0x7374626c

    .line 248
    .line 249
    .line 250
    if-ne v13, v4, :cond_12

    .line 251
    .line 252
    const-wide/32 v23, 0xf4240

    .line 253
    .line 254
    .line 255
    cmp-long v5, v14, v23

    .line 256
    .line 257
    if-lez v5, :cond_11

    .line 258
    .line 259
    :goto_b
    const/4 v8, 0x0

    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_11
    move v13, v4

    .line 263
    :cond_12
    int-to-long v4, v10

    .line 264
    move-wide/from16 v23, v2

    .line 265
    .line 266
    int-to-long v2, v7

    .line 267
    add-long/2addr v4, v14

    .line 268
    sub-long/2addr v4, v8

    .line 269
    cmp-long v2, v4, v2

    .line 270
    .line 271
    if-ltz v2, :cond_13

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_13
    sub-long/2addr v14, v8

    .line 275
    long-to-int v2, v14

    .line 276
    add-int/2addr v10, v2

    .line 277
    const v14, 0x66747970

    .line 278
    .line 279
    .line 280
    if-ne v13, v14, :cond_19

    .line 281
    .line 282
    const/16 v15, 0x8

    .line 283
    .line 284
    if-ge v2, v15, :cond_14

    .line 285
    .line 286
    int-to-long v0, v2

    .line 287
    new-instance v13, Lcom/google/android/gms/internal/ads/a6;

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-wide/from16 v17, v0

    .line 292
    .line 293
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/a6;-><init>(IIIJ)V

    .line 294
    .line 295
    .line 296
    return-object v13

    .line 297
    :cond_14
    move-object v5, v12

    .line 298
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ct;->G(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    or-int/2addr v3, v11

    .line 316
    const/4 v8, 0x4

    .line 317
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    div-int/2addr v9, v8

    .line 325
    if-nez v3, :cond_17

    .line 326
    .line 327
    if-lez v9, :cond_17

    .line 328
    .line 329
    new-array v12, v9, [I

    .line 330
    .line 331
    move v8, v4

    .line 332
    :goto_c
    if-ge v8, v9, :cond_16

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fl0;->b()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    aput v11, v12, v8

    .line 339
    .line 340
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/ct;->G(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_15

    .line 345
    .line 346
    move/from16 v14, v19

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_16
    move v14, v3

    .line 353
    goto :goto_d

    .line 354
    :cond_17
    move v14, v3

    .line 355
    move-object/from16 v12, v17

    .line 356
    .line 357
    :goto_d
    if-eqz v14, :cond_18

    .line 358
    .line 359
    move v11, v14

    .line 360
    goto :goto_e

    .line 361
    :cond_18
    new-instance v0, Landroidx/media3/effect/a1;

    .line 362
    .line 363
    const/4 v1, 0x3

    .line 364
    invoke-direct {v0, v2, v1, v12}, Landroidx/media3/effect/a1;-><init>(II[I)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_19
    move-object v5, v12

    .line 369
    const/4 v4, 0x0

    .line 370
    if-eqz v2, :cond_1a

    .line 371
    .line 372
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/n2;->r(I)V

    .line 373
    .line 374
    .line 375
    :cond_1a
    :goto_e
    move v8, v4

    .line 376
    move-object v9, v5

    .line 377
    move-wide/from16 v4, v21

    .line 378
    .line 379
    move-wide/from16 v2, v23

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_1b
    move v4, v8

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :goto_f
    if-nez v11, :cond_1c

    .line 387
    .line 388
    sget-object v0, Lcom/google/android/gms/internal/ads/r6;->G:Lcom/google/android/gms/internal/ads/r6;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_1c
    move/from16 v0, p1

    .line 392
    .line 393
    if-eq v0, v8, :cond_1e

    .line 394
    .line 395
    if-eqz v8, :cond_1d

    .line 396
    .line 397
    sget-object v0, Lcom/google/android/gms/internal/ads/n6;->H:Lcom/google/android/gms/internal/ads/n6;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_1d
    sget-object v0, Lcom/google/android/gms/internal/ads/n6;->I:Lcom/google/android/gms/internal/ads/n6;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_1e
    return-object v17
.end method

.method public static y(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/v90;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    div-int/lit8 v0, v0, 0x12

    .line 14
    .line 15
    new-array v5, v0, [J

    .line 16
    .line 17
    new-array v6, v0, [J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v10, v8, v10

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    aput-wide v8, v5, v7

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aput-wide v8, v6, v7

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    add-long/2addr v1, v3

    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/google/android/gms/internal/ads/v90;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, v0, v5, v6}, Lcom/google/android/gms/internal/ads/v90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static z(ILcp/a2;)Lcp/a2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/nl;->w9:Lcom/google/android/gms/internal/ads/jl;

    .line 9
    .line 10
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 11
    .line 12
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ct;->E(ILjava/lang/String;Lcp/a2;)Lcp/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    throw v0
.end method
