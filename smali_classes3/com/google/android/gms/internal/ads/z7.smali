.class public final Lcom/google/android/gms/internal/ads/z7;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;


# static fields
.field public static final M:[B

.field public static final N:[B

.field public static final O:[B


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/z7;->M:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/z7;->N:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/z7;->O:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/t0;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lw/t0;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    new-instance v0, Lw/t0;

    .line 8
    invoke-direct {v0, v1}, Lw/t0;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jr;Lgp/a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcp/f2;Lcom/google/android/gms/internal/ads/tf0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    sget-object p1, Lcp/e3;->F:Lcp/e3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bu0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/tk0;I)Lcom/google/android/gms/internal/ads/s7;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    const v4, -0x808081

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/z7;->g()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/z7;->j()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 116
    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 119
    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 123
    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double v18, v18, v5

    .line 142
    .line 143
    move-object/from16 p1, v10

    .line 144
    .line 145
    add-double v9, v18, v1

    .line 146
    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v18, v18, v12

    .line 165
    .line 166
    sub-double v18, v1, v18

    .line 167
    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v5, v5, v20

    .line 174
    .line 175
    sub-double v5, v18, v5

    .line 176
    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    mul-double v12, v12, v18

    .line 192
    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/z7;->k(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 208
    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v6, v17

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/s7;

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/s7;-><init>(I[I[I[I)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/tk0;)Lcom/google/android/gms/internal/ads/u7;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/iq0;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, Lcom/google/android/gms/internal/ads/tk0;->c:I

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tk0;->a:[B

    .line 65
    .line 66
    iget v8, p0, Lcom/google/android/gms/internal/ads/tk0;->b:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lcom/google/android/gms/internal/ads/tk0;->b:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lcom/google/android/gms/internal/ads/tk0;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->m()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, Lcom/google/android/gms/internal/ads/tk0;->c:I

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tk0;->a:[B

    .line 93
    .line 94
    iget v7, p0, Lcom/google/android/gms/internal/ads/tk0;->b:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lcom/google/android/gms/internal/ads/tk0;->b:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lcom/google/android/gms/internal/ads/tk0;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk0;->m()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/u7;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/u7;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lgp/a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qm;->f:Lcom/google/android/gms/internal/ads/mb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "package_name"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "js"

    .line 30
    .line 31
    iget-object p1, p1, Lgp/a;->F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "mf"

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/qm;->g:Lcom/google/android/gms/internal/ads/mb;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "cl"

    .line 48
    .line 49
    const-string v1, "873078379"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "rapid_rc"

    .line 55
    .line 56
    const-string v1, "dev"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p1, "rapid_rollup"

    .line 62
    .line 63
    const-string v1, "HEAD"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "admob_module_version"

    .line 69
    .line 70
    const v1, 0xbdfcb8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "dynamite_local_version"

    .line 77
    .line 78
    const v2, 0xf8d2bb0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p1, "dynamite_version"

    .line 85
    .line 86
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p0, v2, v3}, Lmq/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p0, "container_version"

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    return-object v0
.end method

.method public static g()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/z7;->k(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 47
    .line 48
    if-eq v3, v7, :cond_4

    .line 49
    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/z7;->k(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 67
    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method public static j()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 39
    .line 40
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/z7;->k(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 45
    .line 46
    goto/16 :goto_1c

    .line 47
    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 49
    .line 50
    const/16 v8, 0xaa

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    if-eqz v7, :cond_19

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    if-eq v7, v4, :cond_12

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const/16 v8, 0x2b

    .line 63
    .line 64
    if-eq v7, v4, :cond_b

    .line 65
    .line 66
    const/16 v4, 0x88

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1c

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 73
    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 77
    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 79
    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 81
    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 83
    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/z7;->k(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 124
    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 126
    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 128
    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 130
    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 132
    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 134
    .line 135
    if-eq v6, v7, :cond_c

    .line 136
    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 147
    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 153
    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/z7;->k(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 174
    .line 175
    goto/16 :goto_1c

    .line 176
    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 178
    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 180
    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 182
    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 184
    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 186
    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 188
    .line 189
    if-eq v6, v5, :cond_13

    .line 190
    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 195
    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 200
    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 205
    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 210
    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 214
    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/z7;->k(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 225
    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 230
    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 232
    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 234
    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 236
    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 238
    .line 239
    if-eq v6, v7, :cond_1a

    .line 240
    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 245
    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 255
    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 264
    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/z7;->k(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 275
    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_20
    return-object v1
.end method

.method public static k(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/tk0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/z7;->m(IILcom/google/android/gms/internal/ads/tk0;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Lcom/google/android/gms/internal/ads/z7;->m(IILcom/google/android/gms/internal/ads/tk0;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Lcom/google/android/gms/internal/ads/z7;->m(IILcom/google/android/gms/internal/ads/tk0;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 100
    .line 101
    move/from16 v17, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 121
    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 145
    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    sget-object v3, Lcom/google/android/gms/internal/ads/z7;->O:[B

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 168
    .line 169
    :goto_4
    move/from16 v4, v16

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    move/from16 v19, v4

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    :goto_6
    move/from16 v19, v4

    .line 200
    .line 201
    :goto_7
    move/from16 v3, v16

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 205
    .line 206
    :goto_8
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 227
    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    if-eq v3, v0, :cond_d

    .line 239
    .line 240
    if-eq v3, v5, :cond_c

    .line 241
    .line 242
    if-eq v3, v14, :cond_b

    .line 243
    .line 244
    move/from16 v19, v4

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 278
    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 282
    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 285
    .line 286
    aget-byte v3, v17, v3

    .line 287
    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    .line 293
    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 305
    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 311
    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 314
    .line 315
    if-eqz v19, :cond_11

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tk0;->k()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 324
    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 331
    .line 332
    if-nez v10, :cond_12

    .line 333
    .line 334
    sget-object v3, Lcom/google/android/gms/internal/ads/z7;->N:[B

    .line 335
    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 343
    .line 344
    if-nez v12, :cond_14

    .line 345
    .line 346
    sget-object v3, Lcom/google/android/gms/internal/ads/z7;->M:[B

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_d
    move/from16 v4, v16

    .line 355
    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 361
    .line 362
    move/from16 v18, v0

    .line 363
    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 366
    .line 367
    :goto_10
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 393
    .line 394
    move/from16 v18, v0

    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 406
    .line 407
    if-eq v3, v0, :cond_1b

    .line 408
    .line 409
    if-eq v3, v15, :cond_1a

    .line 410
    .line 411
    if-eq v3, v14, :cond_19

    .line 412
    .line 413
    move/from16 v19, v4

    .line 414
    .line 415
    move/from16 v5, v16

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 425
    .line 426
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 437
    .line 438
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    move/from16 v18, v5

    .line 445
    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 450
    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 458
    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v18, v5

    .line 462
    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 464
    .line 465
    if-eqz v7, :cond_1e

    .line 466
    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 468
    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 471
    .line 472
    aget-byte v5, v17, v5

    .line 473
    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    .line 479
    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 486
    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 489
    .line 490
    move/from16 v21, v5

    .line 491
    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 495
    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 502
    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 504
    .line 505
    if-eqz v19, :cond_1f

    .line 506
    .line 507
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tk0;->k()V

    .line 508
    .line 509
    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 515
    .line 516
    move/from16 v4, v19

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 520
    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 522
    .line 523
    move/from16 v2, p3

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(IILcom/google/android/gms/internal/ads/tk0;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a([BIILcom/google/android/gms/internal/ads/q7;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/y7;

    .line 13
    .line 14
    add-int v3, v1, p3

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/tk0;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/tk0;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tk0;->d(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x2

    .line 35
    if-lt v1, v3, :cond_b

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    if-ne v3, v5, :cond_b

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->c()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v7

    .line 66
    mul-int/lit8 v14, v7, 0x8

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-le v14, v15, :cond_0

    .line 73
    .line 74
    const-string v1, "DvbParser"

    .line 75
    .line 76
    const-string v3, "Data field length exceeds limit"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v14, 0x4

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/y7;->a:I

    .line 96
    .line 97
    if-ne v6, v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    move/from16 v17, v3

    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    move v15, v11

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move/from16 v16, v13

    .line 144
    .line 145
    move/from16 v18, v14

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    :goto_1
    new-instance v12, Lcom/google/android/gms/internal/ads/t7;

    .line 151
    .line 152
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/t7;-><init>(IIIIII)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v2, Lcom/google/android/gms/internal/ads/y7;->h:Ljava/lang/Object;

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :pswitch_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/y7;->a:I

    .line 160
    .line 161
    if-ne v6, v1, :cond_2

    .line 162
    .line 163
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z7;->e(Lcom/google/android/gms/internal/ads/tk0;)Lcom/google/android/gms/internal/ads/u7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y7;->e:Landroid/util/SparseArray;

    .line 168
    .line 169
    iget v5, v1, Lcom/google/android/gms/internal/ads/u7;->a:I

    .line 170
    .line 171
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 177
    .line 178
    if-ne v6, v1, :cond_a

    .line 179
    .line 180
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/z7;->e(Lcom/google/android/gms/internal/ads/tk0;)Lcom/google/android/gms/internal/ads/u7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y7;->g:Landroid/util/SparseArray;

    .line 185
    .line 186
    iget v5, v1, Lcom/google/android/gms/internal/ads/u7;->a:I

    .line 187
    .line 188
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/y7;->a:I

    .line 194
    .line 195
    if-ne v6, v1, :cond_3

    .line 196
    .line 197
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/z7;->d(Lcom/google/android/gms/internal/ads/tk0;I)Lcom/google/android/gms/internal/ads/s7;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y7;->d:Landroid/util/SparseArray;

    .line 202
    .line 203
    iget v5, v1, Lcom/google/android/gms/internal/ads/s7;->a:I

    .line 204
    .line 205
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/y7;->b:I

    .line 211
    .line 212
    if-ne v6, v1, :cond_a

    .line 213
    .line 214
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/z7;->d(Lcom/google/android/gms/internal/ads/tk0;I)Lcom/google/android/gms/internal/ads/s7;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y7;->f:Landroid/util/SparseArray;

    .line 219
    .line 220
    iget v5, v1, Lcom/google/android/gms/internal/ads/s7;->a:I

    .line 221
    .line 222
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y7;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lcom/google/android/gms/internal/ads/q5;

    .line 230
    .line 231
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/y7;->c:Landroid/util/SparseArray;

    .line 232
    .line 233
    iget v11, v2, Lcom/google/android/gms/internal/ads/y7;->a:I

    .line 234
    .line 235
    if-ne v6, v11, :cond_a

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 272
    .line 273
    .line 274
    move-result v22

    .line 275
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 284
    .line 285
    .line 286
    move-result v25

    .line 287
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v7, v7, -0xa

    .line 291
    .line 292
    new-instance v6, Landroid/util/SparseArray;

    .line 293
    .line 294
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 295
    .line 296
    .line 297
    :goto_2
    if-lez v7, :cond_6

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 308
    .line 309
    .line 310
    const/16 v5, 0xc

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/lit8 v16, v7, -0x6

    .line 324
    .line 325
    if-eq v11, v12, :cond_4

    .line 326
    .line 327
    if-ne v11, v13, :cond_5

    .line 328
    .line 329
    :cond_4
    const/16 v11, 0x8

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_5
    move/from16 v7, v16

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :goto_3
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 339
    .line 340
    .line 341
    add-int/lit8 v7, v7, -0x8

    .line 342
    .line 343
    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/x7;

    .line 344
    .line 345
    invoke-direct {v11, v1, v5}, Lcom/google/android/gms/internal/ads/x7;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x8

    .line 352
    .line 353
    const/16 v5, 0x10

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    new-instance v16, Lcom/google/android/gms/internal/ads/w7;

    .line 357
    .line 358
    move-object/from16 v26, v6

    .line 359
    .line 360
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/w7;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v5, v16

    .line 364
    .line 365
    move/from16 v1, v17

    .line 366
    .line 367
    iget v3, v3, Lcom/google/android/gms/internal/ads/q5;->G:I

    .line 368
    .line 369
    if-nez v3, :cond_7

    .line 370
    .line 371
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/google/android/gms/internal/ads/w7;

    .line 376
    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w7;->j:Landroid/util/SparseArray;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-ge v11, v6, :cond_7

    .line 387
    .line 388
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/google/android/gms/internal/ads/x7;

    .line 397
    .line 398
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/w7;->j:Landroid/util/SparseArray;

    .line 399
    .line 400
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v11, v11, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    iget v1, v5, Lcom/google/android/gms/internal/ads/w7;->a:I

    .line 407
    .line 408
    invoke-virtual {v15, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :pswitch_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/y7;->a:I

    .line 413
    .line 414
    if-ne v6, v1, :cond_a

    .line 415
    .line 416
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y7;->i:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 419
    .line 420
    const/16 v11, 0x8

    .line 421
    .line 422
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v7, v7, -0x2

    .line 437
    .line 438
    new-instance v6, Landroid/util/SparseArray;

    .line 439
    .line 440
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 441
    .line 442
    .line 443
    :goto_6
    if-lez v7, :cond_8

    .line 444
    .line 445
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tk0;->f(I)V

    .line 450
    .line 451
    .line 452
    const/16 v12, 0x10

    .line 453
    .line 454
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/tk0;->h(I)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    new-instance v15, Lcom/google/android/gms/internal/ads/v7;

    .line 463
    .line 464
    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/v7;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v7, v7, -0x6

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/q5;

    .line 474
    .line 475
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    iput v3, v7, Lcom/google/android/gms/internal/ads/q5;->F:I

    .line 479
    .line 480
    iput v5, v7, Lcom/google/android/gms/internal/ads/q5;->G:I

    .line 481
    .line 482
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/q5;->H:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v5, :cond_9

    .line 485
    .line 486
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/y7;->i:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y7;->c:Landroid/util/SparseArray;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y7;->d:Landroid/util/SparseArray;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y7;->e:Landroid/util/SparseArray;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_9
    if-eqz v1, :cond_a

    .line 505
    .line 506
    iget v1, v1, Lcom/google/android/gms/internal/ads/q5;->F:I

    .line 507
    .line 508
    if-eq v1, v3, :cond_a

    .line 509
    .line 510
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/y7;->i:Ljava/lang/Object;

    .line 511
    .line 512
    :cond_a
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tk0;->c()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    sub-int/2addr v8, v1

    .line 517
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/tk0;->l(I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y7;->i:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lcom/google/android/gms/internal/ads/q5;

    .line 525
    .line 526
    if-nez v1, :cond_c

    .line 527
    .line 528
    new-instance v3, Lcom/google/android/gms/internal/ads/k7;

    .line 529
    .line 530
    sget-object v1, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 531
    .line 532
    sget-object v8, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 533
    .line 534
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    move-wide v6, v4

    .line 540
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/k7;-><init>(JJLjava/util/List;)V

    .line 541
    .line 542
    .line 543
    :goto_8
    move-object/from16 v1, p4

    .line 544
    .line 545
    goto/16 :goto_12

    .line 546
    .line 547
    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y7;->h:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lcom/google/android/gms/internal/ads/t7;

    .line 550
    .line 551
    if-nez v3, :cond_d

    .line 552
    .line 553
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lcom/google/android/gms/internal/ads/t7;

    .line 556
    .line 557
    :cond_d
    move-object v11, v3

    .line 558
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Landroid/graphics/Bitmap;

    .line 561
    .line 562
    if-eqz v3, :cond_e

    .line 563
    .line 564
    iget v4, v11, Lcom/google/android/gms/internal/ads/t7;->a:I

    .line 565
    .line 566
    add-int/2addr v4, v12

    .line 567
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-ne v4, v3, :cond_e

    .line 572
    .line 573
    iget v3, v11, Lcom/google/android/gms/internal/ads/t7;->b:I

    .line 574
    .line 575
    add-int/2addr v3, v12

    .line 576
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Landroid/graphics/Bitmap;

    .line 579
    .line 580
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eq v3, v4, :cond_f

    .line 585
    .line 586
    :cond_e
    iget v3, v11, Lcom/google/android/gms/internal/ads/t7;->a:I

    .line 587
    .line 588
    add-int/2addr v3, v12

    .line 589
    iget v4, v11, Lcom/google/android/gms/internal/ads/t7;->b:I

    .line 590
    .line 591
    add-int/2addr v4, v12

    .line 592
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 593
    .line 594
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 601
    .line 602
    .line 603
    :cond_f
    new-instance v14, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q5;->H:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Landroid/util/SparseArray;

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-ge v15, v3, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lcom/google/android/gms/internal/ads/v7;

    .line 627
    .line 628
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y7;->c:Landroid/util/SparseArray;

    .line 633
    .line 634
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lcom/google/android/gms/internal/ads/w7;

    .line 639
    .line 640
    iget v5, v3, Lcom/google/android/gms/internal/ads/v7;->a:I

    .line 641
    .line 642
    iget v6, v11, Lcom/google/android/gms/internal/ads/t7;->c:I

    .line 643
    .line 644
    add-int/2addr v5, v6

    .line 645
    iget v3, v3, Lcom/google/android/gms/internal/ads/v7;->b:I

    .line 646
    .line 647
    iget v6, v11, Lcom/google/android/gms/internal/ads/t7;->e:I

    .line 648
    .line 649
    add-int/2addr v3, v6

    .line 650
    iget v6, v4, Lcom/google/android/gms/internal/ads/w7;->c:I

    .line 651
    .line 652
    add-int v7, v5, v6

    .line 653
    .line 654
    iget v8, v11, Lcom/google/android/gms/internal/ads/t7;->d:I

    .line 655
    .line 656
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    move/from16 p2, v12

    .line 661
    .line 662
    iget v12, v4, Lcom/google/android/gms/internal/ads/w7;->d:I

    .line 663
    .line 664
    add-int v13, v3, v12

    .line 665
    .line 666
    iget v10, v11, Lcom/google/android/gms/internal/ads/t7;->f:I

    .line 667
    .line 668
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    invoke-virtual {v9, v5, v3, v8, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 673
    .line 674
    .line 675
    iget v8, v4, Lcom/google/android/gms/internal/ads/w7;->f:I

    .line 676
    .line 677
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/y7;->d:Landroid/util/SparseArray;

    .line 678
    .line 679
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Lcom/google/android/gms/internal/ads/s7;

    .line 684
    .line 685
    if-nez v10, :cond_10

    .line 686
    .line 687
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/y7;->f:Landroid/util/SparseArray;

    .line 688
    .line 689
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    move-object v10, v8

    .line 694
    check-cast v10, Lcom/google/android/gms/internal/ads/s7;

    .line 695
    .line 696
    if-nez v10, :cond_10

    .line 697
    .line 698
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v10, v8

    .line 701
    check-cast v10, Lcom/google/android/gms/internal/ads/s7;

    .line 702
    .line 703
    :cond_10
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/w7;->j:Landroid/util/SparseArray;

    .line 704
    .line 705
    move-object/from16 v17, v1

    .line 706
    .line 707
    move/from16 v18, v3

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-ge v1, v3, :cond_16

    .line 715
    .line 716
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v19

    .line 724
    move/from16 v20, v1

    .line 725
    .line 726
    move-object/from16 v1, v19

    .line 727
    .line 728
    check-cast v1, Lcom/google/android/gms/internal/ads/x7;

    .line 729
    .line 730
    move/from16 v19, v5

    .line 731
    .line 732
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y7;->e:Landroid/util/SparseArray;

    .line 733
    .line 734
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Lcom/google/android/gms/internal/ads/u7;

    .line 739
    .line 740
    if-nez v5, :cond_11

    .line 741
    .line 742
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/y7;->g:Landroid/util/SparseArray;

    .line 743
    .line 744
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    move-object v5, v3

    .line 749
    check-cast v5, Lcom/google/android/gms/internal/ads/u7;

    .line 750
    .line 751
    :cond_11
    move-object v3, v5

    .line 752
    if-eqz v3, :cond_15

    .line 753
    .line 754
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/u7;->b:Z

    .line 755
    .line 756
    if-eqz v5, :cond_12

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    :goto_b
    move-object/from16 v21, v2

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, Landroid/graphics/Paint;

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :goto_c
    iget v2, v4, Lcom/google/android/gms/internal/ads/w7;->e:I

    .line 768
    .line 769
    move-object/from16 v22, v4

    .line 770
    .line 771
    iget v4, v1, Lcom/google/android/gms/internal/ads/x7;->a:I

    .line 772
    .line 773
    add-int v4, v19, v4

    .line 774
    .line 775
    iget v1, v1, Lcom/google/android/gms/internal/ads/x7;->b:I

    .line 776
    .line 777
    add-int v1, v18, v1

    .line 778
    .line 779
    move/from16 v23, v1

    .line 780
    .line 781
    const/4 v1, 0x3

    .line 782
    if-ne v2, v1, :cond_13

    .line 783
    .line 784
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/s7;->d:[I

    .line 785
    .line 786
    :goto_d
    move-object/from16 v24, v1

    .line 787
    .line 788
    move-object v1, v3

    .line 789
    goto :goto_e

    .line 790
    :cond_13
    const/4 v1, 0x2

    .line 791
    if-ne v2, v1, :cond_14

    .line 792
    .line 793
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/s7;->c:[I

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_14
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/s7;->b:[I

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :goto_e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u7;->c:[B

    .line 800
    .line 801
    move/from16 v40, v12

    .line 802
    .line 803
    move-object v12, v1

    .line 804
    move-object/from16 v1, v22

    .line 805
    .line 806
    move-object/from16 v22, v11

    .line 807
    .line 808
    move v11, v7

    .line 809
    move/from16 v7, v23

    .line 810
    .line 811
    move-object/from16 v23, v8

    .line 812
    .line 813
    move-object v8, v5

    .line 814
    move v5, v2

    .line 815
    move/from16 v2, v19

    .line 816
    .line 817
    move-object/from16 v19, v14

    .line 818
    .line 819
    move v14, v6

    .line 820
    move v6, v4

    .line 821
    move-object/from16 v4, v24

    .line 822
    .line 823
    move/from16 v24, v40

    .line 824
    .line 825
    move/from16 v40, v18

    .line 826
    .line 827
    move/from16 v18, v15

    .line 828
    .line 829
    move/from16 v15, v40

    .line 830
    .line 831
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/z7;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/u7;->d:[B

    .line 835
    .line 836
    add-int/lit8 v7, v7, 0x1

    .line 837
    .line 838
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/z7;->l([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 839
    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_15
    move/from16 v1, v18

    .line 843
    .line 844
    move/from16 v18, v15

    .line 845
    .line 846
    move v15, v1

    .line 847
    move-object/from16 v21, v2

    .line 848
    .line 849
    move-object v1, v4

    .line 850
    move-object/from16 v23, v8

    .line 851
    .line 852
    move-object/from16 v22, v11

    .line 853
    .line 854
    move/from16 v24, v12

    .line 855
    .line 856
    move/from16 v2, v19

    .line 857
    .line 858
    move v11, v7

    .line 859
    move-object/from16 v19, v14

    .line 860
    .line 861
    move v14, v6

    .line 862
    :goto_f
    add-int/lit8 v3, v20, 0x1

    .line 863
    .line 864
    move/from16 v4, v18

    .line 865
    .line 866
    move/from16 v18, v15

    .line 867
    .line 868
    move v15, v4

    .line 869
    move-object v4, v1

    .line 870
    move v5, v2

    .line 871
    move v1, v3

    .line 872
    move v7, v11

    .line 873
    move v6, v14

    .line 874
    move-object/from16 v14, v19

    .line 875
    .line 876
    move-object/from16 v2, v21

    .line 877
    .line 878
    move-object/from16 v11, v22

    .line 879
    .line 880
    move-object/from16 v8, v23

    .line 881
    .line 882
    move/from16 v12, v24

    .line 883
    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :cond_16
    move/from16 v1, v18

    .line 887
    .line 888
    move/from16 v18, v15

    .line 889
    .line 890
    move v15, v1

    .line 891
    move-object/from16 v21, v2

    .line 892
    .line 893
    move-object v1, v4

    .line 894
    move v2, v5

    .line 895
    move-object/from16 v22, v11

    .line 896
    .line 897
    move/from16 v24, v12

    .line 898
    .line 899
    move-object/from16 v19, v14

    .line 900
    .line 901
    move v14, v6

    .line 902
    move v11, v7

    .line 903
    int-to-float v5, v15

    .line 904
    int-to-float v4, v2

    .line 905
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/w7;->b:Z

    .line 906
    .line 907
    if-eqz v3, :cond_19

    .line 908
    .line 909
    iget v3, v1, Lcom/google/android/gms/internal/ads/w7;->e:I

    .line 910
    .line 911
    const/4 v12, 0x3

    .line 912
    if-ne v3, v12, :cond_17

    .line 913
    .line 914
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/s7;->d:[I

    .line 915
    .line 916
    iget v1, v1, Lcom/google/android/gms/internal/ads/w7;->g:I

    .line 917
    .line 918
    aget v1, v3, v1

    .line 919
    .line 920
    const/4 v6, 0x2

    .line 921
    goto :goto_10

    .line 922
    :cond_17
    const/4 v6, 0x2

    .line 923
    if-ne v3, v6, :cond_18

    .line 924
    .line 925
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/s7;->c:[I

    .line 926
    .line 927
    iget v1, v1, Lcom/google/android/gms/internal/ads/w7;->h:I

    .line 928
    .line 929
    aget v1, v3, v1

    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_18
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/s7;->b:[I

    .line 933
    .line 934
    iget v1, v1, Lcom/google/android/gms/internal/ads/w7;->i:I

    .line 935
    .line 936
    aget v1, v3, v1

    .line 937
    .line 938
    :goto_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v8, v3

    .line 941
    check-cast v8, Landroid/graphics/Paint;

    .line 942
    .line 943
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 944
    .line 945
    .line 946
    int-to-float v7, v13

    .line 947
    int-to-float v1, v11

    .line 948
    move v3, v6

    .line 949
    move v6, v1

    .line 950
    move v1, v3

    .line 951
    move-object v3, v9

    .line 952
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 953
    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_19
    const/4 v1, 0x2

    .line 957
    const/4 v12, 0x3

    .line 958
    :goto_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v3, Landroid/graphics/Bitmap;

    .line 961
    .line 962
    move/from16 v6, v24

    .line 963
    .line 964
    invoke-static {v3, v2, v15, v14, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 965
    .line 966
    .line 967
    move-result-object v27

    .line 968
    move-object/from16 v3, v22

    .line 969
    .line 970
    iget v2, v3, Lcom/google/android/gms/internal/ads/t7;->a:I

    .line 971
    .line 972
    int-to-float v2, v2

    .line 973
    div-float v31, v4, v2

    .line 974
    .line 975
    iget v4, v3, Lcom/google/android/gms/internal/ads/t7;->b:I

    .line 976
    .line 977
    int-to-float v4, v4

    .line 978
    div-float v28, v5, v4

    .line 979
    .line 980
    int-to-float v5, v14

    .line 981
    div-float v35, v5, v2

    .line 982
    .line 983
    int-to-float v2, v6

    .line 984
    div-float v36, v2, v4

    .line 985
    .line 986
    new-instance v23, Lcom/google/android/gms/internal/ads/u40;

    .line 987
    .line 988
    const/16 v24, 0x0

    .line 989
    .line 990
    const/16 v25, 0x0

    .line 991
    .line 992
    const/16 v29, 0x0

    .line 993
    .line 994
    const/16 v30, 0x0

    .line 995
    .line 996
    const/16 v32, 0x0

    .line 997
    .line 998
    const/high16 v33, -0x80000000

    .line 999
    .line 1000
    const v34, -0x800001

    .line 1001
    .line 1002
    .line 1003
    const/16 v38, 0x0

    .line 1004
    .line 1005
    const/16 v39, 0x0

    .line 1006
    .line 1007
    move-object/from16 v26, v25

    .line 1008
    .line 1009
    move/from16 v37, v33

    .line 1010
    .line 1011
    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/internal/ads/u40;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v2, v19

    .line 1015
    .line 1016
    move-object/from16 v4, v23

    .line 1017
    .line 1018
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    invoke-virtual {v9, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v15, v18, 0x1

    .line 1031
    .line 1032
    move v13, v1

    .line 1033
    move-object v14, v2

    .line 1034
    move-object v11, v3

    .line 1035
    move v10, v12

    .line 1036
    move-object/from16 v1, v17

    .line 1037
    .line 1038
    move-object/from16 v2, v21

    .line 1039
    .line 1040
    move/from16 v12, p2

    .line 1041
    .line 1042
    goto/16 :goto_9

    .line 1043
    .line 1044
    :cond_1a
    move-object v2, v14

    .line 1045
    new-instance v14, Lcom/google/android/gms/internal/ads/k7;

    .line 1046
    .line 1047
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    move-wide/from16 v17, v15

    .line 1053
    .line 1054
    move-object/from16 v19, v2

    .line 1055
    .line 1056
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/k7;-><init>(JJLjava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    move-object v3, v14

    .line 1060
    goto/16 :goto_8

    .line 1061
    .line 1062
    :goto_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/q7;->n(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "google_ads_flags_meta"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "js_last_update"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :goto_1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 44
    .line 45
    iget-object v0, v0, Lbp/m;->k:Liq/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->h:Lcom/google/android/gms/internal/ads/mb;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v3, v0

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lgp/a;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/jr;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/z7;->f(Landroid/content/Context;Lgp/a;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jr;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/yu;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/yu;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/qm;->m:Lcom/google/android/gms/internal/ads/mb;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 120
    .line 121
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v1
.end method

.method public c()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcp/f3;->e()Lcp/f3;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lcp/p;->g:Lcp/p;

    .line 10
    .line 11
    iget-object v3, v2, Lcp/p;->b:Lcp/n;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lcom/google/android/gms/internal/ads/qr;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcp/h;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcp/h;-><init>(Lcp/n;Landroid/content/Context;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v4, v3}, Lcp/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcp/k0;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcp/f2;

    .line 50
    .line 51
    iput-wide v0, v3, Lcp/f2;->n:J

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/ji;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/tf0;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/ji;-><init>(Lcom/google/android/gms/internal/ads/tf0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Lcp/k0;->q3(Lcom/google/android/gms/internal/ads/qi;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcp/k0;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcp/e3;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lcp/e3;->a(Landroid/content/Context;Lcp/f2;)Lcp/c3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lcp/k0;->b0(Lcp/c3;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 87
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 88
    .line 89
    invoke-static {v1, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public h()Lcom/google/android/gms/internal/ads/vk1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wk1;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/gp0;

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/gp0;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/gp0;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/gp0;

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/gp0;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/internal/ads/uk1;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/uk1;->b:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wk1;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/vk1;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lcom/google/android/gms/internal/ads/wk1;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lcom/google/android/gms/internal/ads/gp0;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lcom/google/android/gms/internal/ads/gp0;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lcom/google/android/gms/internal/ads/gp0;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lcom/google/android/gms/internal/ads/gp0;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Lcom/google/android/gms/internal/ads/gp0;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Lcom/google/android/gms/internal/ads/gp0;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Lcom/google/android/gms/internal/ads/wk1;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/gp0;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string v1, "qInv is invalid."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v1, "dQ is invalid."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string v1, "dP is invalid."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v1, "D is invalid."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    const-string v1, "q is not a prime"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v1, "p is not a prime"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v1, "Cannot build without CRT coefficient"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string v1, "Cannot build without prime exponents"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 289
    .line 290
    const-string v1, "Cannot build without private exponent"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 297
    .line 298
    const-string v1, "Cannot build without prime factors"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 305
    .line 306
    const-string v1, "Cannot build without a RSA SSA PKCS1 public key"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public i()Lcom/google/android/gms/internal/ads/cl1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/gp0;

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/gp0;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/gp0;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/gp0;

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/gp0;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/bl1;

    .line 44
    .line 45
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dl1;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/math/BigInteger;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gp0;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/cl1;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lcom/google/android/gms/internal/ads/dl1;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lcom/google/android/gms/internal/ads/gp0;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lcom/google/android/gms/internal/ads/gp0;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lcom/google/android/gms/internal/ads/gp0;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Lcom/google/android/gms/internal/ads/gp0;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    check-cast v7, Lcom/google/android/gms/internal/ads/gp0;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    check-cast v8, Lcom/google/android/gms/internal/ads/gp0;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/cl1;-><init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/gp0;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 217
    .line 218
    const-string v1, "qInv is invalid."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    const-string v1, "dQ is invalid."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string v1, "dP is invalid."

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v1, "D is invalid."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v1, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    const-string v1, "q is not a prime"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v1, "p is not a prime"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 273
    .line 274
    const-string v1, "Cannot build without CRT coefficient"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    const-string v1, "Cannot build without prime exponents"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 289
    .line 290
    const-string v1, "Cannot build without private exponent"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 297
    .line 298
    const-string v1, "Cannot build without prime factors"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 305
    .line 306
    const-string v1, "Cannot build without a RSA SSA PKCS1 public key"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
