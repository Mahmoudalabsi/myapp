.class public final Lcom/google/android/gms/internal/measurement/gc;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/gc;


# instance fields
.field public final a:Lvr/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/gc;

    .line 2
    .line 3
    sget v1, Lvr/c1;->K:I

    .line 4
    .line 5
    sget-object v1, Lvr/g2;->M:Lvr/g2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Lvr/c1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/gc;->b:Lcom/google/android/gms/internal/measurement/gc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvr/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->a:Lvr/c1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sn1;)Lcom/google/android/gms/internal/measurement/gc;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sn1;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    sget v1, Lvr/c1;->K:I

    .line 8
    .line 9
    new-instance v1, Lvr/a1;

    .line 10
    .line 11
    sget-object v2, Lvr/t1;->F:Lvr/t1;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lvr/a1;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v5, v2

    .line 20
    :goto_0
    if-ge v4, v0, :cond_8

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sn1;->U()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v9, v7

    .line 27
    const/4 v10, 0x3

    .line 28
    ushr-long/2addr v7, v10

    .line 29
    cmp-long v11, v7, v2

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sn1;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-wide v13, v2

    .line 38
    move-object v15, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-long/2addr v7, v5

    .line 41
    const-wide v11, 0x1fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v11, v7, v11

    .line 47
    .line 48
    if-gtz v11, :cond_7

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-wide v13, v7

    .line 52
    move-object v15, v11

    .line 53
    :goto_1
    and-int/lit8 v7, v9, 0x7

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v7, v8, :cond_5

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-eq v7, v8, :cond_4

    .line 62
    .line 63
    if-eq v7, v10, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    if-eq v7, v8, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    new-instance v12, Lcom/google/android/gms/internal/measurement/fc;

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sn1;->J()[B

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x17

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "Unrecognized flag type "

    .line 103
    .line 104
    invoke-static {v7, v1, v2}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/measurement/fc;

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sn1;->E()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move/from16 v16, v7

    .line 127
    .line 128
    new-instance v12, Lcom/google/android/gms/internal/measurement/fc;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sn1;->w()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move/from16 v16, v7

    .line 145
    .line 146
    new-instance v12, Lcom/google/android/gms/internal/measurement/fc;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sn1;->U()J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move/from16 v16, v7

    .line 159
    .line 160
    new-instance v12, Lcom/google/android/gms/internal/measurement/fc;

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/fc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-wide v7, v12, Lcom/google/android/gms/internal/measurement/fc;->F:J

    .line 170
    .line 171
    cmp-long v9, v7, v2

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    move-wide v5, v7

    .line 176
    :cond_6
    invoke-virtual {v1, v12}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 184
    .line 185
    const-string v1, "Flag name larger than max size"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/gc;

    .line 192
    .line 193
    invoke-virtual {v1}, Lvr/a1;->j()Lvr/g2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Lvr/c1;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 202
    .line 203
    const-string v1, "Negative number of flags"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/gc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/gc;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/gc;->a:Lvr/c1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->a:Lvr/c1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvr/z0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->a:Lvr/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvr/q;->o(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
