.class public final Lcom/google/android/gms/internal/ads/ny;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgp/a;

.field public final d:Lcom/google/android/gms/internal/ads/pl;

.field public final e:Lcom/google/android/gms/internal/ads/rl;

.field public final f:Landroidx/media3/effect/k0;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/dy;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcp/p;->g:Lcp/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcp/p;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->ce:Lcom/google/android/gms/internal/ads/jl;

    .line 12
    .line 13
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 14
    .line 15
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/ny;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgp/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/pl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfp/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lfp/q;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-string v1, "min_1"

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lfp/q;->b(Ljava/lang/String;DD)V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    const-string v1, "1_5"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lfp/q;->b(Ljava/lang/String;DD)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 30
    .line 31
    const-string v1, "5_10"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lfp/q;->b(Ljava/lang/String;DD)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 39
    .line 40
    const-string v1, "10_20"

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lfp/q;->b(Ljava/lang/String;DD)V

    .line 43
    .line 44
    .line 45
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 46
    .line 47
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 48
    .line 49
    const-string v1, "20_30"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lfp/q;->b(Ljava/lang/String;DD)V

    .line 52
    .line 53
    .line 54
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 55
    .line 56
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-string v1, "30_max"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lfp/q;->b(Ljava/lang/String;DD)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/media3/effect/k0;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/media3/effect/k0;-><init>(Lfp/q;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->f:Landroidx/media3/effect/k0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ny;->i:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ny;->j:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ny;->k:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ny;->l:Z

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ny;->q:J

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->a:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny;->c:Lgp/a;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ny;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ny;->e:Lcom/google/android/gms/internal/ads/rl;

    .line 93
    .line 94
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/pl;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->p0:Lcom/google/android/gms/internal/ads/jl;

    .line 97
    .line 98
    sget-object p2, Lcp/r;->e:Lcp/r;

    .line 99
    .line 100
    iget-object p2, p2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    new-array p1, v0, [Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->h:[Ljava/lang/String;

    .line 113
    .line 114
    new-array p1, v0, [J

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->g:[J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p2, ","

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    new-array p3, p2, [Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ny;->h:[Ljava/lang/String;

    .line 129
    .line 130
    new-array p2, p2, [J

    .line 131
    .line 132
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny;->g:[J

    .line 133
    .line 134
    move p2, v0

    .line 135
    :goto_0
    array-length p3, p1

    .line 136
    if-ge p2, p3, :cond_1

    .line 137
    .line 138
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ny;->g:[J

    .line 139
    .line 140
    aget-object p4, p1, p2

    .line 141
    .line 142
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p4

    .line 146
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p3, v0

    .line 151
    const-string p4, "Unable to parse frame hash target time number."

    .line 152
    .line 153
    invoke-static {p4, p3}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ny;->g:[J

    .line 157
    .line 158
    aput-wide v1, p3, p2

    .line 159
    .line 160
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dy;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/pl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ny;->e:Lcom/google/android/gms/internal/ads/rl;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/bo1;->j(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/pl;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ny;->i:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dy;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->n:Lcom/google/android/gms/internal/ads/dy;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/ny;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ny;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "native-player-metrics"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ny;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "request"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ny;->n:Lcom/google/android/gms/internal/ads/dy;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dy;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "player"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ny;->f:Landroidx/media3/effect/k0;

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/media3/effect/k0;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v5, v3

    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    array-length v7, v3

    .line 51
    if-ge v6, v7, :cond_0

    .line 52
    .line 53
    new-instance v8, Lfp/p;

    .line 54
    .line 55
    aget-object v9, v3, v6

    .line 56
    .line 57
    iget-object v7, v2, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [D

    .line 60
    .line 61
    iget-object v10, v2, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, [D

    .line 64
    .line 65
    iget-object v11, v2, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, [I

    .line 68
    .line 69
    aget-wide v12, v7, v6

    .line 70
    .line 71
    aget-wide v14, v10, v6

    .line 72
    .line 73
    aget v7, v11, v6

    .line 74
    .line 75
    int-to-double v10, v7

    .line 76
    iget v5, v2, Landroidx/media3/effect/k0;->F:I

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    int-to-double v2, v5

    .line 83
    div-double/2addr v10, v2

    .line 84
    move-wide/from16 v19, v14

    .line 85
    .line 86
    move-wide v14, v10

    .line 87
    move-wide v10, v12

    .line 88
    move-wide/from16 v12, v19

    .line 89
    .line 90
    move/from16 v16, v7

    .line 91
    .line 92
    invoke-direct/range {v8 .. v16}, Lfp/p;-><init>(Ljava/lang/String;DDDI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    move-object/from16 v2, v17

    .line 101
    .line 102
    move-object/from16 v3, v18

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_1
    if-ge v3, v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    check-cast v5, Lfp/p;

    .line 119
    .line 120
    iget-object v6, v5, Lfp/p;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v8, v5, Lfp/p;->e:I

    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "fps_c_"

    .line 133
    .line 134
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-wide v7, v5, Lfp/p;->d:D

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v7, "fps_p_"

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v5, 0x0

    .line 162
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ny;->g:[J

    .line 163
    .line 164
    array-length v3, v2

    .line 165
    const/4 v4, 0x3

    .line 166
    if-ge v5, v3, :cond_3

    .line 167
    .line 168
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ny;->h:[Ljava/lang/String;

    .line 169
    .line 170
    aget-object v3, v3, v5

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    aget-wide v6, v2, v5

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/2addr v6, v4

    .line 191
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v4, "fh_"

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 211
    .line 212
    iget-object v2, v2, Lbp/m;->c:Lfp/j0;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ny;->c:Lgp/a;

    .line 215
    .line 216
    iget-object v3, v3, Lgp/a;->F:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v2, Lfp/j0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    const-string v6, "device"

    .line 221
    .line 222
    invoke-static {}, Lfp/j0;->O()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/jl;

    .line 230
    .line 231
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 232
    .line 233
    iget-object v7, v6, Lcp/r;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vq0;->w()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v8, ","

    .line 240
    .line 241
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "eids"

    .line 246
    .line 247
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v8, 0x1

    .line 255
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ny;->a:Landroid/content/Context;

    .line 256
    .line 257
    if-eqz v7, :cond_4

    .line 258
    .line 259
    const-string v2, "Empty or null bundle."

    .line 260
    .line 261
    invoke-static {v2}, Lgp/j;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->Rb:Lcom/google/android/gms/internal/ads/jl;

    .line 266
    .line 267
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v2, Lfp/j0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_6

    .line 282
    .line 283
    new-instance v7, Lfp/g0;

    .line 284
    .line 285
    invoke-direct {v7, v2, v9, v6}, Lfp/g0;-><init>(Lfp/j0;Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v6}, Lvm/k;->P(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    sget-object v2, Lcp/p;->g:Lcp/p;

    .line 321
    .line 322
    iget-object v2, v2, Lcp/p;->a:Lgp/e;

    .line 323
    .line 324
    new-instance v2, Lf1/e;

    .line 325
    .line 326
    invoke-direct {v2, v4, v9, v3}, Lf1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v3, v1, v2}, Lgp/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lgp/d;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/ny;->o:Z

    .line 333
    .line 334
    :cond_7
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dy;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ny;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ny;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lfp/d0;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ny;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ny;->e:Lcom/google/android/gms/internal/ads/rl;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/pl;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/bo1;->j(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/pl;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ny;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 43
    .line 44
    iget-object v1, v1, Lbp/m;->k:Liq/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ny;->m:Z

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ny;->p:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ny;->q:J

    .line 67
    .line 68
    cmp-long v1, v10, v7

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ny;->q:J

    .line 80
    .line 81
    sub-long v12, v3, v12

    .line 82
    .line 83
    long-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ny;->f:Landroidx/media3/effect/k0;

    .line 86
    .line 87
    iget v12, v1, Landroidx/media3/effect/k0;->F:I

    .line 88
    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, Landroidx/media3/effect/k0;->F:I

    .line 91
    .line 92
    move v12, v9

    .line 93
    :goto_0
    iget-object v13, v1, Landroidx/media3/effect/k0;->I:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, [D

    .line 96
    .line 97
    array-length v14, v13

    .line 98
    if-ge v12, v14, :cond_4

    .line 99
    .line 100
    aget-wide v14, v13, v12

    .line 101
    .line 102
    cmpg-double v13, v14, v10

    .line 103
    .line 104
    if-gtz v13, :cond_2

    .line 105
    .line 106
    iget-object v13, v1, Landroidx/media3/effect/k0;->H:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, [D

    .line 109
    .line 110
    aget-wide v16, v13, v12

    .line 111
    .line 112
    cmpg-double v13, v10, v16

    .line 113
    .line 114
    if-gez v13, :cond_2

    .line 115
    .line 116
    iget-object v13, v1, Landroidx/media3/effect/k0;->J:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, [I

    .line 119
    .line 120
    aget v16, v13, v12

    .line 121
    .line 122
    add-int/lit8 v16, v16, 0x1

    .line 123
    .line 124
    aput v16, v13, v12

    .line 125
    .line 126
    :cond_2
    cmpg-double v13, v10, v14

    .line 127
    .line 128
    if-gez v13, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ny;->m:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ny;->p:Z

    .line 137
    .line 138
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ny;->q:J

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->q0:Lcom/google/android/gms/internal/ads/jl;

    .line 141
    .line 142
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 143
    .line 144
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dy;->k()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-long v3, v3

    .line 161
    move v10, v9

    .line 162
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ny;->h:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v12, v11

    .line 165
    if-ge v10, v12, :cond_a

    .line 166
    .line 167
    aget-object v12, v11, v10

    .line 168
    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    :cond_5
    move-object/from16 v12, p1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ny;->g:[J

    .line 175
    .line 176
    aget-wide v13, v12, v10

    .line 177
    .line 178
    sub-long v12, v3, v13

    .line 179
    .line 180
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    cmp-long v12, v1, v12

    .line 185
    .line 186
    if-lez v12, :cond_5

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    move-object/from16 v12, p1

    .line 191
    .line 192
    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-wide/16 v12, 0x3f

    .line 197
    .line 198
    move v14, v9

    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    :goto_3
    if-ge v14, v1, :cond_9

    .line 202
    .line 203
    move v3, v9

    .line 204
    :goto_4
    if-ge v3, v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    add-int v19, v19, v18

    .line 219
    .line 220
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int v4, v4, v19

    .line 225
    .line 226
    const/16 v1, 0x80

    .line 227
    .line 228
    if-le v4, v1, :cond_7

    .line 229
    .line 230
    move-wide/from16 v19, v5

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const-wide/16 v19, 0x0

    .line 234
    .line 235
    :goto_5
    long-to-int v1, v12

    .line 236
    shl-long v19, v19, v1

    .line 237
    .line 238
    or-long v15, v15, v19

    .line 239
    .line 240
    add-long/2addr v12, v7

    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "%016X"

    .line 260
    .line 261
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aput-object v1, v11, v10

    .line 266
    .line 267
    return-void

    .line 268
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ny;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ny;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ny;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "vfp2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ny;->e:Lcom/google/android/gms/internal/ads/rl;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ny;->d:Lcom/google/android/gms/internal/ads/pl;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bo1;->j(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/pl;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ny;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
