.class public final Lcom/google/android/gms/internal/ads/b8;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;


# static fields
.field public static final L:Ljava/util/regex/Pattern;


# instance fields
.field public final F:Z

.field public final G:Lcom/google/android/gms/internal/ads/t7;

.field public final H:Lcom/google/android/gms/internal/ads/fl0;

.field public I:Ljava/util/LinkedHashMap;

.field public J:F

.field public K:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/b8;->L:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/b8;->J:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/b8;->K:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b8;->F:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Format:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t7;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->G:Lcom/google/android/gms/internal/ads/t7;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/b8;->b(Lcom/google/android/gms/internal/ads/fl0;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b8;->F:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b8;->G:Lcom/google/android/gms/internal/ads/t7;

    .line 80
    .line 81
    return-void
.end method

.method public static c(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b8;->L:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method public static d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/q7;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b8;->H:Lcom/google/android/gms/internal/ads/fl0;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fl0;->q()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/b8;->F:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/b8;->b(Lcom/google/android/gms/internal/ads/fl0;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b8;->G:Lcom/google/android/gms/internal/ads/t7;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_28

    .line 53
    .line 54
    const-string v11, "Format:"

    .line 55
    .line 56
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t7;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t7;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v11, "Dialogue:"

    .line 68
    .line 69
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    const-string v12, "SsaParser"

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v8, "Skipping dialogue line before complete format: "

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    move-object/from16 v28, v1

    .line 89
    .line 90
    move-object/from16 v29, v4

    .line 91
    .line 92
    move-object/from16 v30, v5

    .line 93
    .line 94
    const/16 p1, 0x0

    .line 95
    .line 96
    goto/16 :goto_1f

    .line 97
    .line 98
    :cond_4
    iget v13, v4, Lcom/google/android/gms/internal/ads/t7;->a:I

    .line 99
    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x9

    .line 108
    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget v14, v4, Lcom/google/android/gms/internal/ads/t7;->f:I

    .line 114
    .line 115
    const-string v15, ","

    .line 116
    .line 117
    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    array-length v15, v11

    .line 122
    if-eq v15, v14, :cond_5

    .line 123
    .line 124
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    if-eq v13, v8, :cond_6

    .line 135
    .line 136
    :try_start_0
    aget-object v14, v11, v13

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move/from16 v26, v13

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    aget-object v13, v11, v13

    .line 150
    .line 151
    const-string v14, "Fail to parse layer: "

    .line 152
    .line 153
    invoke-static {v13, v14, v12}, Lk;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/16 v26, 0x0

    .line 157
    .line 158
    :goto_2
    iget v13, v4, Lcom/google/android/gms/internal/ads/t7;->b:I

    .line 159
    .line 160
    aget-object v13, v11, v13

    .line 161
    .line 162
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/b8;->c(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v17, v13, v15

    .line 172
    .line 173
    const/16 p1, 0x0

    .line 174
    .line 175
    const-string v6, "Skipping invalid timing: "

    .line 176
    .line 177
    if-nez v17, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v28, v1

    .line 187
    .line 188
    move-object/from16 v29, v4

    .line 189
    .line 190
    move-object/from16 v30, v5

    .line 191
    .line 192
    goto/16 :goto_1f

    .line 193
    .line 194
    :cond_7
    move-wide/from16 p2, v15

    .line 195
    .line 196
    iget v15, v4, Lcom/google/android/gms/internal/ads/t7;->c:I

    .line 197
    .line 198
    aget-object v15, v11, v15

    .line 199
    .line 200
    move-wide/from16 v16, v13

    .line 201
    .line 202
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/b8;->c(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    cmp-long v15, v13, p2

    .line 207
    .line 208
    if-eqz v15, :cond_8

    .line 209
    .line 210
    cmp-long v15, v13, v16

    .line 211
    .line 212
    if-gtz v15, :cond_9

    .line 213
    .line 214
    :cond_8
    move-object/from16 v28, v1

    .line 215
    .line 216
    move-object/from16 v29, v4

    .line 217
    .line 218
    move-object/from16 v30, v5

    .line 219
    .line 220
    goto/16 :goto_1e

    .line 221
    .line 222
    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b8;->I:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    iget v7, v4, Lcom/google/android/gms/internal/ads/t7;->d:I

    .line 227
    .line 228
    if-eq v7, v8, :cond_a

    .line 229
    .line 230
    aget-object v7, v11, v7

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/google/android/gms/internal/ads/e8;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    move-object/from16 v6, p1

    .line 244
    .line 245
    :goto_3
    iget v7, v4, Lcom/google/android/gms/internal/ads/t7;->e:I

    .line 246
    .line 247
    aget-object v7, v11, v7

    .line 248
    .line 249
    sget-object v11, Lcom/google/android/gms/internal/ads/d8;->a:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move-object/from16 v27, p1

    .line 256
    .line 257
    move v15, v8

    .line 258
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-eqz v18, :cond_14

    .line 263
    .line 264
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :try_start_1
    const-string v10, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 272
    .line 273
    const-string v9, "\'"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 274
    .line 275
    move-object/from16 v28, v1

    .line 276
    .line 277
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/util/regex/Pattern;

    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    .line 281
    .line 282
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    move-object/from16 v29, v4

    .line 284
    .line 285
    :try_start_3
    sget-object v4, Lcom/google/android/gms/internal/ads/d8;->c:Ljava/util/regex/Pattern;

    .line 286
    .line 287
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    if-eqz v20, :cond_c

    .line 300
    .line 301
    if-eqz v21, :cond_b

    .line 302
    .line 303
    const-string v4, "SsaStyle.Overrides"

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v20
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 309
    move-object/from16 v30, v5

    .line 310
    .line 311
    add-int/lit8 v5, v20, 0x52

    .line 312
    .line 313
    move-object/from16 v20, v11

    .line 314
    .line 315
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    const/4 v5, 0x1

    .line 337
    goto :goto_7

    .line 338
    :catch_1
    :goto_6
    move-object/from16 v30, v5

    .line 339
    .line 340
    move-object/from16 v20, v11

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_b
    move-object/from16 v30, v5

    .line 344
    .line 345
    move-object/from16 v20, v11

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v9, 0x2

    .line 353
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    move-object/from16 v30, v5

    .line 359
    .line 360
    move-object/from16 v20, v11

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    const/4 v9, 0x2

    .line 364
    if-eqz v21, :cond_f

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v31, v4

    .line 375
    .line 376
    move-object v4, v1

    .line 377
    move-object/from16 v1, v31

    .line 378
    .line 379
    :goto_8
    new-instance v5, Landroid/graphics/PointF;

    .line 380
    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-direct {v5, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_d
    throw p1

    .line 406
    :cond_e
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    :cond_f
    move-object/from16 v5, p1

    .line 408
    .line 409
    :goto_9
    if-eqz v5, :cond_10

    .line 410
    .line 411
    move-object/from16 v27, v5

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :catch_2
    :goto_a
    move-object/from16 v29, v4

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catch_3
    move-object/from16 v28, v1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :catch_4
    :cond_10
    :goto_b
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/ads/d8;->d:Ljava/util/regex/Pattern;

    .line 421
    .line 422
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_12

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 447
    packed-switch v4, :pswitch_data_0

    .line 448
    .line 449
    .line 450
    :catch_5
    :try_start_7
    const-string v4, "Ignoring unknown alignment: "

    .line 451
    .line 452
    const-string v5, "SsaStyle"

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :goto_c
    :pswitch_0
    const/4 v1, -0x1

    .line 463
    goto :goto_e

    .line 464
    :cond_11
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 465
    :cond_12
    :goto_d
    const/4 v4, -0x1

    .line 466
    goto :goto_c

    .line 467
    :goto_e
    if-eq v4, v1, :cond_13

    .line 468
    .line 469
    move v8, v1

    .line 470
    move v15, v4

    .line 471
    move-object/from16 v11, v20

    .line 472
    .line 473
    move-object/from16 v1, v28

    .line 474
    .line 475
    move-object/from16 v4, v29

    .line 476
    .line 477
    move-object/from16 v5, v30

    .line 478
    .line 479
    :goto_f
    const/4 v9, 0x1

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :catch_6
    :cond_13
    move-object/from16 v11, v20

    .line 483
    .line 484
    move-object/from16 v1, v28

    .line 485
    .line 486
    move-object/from16 v4, v29

    .line 487
    .line 488
    move-object/from16 v5, v30

    .line 489
    .line 490
    const/4 v8, -0x1

    .line 491
    goto :goto_f

    .line 492
    :cond_14
    move-object/from16 v28, v1

    .line 493
    .line 494
    move-object/from16 v29, v4

    .line 495
    .line 496
    move-object/from16 v30, v5

    .line 497
    .line 498
    new-instance v1, Lcom/google/android/gms/internal/ads/d8;

    .line 499
    .line 500
    sget-object v1, Lcom/google/android/gms/internal/ads/d8;->a:Ljava/util/regex/Pattern;

    .line 501
    .line 502
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v4, ""

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v4, "\\N"

    .line 513
    .line 514
    const-string v5, "\n"

    .line 515
    .line 516
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v4, "\\n"

    .line 521
    .line 522
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v4, "\\h"

    .line 527
    .line 528
    const-string v5, "\u00a0"

    .line 529
    .line 530
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget v4, v0, Lcom/google/android/gms/internal/ads/b8;->J:F

    .line 535
    .line 536
    iget v5, v0, Lcom/google/android/gms/internal/ads/b8;->K:F

    .line 537
    .line 538
    new-instance v11, Landroid/text/SpannableString;

    .line 539
    .line 540
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    const v22, -0x800001

    .line 544
    .line 545
    .line 546
    const/high16 v24, -0x80000000

    .line 547
    .line 548
    if-eqz v6, :cond_1d

    .line 549
    .line 550
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/e8;->g:Z

    .line 551
    .line 552
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/e8;->c:Ljava/lang/Integer;

    .line 553
    .line 554
    const/16 v9, 0x21

    .line 555
    .line 556
    if-eqz v8, :cond_15

    .line 557
    .line 558
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    const/4 v1, 0x0

    .line 572
    const v20, -0x800001

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v10, v1, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_15
    const v20, -0x800001

    .line 580
    .line 581
    .line 582
    :goto_10
    iget v1, v6, Lcom/google/android/gms/internal/ads/e8;->j:I

    .line 583
    .line 584
    const/4 v8, 0x3

    .line 585
    if-ne v1, v8, :cond_16

    .line 586
    .line 587
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/e8;->d:Ljava/lang/Integer;

    .line 588
    .line 589
    if-eqz v1, :cond_16

    .line 590
    .line 591
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-direct {v10, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-virtual {v11, v10, v8, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 606
    .line 607
    .line 608
    :cond_16
    iget v1, v6, Lcom/google/android/gms/internal/ads/e8;->e:F

    .line 609
    .line 610
    cmpl-float v8, v1, v20

    .line 611
    .line 612
    if-eqz v8, :cond_17

    .line 613
    .line 614
    cmpl-float v8, v5, v20

    .line 615
    .line 616
    if-eqz v8, :cond_17

    .line 617
    .line 618
    div-float/2addr v1, v5

    .line 619
    const/4 v8, 0x1

    .line 620
    goto :goto_11

    .line 621
    :cond_17
    move/from16 v1, v22

    .line 622
    .line 623
    move/from16 v8, v24

    .line 624
    .line 625
    :goto_11
    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/e8;->f:Z

    .line 626
    .line 627
    if-eqz v10, :cond_18

    .line 628
    .line 629
    if-eqz v7, :cond_18

    .line 630
    .line 631
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 632
    .line 633
    const/4 v10, 0x3

    .line 634
    invoke-direct {v7, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 643
    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_18
    const/4 v0, 0x0

    .line 647
    if-eqz v10, :cond_19

    .line 648
    .line 649
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    invoke-direct {v7, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_19
    if-eqz v7, :cond_1a

    .line 664
    .line 665
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 666
    .line 667
    const/4 v10, 0x2

    .line 668
    invoke-direct {v7, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 676
    .line 677
    .line 678
    :cond_1a
    :goto_12
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/e8;->h:Z

    .line 679
    .line 680
    if-eqz v7, :cond_1b

    .line 681
    .line 682
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 683
    .line 684
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 692
    .line 693
    .line 694
    :cond_1b
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/e8;->i:Z

    .line 695
    .line 696
    if-eqz v7, :cond_1c

    .line 697
    .line 698
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 699
    .line 700
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    invoke-virtual {v11, v7, v0, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 708
    .line 709
    .line 710
    :cond_1c
    move/from16 v21, v1

    .line 711
    .line 712
    :goto_13
    const/4 v1, -0x1

    .line 713
    goto :goto_14

    .line 714
    :cond_1d
    const/4 v0, 0x0

    .line 715
    const v20, -0x800001

    .line 716
    .line 717
    .line 718
    move/from16 v21, v22

    .line 719
    .line 720
    move/from16 v8, v24

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :goto_14
    if-eq v15, v1, :cond_1e

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_1e
    if-eqz v6, :cond_1f

    .line 727
    .line 728
    iget v1, v6, Lcom/google/android/gms/internal/ads/e8;->b:I

    .line 729
    .line 730
    move v15, v1

    .line 731
    goto :goto_15

    .line 732
    :cond_1f
    const/4 v15, -0x1

    .line 733
    :goto_15
    const-string v1, "Unknown alignment: "

    .line 734
    .line 735
    const/16 v6, 0x13

    .line 736
    .line 737
    packed-switch v15, :pswitch_data_1

    .line 738
    .line 739
    .line 740
    :pswitch_1
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    new-instance v9, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :pswitch_2
    move-object/from16 v7, p1

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :pswitch_3
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 766
    .line 767
    goto :goto_16

    .line 768
    :pswitch_4
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :pswitch_5
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 772
    .line 773
    :goto_16
    const/high16 v9, -0x80000000

    .line 774
    .line 775
    packed-switch v15, :pswitch_data_2

    .line 776
    .line 777
    .line 778
    :pswitch_6
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :pswitch_7
    move v0, v9

    .line 801
    goto :goto_17

    .line 802
    :pswitch_8
    const/4 v0, 0x2

    .line 803
    goto :goto_17

    .line 804
    :pswitch_9
    const/4 v0, 0x1

    .line 805
    goto :goto_17

    .line 806
    :pswitch_a
    const/4 v0, 0x0

    .line 807
    :goto_17
    packed-switch v15, :pswitch_data_3

    .line 808
    .line 809
    .line 810
    :pswitch_b
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/ei0;->f(II)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    new-instance v10, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :pswitch_c
    move-object/from16 v1, v27

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :pswitch_d
    move-object/from16 v1, v27

    .line 836
    .line 837
    const/4 v9, 0x0

    .line 838
    goto :goto_18

    .line 839
    :pswitch_e
    move-object/from16 v1, v27

    .line 840
    .line 841
    const/4 v9, 0x1

    .line 842
    goto :goto_18

    .line 843
    :pswitch_f
    move-object/from16 v1, v27

    .line 844
    .line 845
    const/4 v9, 0x2

    .line 846
    :goto_18
    if-eqz v1, :cond_20

    .line 847
    .line 848
    cmpl-float v6, v5, v20

    .line 849
    .line 850
    if-eqz v6, :cond_20

    .line 851
    .line 852
    cmpl-float v6, v4, v20

    .line 853
    .line 854
    if-eqz v6, :cond_20

    .line 855
    .line 856
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 857
    .line 858
    div-float/2addr v6, v4

    .line 859
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 860
    .line 861
    div-float/2addr v1, v5

    .line 862
    move/from16 v18, v6

    .line 863
    .line 864
    :goto_19
    move v15, v1

    .line 865
    goto :goto_1c

    .line 866
    :cond_20
    const v1, 0x3d4ccccd    # 0.05f

    .line 867
    .line 868
    .line 869
    const/high16 v4, 0x3f000000    # 0.5f

    .line 870
    .line 871
    const v5, 0x3f733333    # 0.95f

    .line 872
    .line 873
    .line 874
    if-eqz v0, :cond_23

    .line 875
    .line 876
    const/4 v10, 0x1

    .line 877
    const/4 v6, 0x2

    .line 878
    if-eq v0, v10, :cond_22

    .line 879
    .line 880
    if-eq v0, v6, :cond_21

    .line 881
    .line 882
    move/from16 v12, v20

    .line 883
    .line 884
    goto :goto_1a

    .line 885
    :cond_21
    move v12, v5

    .line 886
    goto :goto_1a

    .line 887
    :cond_22
    move v12, v4

    .line 888
    goto :goto_1a

    .line 889
    :cond_23
    const/4 v6, 0x2

    .line 890
    const/4 v10, 0x1

    .line 891
    move v12, v1

    .line 892
    :goto_1a
    if-eqz v9, :cond_26

    .line 893
    .line 894
    if-eq v9, v10, :cond_25

    .line 895
    .line 896
    if-eq v9, v6, :cond_24

    .line 897
    .line 898
    move/from16 v1, v20

    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :cond_24
    move v1, v5

    .line 902
    goto :goto_1b

    .line 903
    :cond_25
    move v1, v4

    .line 904
    :cond_26
    :goto_1b
    move/from16 v18, v12

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :goto_1c
    new-instance v10, Lcom/google/android/gms/internal/ads/u40;

    .line 908
    .line 909
    move-wide v4, v13

    .line 910
    const/4 v13, 0x0

    .line 911
    const/4 v14, 0x0

    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    move/from16 v23, v22

    .line 915
    .line 916
    move/from16 v19, v0

    .line 917
    .line 918
    move-object v12, v7

    .line 919
    move/from16 v20, v8

    .line 920
    .line 921
    move-wide/from16 v0, v16

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    move/from16 v17, v9

    .line 926
    .line 927
    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/u40;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/b8;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/b8;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    :goto_1d
    if-ge v0, v1, :cond_27

    .line 939
    .line 940
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    add-int/lit8 v0, v0, 0x1

    .line 950
    .line 951
    goto :goto_1d

    .line 952
    :goto_1e
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :cond_27
    :goto_1f
    move-object/from16 v0, p0

    .line 960
    .line 961
    move-object/from16 v1, v28

    .line 962
    .line 963
    move-object/from16 v4, v29

    .line 964
    .line 965
    move-object/from16 v5, v30

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_28
    const/4 v0, 0x0

    .line 970
    move v10, v0

    .line 971
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-ge v10, v1, :cond_2c

    .line 976
    .line 977
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    move-object v9, v1

    .line 982
    check-cast v9, Ljava/util/List;

    .line 983
    .line 984
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_2a

    .line 989
    .line 990
    if-eqz v10, :cond_29

    .line 991
    .line 992
    move-object/from16 v1, p4

    .line 993
    .line 994
    const/4 v11, -0x1

    .line 995
    :goto_21
    const/16 v19, 0x1

    .line 996
    .line 997
    goto :goto_22

    .line 998
    :cond_29
    move v10, v0

    .line 999
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const/4 v11, -0x1

    .line 1004
    add-int/2addr v1, v11

    .line 1005
    if-eq v10, v1, :cond_2b

    .line 1006
    .line 1007
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/lang/Long;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    add-int/lit8 v1, v10, 0x1

    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/lang/Long;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v7

    .line 1029
    sub-long/2addr v7, v5

    .line 1030
    new-instance v4, Lcom/google/android/gms/internal/ads/k7;

    .line 1031
    .line 1032
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/k7;-><init>(JJLjava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v1, p4

    .line 1036
    .line 1037
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/q7;->n(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 1042
    .line 1043
    goto :goto_20

    .line 1044
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1045
    .line 1046
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_2c
    return-void

    .line 1051
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fl0;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x5b

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fl0;->t(Ljava/nio/charset/Charset;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    ushr-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    int-to-long v7, v2

    .line 42
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/a80;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/high16 v2, 0x110000

    .line 48
    .line 49
    :goto_2
    if-eq v2, v4, :cond_0

    .line 50
    .line 51
    :cond_3
    const-string v2, ":"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v2, v7, :cond_1

    .line 60
    .line 61
    aget-object v2, v0, v5

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    packed-switch v7, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    const-string v7, "playresy"

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :try_start_0
    aget-object v0, v0, v6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, Lcom/google/android/gms/internal/ads/b8;->K:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string v7, "playresx"

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    :try_start_1
    aget-object v0, v0, v6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, Lcom/google/android/gms/internal/ads/b8;->J:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v2, "[V4+ Styles]"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v7, "SsaParser"

    .line 128
    .line 129
    if-eqz v2, :cond_19

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :cond_5
    move-object v9, v8

    .line 138
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fl0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_18

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/fl0;->t(Ljava/nio/charset/Charset;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    ushr-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    int-to-long v11, v0

    .line 159
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/a80;->g(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/high16 v0, 0x110000

    .line 165
    .line 166
    :goto_4
    if-eq v0, v4, :cond_18

    .line 167
    .line 168
    :cond_7
    const-string v0, "Format:"

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v11, -0x1

    .line 175
    const-string v12, ","

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move v9, v5

    .line 189
    move v13, v11

    .line 190
    move v14, v13

    .line 191
    move v15, v14

    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    move/from16 v17, v16

    .line 195
    .line 196
    move/from16 v18, v17

    .line 197
    .line 198
    move/from16 v19, v18

    .line 199
    .line 200
    move/from16 v20, v19

    .line 201
    .line 202
    move/from16 v21, v20

    .line 203
    .line 204
    move/from16 v22, v21

    .line 205
    .line 206
    :goto_5
    array-length v10, v0

    .line 207
    if-ge v9, v10, :cond_9

    .line 208
    .line 209
    aget-object v10, v0, v9

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/m31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    sparse-switch v12, :sswitch_data_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :sswitch_0
    const-string v12, "outlinecolour"

    .line 229
    .line 230
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_8

    .line 235
    .line 236
    move/from16 v16, v9

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :sswitch_1
    const-string v12, "alignment"

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_8

    .line 247
    .line 248
    move v14, v9

    .line 249
    goto :goto_6

    .line 250
    :sswitch_2
    const-string v12, "borderstyle"

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    move/from16 v22, v9

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :sswitch_3
    const-string v12, "fontsize"

    .line 262
    .line 263
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_8

    .line 268
    .line 269
    move/from16 v17, v9

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :sswitch_4
    const-string v12, "name"

    .line 273
    .line 274
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_8

    .line 279
    .line 280
    move v13, v9

    .line 281
    goto :goto_6

    .line 282
    :sswitch_5
    const-string v12, "bold"

    .line 283
    .line 284
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    move/from16 v18, v9

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :sswitch_6
    const-string v12, "primarycolour"

    .line 294
    .line 295
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_8

    .line 300
    .line 301
    move v15, v9

    .line 302
    goto :goto_6

    .line 303
    :sswitch_7
    const-string v12, "strikeout"

    .line 304
    .line 305
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_8

    .line 310
    .line 311
    move/from16 v21, v9

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :sswitch_8
    const-string v12, "underline"

    .line 315
    .line 316
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_8

    .line 321
    .line 322
    move/from16 v20, v9

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :sswitch_9
    const-string v12, "italic"

    .line 326
    .line 327
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_8

    .line 332
    .line 333
    move/from16 v19, v9

    .line 334
    .line 335
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_9
    if-eq v13, v11, :cond_5

    .line 340
    .line 341
    new-instance v12, Lcom/google/android/gms/internal/ads/c8;

    .line 342
    .line 343
    move/from16 v23, v10

    .line 344
    .line 345
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/c8;-><init>(IIIIIIIIIII)V

    .line 346
    .line 347
    .line 348
    move-object v9, v12

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_a
    const-string v0, "Style:"

    .line 352
    .line 353
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_17

    .line 358
    .line 359
    if-nez v9, :cond_b

    .line 360
    .line 361
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_14

    .line 371
    .line 372
    :cond_b
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    array-length v0, v12

    .line 389
    iget v13, v9, Lcom/google/android/gms/internal/ads/c8;->k:I

    .line 390
    .line 391
    const-string v14, "SsaStyle"

    .line 392
    .line 393
    const-string v15, "\'"

    .line 394
    .line 395
    if-eq v0, v13, :cond_c

    .line 396
    .line 397
    sget-object v11, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 400
    .line 401
    const-string v11, " values, found "

    .line 402
    .line 403
    const-string v12, "): \'"

    .line 404
    .line 405
    const-string v3, "Skipping malformed \'Style:\' line (expected "

    .line 406
    .line 407
    invoke-static {v13, v0, v3, v11, v12}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    move-object v0, v8

    .line 425
    goto/16 :goto_13

    .line 426
    .line 427
    :cond_c
    :try_start_2
    new-instance v17, Lcom/google/android/gms/internal/ads/e8;

    .line 428
    .line 429
    iget v0, v9, Lcom/google/android/gms/internal/ads/c8;->a:I

    .line 430
    .line 431
    aget-object v0, v12, v0

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    iget v0, v9, Lcom/google/android/gms/internal/ads/c8;->b:I

    .line 438
    .line 439
    if-eq v0, v11, :cond_d

    .line 440
    .line 441
    aget-object v0, v12, v0

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 455
    packed-switch v3, :pswitch_data_1

    .line 456
    .line 457
    .line 458
    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v3, "Ignoring unknown alignment: "

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move v3, v11

    .line 472
    :pswitch_2
    move/from16 v19, v3

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :catch_2
    move-exception v0

    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_d
    move/from16 v19, v11

    .line 479
    .line 480
    :goto_8
    iget v0, v9, Lcom/google/android/gms/internal/ads/c8;->c:I

    .line 481
    .line 482
    if-eq v0, v11, :cond_e

    .line 483
    .line 484
    aget-object v0, v12, v0

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e8;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v20, v0

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_e
    move-object/from16 v20, v8

    .line 498
    .line 499
    :goto_9
    iget v0, v9, Lcom/google/android/gms/internal/ads/c8;->d:I

    .line 500
    .line 501
    if-eq v0, v11, :cond_f

    .line 502
    .line 503
    aget-object v0, v12, v0

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e8;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object/from16 v21, v0

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_f
    move-object/from16 v21, v8

    .line 517
    .line 518
    :goto_a
    iget v0, v9, Lcom/google/android/gms/internal/ads/c8;->e:I

    .line 519
    .line 520
    if-eq v0, v11, :cond_10

    .line 521
    .line 522
    aget-object v0, v12, v0

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const-string v3, "Failed to parse font size: \'"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 529
    .line 530
    :try_start_5
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 534
    move/from16 v22, v3

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :catch_3
    move-exception v0

    .line 538
    :try_start_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v23

    .line 542
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v23

    .line 546
    add-int/lit8 v4, v23, 0x1d

    .line 547
    .line 548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v14, v3, v0}, Lcom/google/android/gms/internal/ads/a80;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :cond_10
    const v22, -0x800001

    .line 570
    .line 571
    .line 572
    :goto_b
    iget v0, v9, Lcom/google/android/gms/internal/ads/c8;->f:I

    .line 573
    .line 574
    if-eq v0, v11, :cond_11

    .line 575
    .line 576
    aget-object v0, v12, v0

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e8;->b(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    move/from16 v23, v6

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_11
    const/16 v23, 0x0

    .line 592
    .line 593
    :goto_c
    iget v0, v9, Lcom/google/android/gms/internal/ads/c8;->g:I

    .line 594
    .line 595
    if-eq v0, v11, :cond_12

    .line 596
    .line 597
    aget-object v0, v12, v0

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e8;->b(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    move/from16 v24, v6

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_12
    const/16 v24, 0x0

    .line 613
    .line 614
    :goto_d
    iget v0, v9, Lcom/google/android/gms/internal/ads/c8;->h:I

    .line 615
    .line 616
    if-eq v0, v11, :cond_13

    .line 617
    .line 618
    aget-object v0, v12, v0

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e8;->b(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_13

    .line 629
    .line 630
    move/from16 v25, v6

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_13
    const/16 v25, 0x0

    .line 634
    .line 635
    :goto_e
    iget v0, v9, Lcom/google/android/gms/internal/ads/c8;->i:I

    .line 636
    .line 637
    if-eq v0, v11, :cond_14

    .line 638
    .line 639
    aget-object v0, v12, v0

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e8;->b(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    move/from16 v26, v6

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_14
    const/16 v26, 0x0

    .line 655
    .line 656
    :goto_f
    iget v0, v9, Lcom/google/android/gms/internal/ads/c8;->j:I

    .line 657
    .line 658
    if-eq v0, v11, :cond_16

    .line 659
    .line 660
    aget-object v0, v12, v0

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v3, "Ignoring unknown BorderStyle: "
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 667
    .line 668
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 676
    if-eq v4, v6, :cond_15

    .line 677
    .line 678
    const/4 v5, 0x3

    .line 679
    if-eq v4, v5, :cond_15

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_15
    move/from16 v27, v4

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :catch_4
    :goto_10
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_16
    move/from16 v27, v11

    .line 697
    .line 698
    :goto_11
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/e8;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v17

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :goto_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    add-int/lit8 v3, v3, 0x24

    .line 711
    .line 712
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 713
    .line 714
    .line 715
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 716
    .line 717
    invoke-static {v4, v3, v10, v15}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v14, v3, v0}, Lcom/google/android/gms/internal/ads/a80;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :goto_13
    if-eqz v0, :cond_17

    .line 727
    .line 728
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e8;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_17
    :goto_14
    const/16 v4, 0x5b

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_18
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/b8;->I:Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_19
    const-string v2, "[V4 Styles]"

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1a

    .line 749
    .line 750
    const-string v0, "[V4 Styles] are not supported"

    .line 751
    .line 752
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/a80;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_1a
    const-string v2, "[Events]"

    .line 758
    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    .line 765
    :cond_1b
    return-void

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
