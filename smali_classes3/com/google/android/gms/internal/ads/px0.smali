.class public abstract Lcom/google/android/gms/internal/ads/px0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/we1;

.field public final g:Lcom/google/android/gms/internal/ads/ox0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/px0;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/we1;->I:Lcom/google/android/gms/internal/ads/we1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/we1;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/we1;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/we1;->I:Lcom/google/android/gms/internal/ads/we1;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/we1;->I:Lcom/google/android/gms/internal/ads/we1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->f:Lcom/google/android/gms/internal/ads/we1;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ox0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ox0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px0;->g:Lcom/google/android/gms/internal/ads/ox0;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "_3p"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px0;->e:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lba/b2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/px0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/px0;->f:Lcom/google/android/gms/internal/ads/we1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/px0;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v7, "paid_3p_hash_key"

    .line 36
    .line 37
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/px0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/px0;->b(Ljava/lang/String;Ljava/lang/String;)Lba/b2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_1
    move-object/from16 v7, p2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_2
    new-instance v1, Lba/b2;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, v2}, Lba/b2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    cmp-long v6, v8, v10

    .line 85
    .line 86
    if-ltz v6, :cond_c

    .line 87
    .line 88
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/px0;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/px0;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v11, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v11, v6

    .line 97
    :goto_2
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-wide/16 v13, -0x1

    .line 102
    .line 103
    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    cmp-long v15, v11, v13

    .line 108
    .line 109
    if-nez v15, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    cmp-long v15, v8, v11

    .line 113
    .line 114
    if-gez v15, :cond_7

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    move-object v11, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v11, v6

    .line 121
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v4, v8, v11}, Lcom/google/android/gms/internal/ads/we1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    add-long v11, v11, p3

    .line 130
    .line 131
    cmp-long v8, v8, v11

    .line 132
    .line 133
    if-ltz v8, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/px0;->b(Ljava/lang/String;Ljava/lang/String;)Lba/b2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/px0;->a:Ljava/lang/String;

    .line 144
    .line 145
    :goto_5
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    if-nez p5, :cond_a

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/px0;->b(Ljava/lang/String;Ljava/lang/String;)Lba/b2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :cond_a
    new-instance v1, Lba/b2;

    .line 163
    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    move-object v6, v10

    .line 167
    :cond_b
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-interface {v3, v6, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const/4 v5, 0x7

    .line 176
    invoke-direct {v1, v2, v3, v4, v5}, Lba/b2;-><init>(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/px0;->e:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lba/b2;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/px0;->d(Ljava/lang/String;Z)Lba/b2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px0;->f:Lcom/google/android/gms/internal/ads/we1;

    .line 26
    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/we1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/px0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/px0;->d(Ljava/lang/String;Z)Lba/b2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->d:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px0;->f:Lcom/google/android/gms/internal/ads/we1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/we1;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px0;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px0;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/we1;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lba/b2;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px0;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px0;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/px0;->f:Lcom/google/android/gms/internal/ads/we1;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/we1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/px0;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/px0;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/we1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lba/b2;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {p2, p1, v0, v1, v2}, Lba/b2;-><init>(Ljava/lang/Object;JI)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2, p3}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "not null"

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p2, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p2, p1

    .line 49
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    add-int/lit8 p3, p3, 0x78

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, p3

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string p3, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 68
    .line 69
    const-string v2, ", hashKey is "

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/px0;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3, p3, p2, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
