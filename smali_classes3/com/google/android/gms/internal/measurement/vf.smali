.class public abstract Lcom/google/android/gms/internal/measurement/vf;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pg;


# instance fields
.field public final F:Lcom/google/android/gms/internal/measurement/vf;

.field public final G:Ljava/util/UUID;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public J:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/vf;Lcom/google/android/gms/internal/measurement/og;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vf;->I:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vf;->F:Lcom/google/android/gms/internal/measurement/vf;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/vf;->G:Ljava/util/UUID;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vf;->G:Ljava/util/UUID;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/vf;->H:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vf;->H:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vf;->J:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/og;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vf;->I:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vf;->F:Lcom/google/android/gms/internal/measurement/vf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vf;->G:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/vf;->H:Ljava/lang/String;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vf;->J:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->c()Lcom/google/android/gms/internal/measurement/og;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/og;->b:Lcom/google/android/gms/internal/measurement/pg;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/vf;->I:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/vf;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/vf;->F:Lcom/google/android/gms/internal/measurement/vf;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ag;->b(Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/pg;)Lcom/google/android/gms/internal/measurement/pg;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/vf;->J:Ljava/lang/Thread;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/vf;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/vf;->I:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/ny1;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v3, v3, 0x4f

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "Tried to end span "

    .line 57
    .line 58
    const-string v5, ", but that span is not the current span. The current span is "

    .line 59
    .line 60
    invoke-static {v4, v3, v2, v5, v0}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "."

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/ny1;-><init>(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ny1;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x65

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "Tried to end ["

    .line 96
    .line 97
    const-string v4, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 98
    .line 99
    invoke-static {v3, v1, v2, v4}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ny1;-><init>(ILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ag;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/vf;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/vf;->F:Lcom/google/android/gms/internal/measurement/vf;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0xfa

    .line 26
    .line 27
    const-string v4, " -> "

    .line 28
    .line 29
    if-le v2, v1, :cond_1d

    .line 30
    .line 31
    add-int/lit8 v1, v2, -0x1

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    :goto_1
    if-ltz v1, :cond_2

    .line 38
    .line 39
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/vf;->I:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v7, v5, v1

    .line 42
    .line 43
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/vf;->F:Lcom/google/android/gms/internal/measurement/vf;

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lvr/v0;->a()Landroidx/appcompat/widget/z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5}, Lvr/z0;->o([Ljava/lang/Object;)Lvr/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lvr/m0;->k()Lvr/p2;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    add-int/lit8 v9, v7, 0x1

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1, v8, v7}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 78
    .line 79
    .line 80
    move v7, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/z;->g(Z)Lvr/d2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v7, v1, Lvr/d2;->K:I

    .line 88
    .line 89
    shr-int/lit8 v8, v2, 0x2

    .line 90
    .line 91
    if-le v7, v8, :cond_4

    .line 92
    .line 93
    :goto_3
    const/4 v9, 0x0

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v10, v2, 0x1

    .line 97
    .line 98
    new-array v11, v10, [I

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_4
    if-ge v12, v2, :cond_5

    .line 102
    .line 103
    aget-object v13, v5, v12

    .line 104
    .line 105
    invoke-virtual {v1, v13}, Lvr/d2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    aput v13, v11, v12

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    aput v7, v11, v2

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/measurement/ng;

    .line 123
    .line 124
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/measurement/ng;-><init>([I)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_5
    const/4 v12, -0x1

    .line 129
    if-ge v7, v10, :cond_e

    .line 130
    .line 131
    iget v13, v1, Lcom/google/android/gms/internal/measurement/ng;->d:I

    .line 132
    .line 133
    add-int/2addr v13, v6

    .line 134
    iput v13, v1, Lcom/google/android/gms/internal/measurement/ng;->d:I

    .line 135
    .line 136
    aget v13, v11, v7

    .line 137
    .line 138
    :goto_6
    const/4 v14, 0x0

    .line 139
    :goto_7
    iget v15, v1, Lcom/google/android/gms/internal/measurement/ng;->d:I

    .line 140
    .line 141
    if-lez v15, :cond_d

    .line 142
    .line 143
    iget v15, v1, Lcom/google/android/gms/internal/measurement/ng;->c:I

    .line 144
    .line 145
    const/high16 v9, 0x40000000    # 2.0f

    .line 146
    .line 147
    if-nez v15, :cond_9

    .line 148
    .line 149
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/ng;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Lcom/google/android/gms/internal/measurement/mg;

    .line 152
    .line 153
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/mg;->d:Ljava/util/HashMap;

    .line 154
    .line 155
    move/from16 v16, v6

    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_7

    .line 166
    .line 167
    new-instance v15, Lcom/google/android/gms/internal/measurement/mg;

    .line 168
    .line 169
    invoke-direct {v15, v7, v9}, Lcom/google/android/gms/internal/measurement/mg;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/ng;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lcom/google/android/gms/internal/measurement/mg;

    .line 175
    .line 176
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/mg;->d:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v9, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ng;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lcom/google/android/gms/internal/measurement/mg;

    .line 186
    .line 187
    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/mg;->c:Lcom/google/android/gms/internal/measurement/mg;

    .line 188
    .line 189
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/measurement/ng;->d:I

    .line 190
    .line 191
    add-int/2addr v6, v12

    .line 192
    iput v6, v1, Lcom/google/android/gms/internal/measurement/ng;->d:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ng;->b()V

    .line 195
    .line 196
    .line 197
    move/from16 v6, v16

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    if-eqz v14, :cond_8

    .line 201
    .line 202
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ng;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lcom/google/android/gms/internal/measurement/mg;

    .line 205
    .line 206
    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/mg;->c:Lcom/google/android/gms/internal/measurement/mg;

    .line 207
    .line 208
    :cond_8
    iput v7, v1, Lcom/google/android/gms/internal/measurement/ng;->b:I

    .line 209
    .line 210
    iget v6, v1, Lcom/google/android/gms/internal/measurement/ng;->c:I

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    iput v6, v1, Lcom/google/android/gms/internal/measurement/ng;->c:I

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ng;->a()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_9
    move/from16 v16, v6

    .line 222
    .line 223
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ng;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Lcom/google/android/gms/internal/measurement/mg;

    .line 226
    .line 227
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/mg;->d:Ljava/util/HashMap;

    .line 228
    .line 229
    iget v15, v1, Lcom/google/android/gms/internal/measurement/ng;->b:I

    .line 230
    .line 231
    aget v15, v11, v15

    .line 232
    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/google/android/gms/internal/measurement/mg;

    .line 242
    .line 243
    iget v6, v6, Lcom/google/android/gms/internal/measurement/mg;->a:I

    .line 244
    .line 245
    iget v15, v1, Lcom/google/android/gms/internal/measurement/ng;->c:I

    .line 246
    .line 247
    add-int/2addr v6, v15

    .line 248
    aget v6, v11, v6

    .line 249
    .line 250
    if-ne v6, v13, :cond_b

    .line 251
    .line 252
    if-eqz v14, :cond_a

    .line 253
    .line 254
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ng;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Lcom/google/android/gms/internal/measurement/mg;

    .line 257
    .line 258
    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/mg;->c:Lcom/google/android/gms/internal/measurement/mg;

    .line 259
    .line 260
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    iput v15, v1, Lcom/google/android/gms/internal/measurement/ng;->c:I

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ng;->a()V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ng;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lcom/google/android/gms/internal/measurement/mg;

    .line 271
    .line 272
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/mg;->d:Ljava/util/HashMap;

    .line 273
    .line 274
    iget v15, v1, Lcom/google/android/gms/internal/measurement/ng;->b:I

    .line 275
    .line 276
    aget v15, v11, v15

    .line 277
    .line 278
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/google/android/gms/internal/measurement/mg;

    .line 287
    .line 288
    new-instance v15, Lcom/google/android/gms/internal/measurement/mg;

    .line 289
    .line 290
    iget v0, v6, Lcom/google/android/gms/internal/measurement/mg;->a:I

    .line 291
    .line 292
    move/from16 v17, v12

    .line 293
    .line 294
    iget v12, v1, Lcom/google/android/gms/internal/measurement/ng;->c:I

    .line 295
    .line 296
    add-int/2addr v12, v0

    .line 297
    add-int/lit8 v12, v12, -0x1

    .line 298
    .line 299
    invoke-direct {v15, v0, v12}, Lcom/google/android/gms/internal/measurement/mg;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ng;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/mg;->d:Ljava/util/HashMap;

    .line 307
    .line 308
    iget v12, v1, Lcom/google/android/gms/internal/measurement/ng;->b:I

    .line 309
    .line 310
    aget v12, v11, v12

    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget v0, v15, Lcom/google/android/gms/internal/measurement/mg;->b:I

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    aget v12, v11, v0

    .line 324
    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/mg;->d:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v9, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iput v0, v6, Lcom/google/android/gms/internal/measurement/mg;->a:I

    .line 335
    .line 336
    if-eqz v14, :cond_c

    .line 337
    .line 338
    iput-object v15, v14, Lcom/google/android/gms/internal/measurement/mg;->c:Lcom/google/android/gms/internal/measurement/mg;

    .line 339
    .line 340
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 341
    .line 342
    const/high16 v6, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/mg;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget v0, v1, Lcom/google/android/gms/internal/measurement/ng;->d:I

    .line 355
    .line 356
    add-int/lit8 v0, v0, -0x1

    .line 357
    .line 358
    iput v0, v1, Lcom/google/android/gms/internal/measurement/ng;->d:I

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ng;->b()V

    .line 361
    .line 362
    .line 363
    move-object v14, v15

    .line 364
    move/from16 v6, v16

    .line 365
    .line 366
    move/from16 v12, v17

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_d
    move/from16 v16, v6

    .line 371
    .line 372
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    move/from16 v6, v16

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_e
    move/from16 v16, v6

    .line 379
    .line 380
    move/from16 v17, v12

    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayDeque;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lcom/google/android/gms/internal/measurement/lg;

    .line 388
    .line 389
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/ng;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, Lcom/google/android/gms/internal/measurement/mg;

    .line 392
    .line 393
    move/from16 v9, v17

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-direct {v6, v7, v10, v9, v9}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Lcom/google/android/gms/internal/measurement/mg;III)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_14

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lcom/google/android/gms/internal/measurement/lg;

    .line 413
    .line 414
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/lg;->d:Lcom/google/android/gms/internal/measurement/mg;

    .line 415
    .line 416
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/mg;->d:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_13

    .line 431
    .line 432
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Lcom/google/android/gms/internal/measurement/mg;

    .line 437
    .line 438
    iget v13, v9, Lcom/google/android/gms/internal/measurement/lg;->b:I

    .line 439
    .line 440
    iget v14, v9, Lcom/google/android/gms/internal/measurement/lg;->c:I

    .line 441
    .line 442
    iget v15, v12, Lcom/google/android/gms/internal/measurement/mg;->a:I

    .line 443
    .line 444
    move-object/from16 v17, v7

    .line 445
    .line 446
    iget v7, v12, Lcom/google/android/gms/internal/measurement/mg;->b:I

    .line 447
    .line 448
    invoke-virtual {v1, v13, v14, v15, v7}, Lcom/google/android/gms/internal/measurement/ng;->e(IIII)Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-nez v15, :cond_11

    .line 453
    .line 454
    iget-object v15, v12, Lcom/google/android/gms/internal/measurement/mg;->d:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_f

    .line 461
    .line 462
    iget v15, v12, Lcom/google/android/gms/internal/measurement/mg;->a:I

    .line 463
    .line 464
    add-int v18, v15, v14

    .line 465
    .line 466
    move-object/from16 v19, v10

    .line 467
    .line 468
    sub-int v10, v18, v13

    .line 469
    .line 470
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/google/android/gms/internal/measurement/ng;->e(IIII)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_10

    .line 475
    .line 476
    :goto_b
    move/from16 v15, v16

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_f
    move-object/from16 v19, v10

    .line 480
    .line 481
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/measurement/lg;

    .line 482
    .line 483
    iget v13, v12, Lcom/google/android/gms/internal/measurement/mg;->a:I

    .line 484
    .line 485
    move/from16 v15, v16

    .line 486
    .line 487
    invoke-direct {v10, v12, v15, v13, v7}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Lcom/google/android/gms/internal/measurement/mg;III)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_11
    move-object/from16 v19, v10

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :goto_c
    new-instance v10, Lcom/google/android/gms/internal/measurement/lg;

    .line 495
    .line 496
    iget v7, v9, Lcom/google/android/gms/internal/measurement/lg;->a:I

    .line 497
    .line 498
    add-int/2addr v7, v15

    .line 499
    invoke-direct {v10, v12, v7, v13, v14}, Lcom/google/android/gms/internal/measurement/lg;-><init>(Lcom/google/android/gms/internal/measurement/mg;III)V

    .line 500
    .line 501
    .line 502
    :goto_d
    iget v7, v6, Lcom/google/android/gms/internal/measurement/lg;->a:I

    .line 503
    .line 504
    iget v12, v10, Lcom/google/android/gms/internal/measurement/lg;->a:I

    .line 505
    .line 506
    if-ge v7, v12, :cond_12

    .line 507
    .line 508
    move-object v6, v10

    .line 509
    :cond_12
    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v7, v17

    .line 513
    .line 514
    move-object/from16 v10, v19

    .line 515
    .line 516
    const/16 v16, 0x1

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_13
    const/16 v16, 0x1

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_14
    move-object/from16 v17, v7

    .line 523
    .line 524
    iget v0, v6, Lcom/google/android/gms/internal/measurement/lg;->c:I

    .line 525
    .line 526
    const/16 v16, 0x1

    .line 527
    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    array-length v1, v11

    .line 531
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    const/4 v1, 0x0

    .line 536
    :cond_15
    iget v9, v6, Lcom/google/android/gms/internal/measurement/lg;->b:I

    .line 537
    .line 538
    sub-int v10, v0, v9

    .line 539
    .line 540
    rem-int v12, v1, v10

    .line 541
    .line 542
    add-int/2addr v12, v9

    .line 543
    aget v12, v11, v12

    .line 544
    .line 545
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/mg;->d:Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Lcom/google/android/gms/internal/measurement/mg;

    .line 556
    .line 557
    if-nez v7, :cond_16

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_16
    iget v12, v7, Lcom/google/android/gms/internal/measurement/mg;->a:I

    .line 561
    .line 562
    :goto_e
    iget v13, v7, Lcom/google/android/gms/internal/measurement/mg;->b:I

    .line 563
    .line 564
    const/16 v16, 0x1

    .line 565
    .line 566
    add-int/lit8 v13, v13, 0x1

    .line 567
    .line 568
    if-ge v12, v13, :cond_15

    .line 569
    .line 570
    array-length v13, v11

    .line 571
    if-ge v12, v13, :cond_15

    .line 572
    .line 573
    rem-int v13, v1, v10

    .line 574
    .line 575
    add-int/2addr v13, v9

    .line 576
    aget v13, v11, v13

    .line 577
    .line 578
    aget v14, v11, v12

    .line 579
    .line 580
    if-ne v13, v14, :cond_17

    .line 581
    .line 582
    add-int/lit8 v1, v1, 0x1

    .line 583
    .line 584
    add-int/lit8 v12, v12, 0x1

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_17
    :goto_f
    new-instance v6, Lcom/google/android/gms/internal/ads/u0;

    .line 588
    .line 589
    div-int/2addr v1, v10

    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-direct {v6, v9, v0, v1, v7}, Lcom/google/android/gms/internal/ads/u0;-><init>(IIIZ)V

    .line 592
    .line 593
    .line 594
    mul-int/2addr v10, v1

    .line 595
    if-ge v10, v8, :cond_18

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_18
    move-object v9, v6

    .line 600
    :goto_10
    const-string v0, ""

    .line 601
    .line 602
    if-nez v9, :cond_19

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_19
    iget v1, v9, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 606
    .line 607
    if-lez v1, :cond_1a

    .line 608
    .line 609
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v4, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    goto :goto_11

    .line 626
    :cond_1a
    move-object v6, v0

    .line 627
    :goto_11
    iget v7, v9, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 628
    .line 629
    iget v8, v9, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 630
    .line 631
    sub-int v9, v7, v1

    .line 632
    .line 633
    mul-int/2addr v9, v8

    .line 634
    add-int/2addr v9, v1

    .line 635
    if-ge v9, v2, :cond_1b

    .line 636
    .line 637
    invoke-static {v5, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :cond_1b
    invoke-static {v5, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 662
    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v5, "{"

    .line 672
    .line 673
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v1, "}x"

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_1c

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_1c
    return-object v0

    .line 702
    :cond_1d
    :goto_13
    new-array v0, v3, [C

    .line 703
    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    .line 707
    .line 708
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/vf;->I:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    sub-int/2addr v3, v5

    .line 715
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    const/4 v7, 0x0

    .line 720
    invoke-virtual {v2, v7, v5, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/vf;->F:Lcom/google/android/gms/internal/measurement/vf;

    .line 724
    .line 725
    if-eqz v1, :cond_1e

    .line 726
    .line 727
    add-int/lit8 v3, v3, -0x4

    .line 728
    .line 729
    const/4 v2, 0x4

    .line 730
    invoke-virtual {v4, v7, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 731
    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 737
    .line 738
    .line 739
    return-object v1
.end method
