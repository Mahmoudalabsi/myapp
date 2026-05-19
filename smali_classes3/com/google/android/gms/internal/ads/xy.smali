.class public final Lcom/google/android/gms/internal/ads/xy;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# instance fields
.field public F:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcp/p;->g:Lcp/p;

    .line 10
    .line 11
    iget-object v0, v0, Lcp/p;->a:Lgp/e;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lgp/e;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x22

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Could not parse "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " in a video GMSG: "

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-static {}, Lfp/d0;->o()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    add-int/lit8 p0, p0, 0x1e

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/2addr p0, v0

    .line 86
    add-int/lit8 p0, p0, 0x6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Parse pixels for "

    .line 101
    .line 102
    const-string v1, ", got string "

    .line 103
    .line 104
    invoke-static {p0, v0, p2, v1, p1}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, ", int "

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "."

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/gy;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 2
    .line 3
    const-string v0, "minBufferMs"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "maxBufferMs"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/dy;->B(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/dy;->C(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/dy;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/dy;->b(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dy;->c(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ")"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/d00;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "Action missing from video GMSG."

    .line 22
    .line 23
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v5, "playerId"

    .line 28
    .line 29
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-string v5, "playerId"

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v6

    .line 54
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->T0()Lcom/google/android/gms/internal/ads/o8;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->T0()Lcom/google/android/gms/internal/ads/o8;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lcom/google/android/gms/internal/ads/gy;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/dy;->z()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v7, v6

    .line 80
    :goto_1
    if-eqz v5, :cond_3

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    const-string v8, "load"

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Event intended for player "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", but sent to player "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " - event ignored"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lgp/j;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    move-object v7, v5

    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-static {v5}, Lgp/j;->l(I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    new-instance v8, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string v9, "google.afma.Notify_dt"

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    add-int/lit8 v9, v9, 0xd

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    add-int/2addr v9, v10

    .line 170
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v9, "Video GMSG: "

    .line 174
    .line 175
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v9, " "

    .line 182
    .line 183
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Lgp/j;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    const-string v8, "background"

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    const-string v2, "color"

    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    const-string v0, "Color parameter missing from background video GMSG."

    .line 219
    .line 220
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/d00;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 233
    .line 234
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    const-string v8, "playerBackground"

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    const-string v2, "color"

    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 261
    .line 262
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/d00;->O(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 275
    .line 276
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    const-string v8, "decoderProps"

    .line 281
    .line 282
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/4 v9, 0x0

    .line 287
    if-eqz v8, :cond_b

    .line 288
    .line 289
    const-string v2, "mimeTypes"

    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 300
    .line 301
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v2, "event"

    .line 310
    .line 311
    const-string v4, "decoderProps"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v2, "error"

    .line 317
    .line 318
    const-string v4, "missingMimeTypes"

    .line 319
    .line 320
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v2, "onVideoEvent"

    .line 324
    .line 325
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v4, ","

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    array-length v4, v0

    .line 341
    :goto_2
    if-ge v9, v4, :cond_a

    .line 342
    .line 343
    aget-object v5, v0, v9

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, Lfp/c0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v4, "event"

    .line 365
    .line 366
    const-string v5, "decoderProps"

    .line 367
    .line 368
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v4, "mimeTypes"

    .line 372
    .line 373
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v2, "onVideoEvent"

    .line 377
    .line 378
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->T0()Lcom/google/android/gms/internal/ads/o8;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-nez v8, :cond_c

    .line 387
    .line 388
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 389
    .line 390
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_c
    const-string v10, "new"

    .line 395
    .line 396
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    const-string v11, "position"

    .line 401
    .line 402
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    const/4 v12, 0x4

    .line 407
    const/4 v13, 0x1

    .line 408
    if-nez v10, :cond_d

    .line 409
    .line 410
    if-eqz v11, :cond_e

    .line 411
    .line 412
    :cond_d
    move-object v11, v3

    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_e
    move-object v11, v3

    .line 416
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->d()Lcom/google/android/gms/internal/ads/r00;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    const-string v10, "timeupdate"

    .line 423
    .line 424
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_10

    .line 429
    .line 430
    const-string v2, "currentTime"

    .line 431
    .line 432
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v2, v0

    .line 437
    check-cast v2, Ljava/lang/String;

    .line 438
    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 442
    .line 443
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r00;->G:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 454
    :try_start_3
    iput v0, v3, Lcom/google/android/gms/internal/ads/r00;->O:F

    .line 455
    .line 456
    monitor-exit v4

    .line 457
    return-void

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 461
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_10
    const-string v10, "skip"

    .line 472
    .line 473
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_11

    .line 478
    .line 479
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/r00;->G:Ljava/lang/Object;

    .line 480
    .line 481
    monitor-enter v10

    .line 482
    :try_start_5
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/r00;->M:Z

    .line 483
    .line 484
    iget v4, v3, Lcom/google/android/gms/internal/ads/r00;->J:I

    .line 485
    .line 486
    iput v5, v3, Lcom/google/android/gms/internal/ads/r00;->J:I

    .line 487
    .line 488
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 489
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 490
    .line 491
    new-instance v2, Lcom/google/android/gms/internal/ads/q00;

    .line 492
    .line 493
    move v7, v6

    .line 494
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/r00;IIZZ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :catchall_1
    move-exception v0

    .line 502
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 503
    throw v0

    .line 504
    :cond_11
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Lcom/google/android/gms/internal/ads/gy;

    .line 507
    .line 508
    if-nez v3, :cond_12

    .line 509
    .line 510
    new-instance v0, Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v2, "event"

    .line 516
    .line 517
    const-string v3, "no_video_view"

    .line 518
    .line 519
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v2, "onVideoEvent"

    .line 523
    .line 524
    invoke-interface {v11, v2, v0}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_12
    const-string v5, "click"

    .line 529
    .line 530
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_14

    .line 535
    .line 536
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v4, "x"

    .line 541
    .line 542
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/xy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    const-string v5, "y"

    .line 547
    .line 548
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/xy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    int-to-float v10, v4

    .line 553
    int-to-float v11, v0

    .line 554
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v5

    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    move-wide v7, v5

    .line 561
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 566
    .line 567
    if-nez v2, :cond_13

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_13
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 571
    .line 572
    .line 573
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_14
    const-string v5, "currentTime"

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_17

    .line 584
    .line 585
    const-string v2, "time"

    .line 586
    .line 587
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/String;

    .line 592
    .line 593
    if-nez v0, :cond_15

    .line 594
    .line 595
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 596
    .line 597
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_15
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 606
    .line 607
    mul-float/2addr v2, v4

    .line 608
    float-to-int v2, v2

    .line 609
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 610
    .line 611
    if-nez v3, :cond_16

    .line 612
    .line 613
    goto/16 :goto_f

    .line 614
    .line 615
    :cond_16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dy;->m(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_17
    const-string v5, "hide"

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_18

    .line 636
    .line 637
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_18
    const-string v5, "remove"

    .line 642
    .line 643
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_19

    .line 648
    .line 649
    const/16 v0, 0x8

    .line 650
    .line 651
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_19
    const-string v5, "load"

    .line 656
    .line 657
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_1c

    .line 662
    .line 663
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 664
    .line 665
    if-nez v0, :cond_1a

    .line 666
    .line 667
    goto/16 :goto_f

    .line 668
    .line 669
    :cond_1a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gy;->S:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_1b

    .line 676
    .line 677
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gy;->S:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy;->T:[Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/dy;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_1b
    const-string v0, "no_src"

    .line 686
    .line 687
    new-array v2, v9, [Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/gy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_1c
    const-string v5, "loadControl"

    .line 694
    .line 695
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_1d

    .line 700
    .line 701
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/xy;->b(Lcom/google/android/gms/internal/ads/gy;Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_1d
    const-string v5, "muted"

    .line 706
    .line 707
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_21

    .line 712
    .line 713
    const-string v2, "muted"

    .line 714
    .line 715
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1f

    .line 726
    .line 727
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 728
    .line 729
    if-nez v0, :cond_1e

    .line 730
    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_1e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dy;->G:Lcom/google/android/gms/internal/ads/py;

    .line 734
    .line 735
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/py;->e:Z

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/py;->a()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oy;->l()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_1f
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 745
    .line 746
    if-nez v0, :cond_20

    .line 747
    .line 748
    goto/16 :goto_f

    .line 749
    .line 750
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dy;->G:Lcom/google/android/gms/internal/ads/py;

    .line 751
    .line 752
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/py;->e:Z

    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/py;->a()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oy;->l()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_21
    const-string v5, "pause"

    .line 762
    .line 763
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_23

    .line 768
    .line 769
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 770
    .line 771
    if-nez v0, :cond_22

    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy;->i()V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_23
    const-string v5, "play"

    .line 780
    .line 781
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_25

    .line 786
    .line 787
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 788
    .line 789
    if-nez v0, :cond_24

    .line 790
    .line 791
    goto/16 :goto_f

    .line 792
    .line 793
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy;->h()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_25
    const-string v5, "show"

    .line 798
    .line 799
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_26

    .line 804
    .line 805
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_26
    const-string v5, "src"

    .line 810
    .line 811
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_30

    .line 816
    .line 817
    const-string v2, "src"

    .line 818
    .line 819
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/lang/String;

    .line 824
    .line 825
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->M2:Lcom/google/android/gms/internal/ads/jl;

    .line 826
    .line 827
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 828
    .line 829
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 830
    .line 831
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_28

    .line 842
    .line 843
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_27

    .line 848
    .line 849
    goto :goto_4

    .line 850
    :cond_27
    const-string v0, "Src parameter missing from src video GMSG."

    .line 851
    .line 852
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_28
    :goto_4
    const-string v5, "periodicReportIntervalMs"

    .line 857
    .line 858
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-nez v7, :cond_29

    .line 863
    .line 864
    goto :goto_5

    .line 865
    :cond_29
    :try_start_8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 879
    goto :goto_5

    .line 880
    :catch_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    const-string v7, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 891
    .line 892
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v5}, Lgp/j;->h(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :goto_5
    new-array v5, v13, [Ljava/lang/String;

    .line 900
    .line 901
    aput-object v2, v5, v9

    .line 902
    .line 903
    const-string v7, "demuxed"

    .line 904
    .line 905
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v0, :cond_2e

    .line 912
    .line 913
    :try_start_9
    new-instance v5, Lorg/json/JSONArray;

    .line 914
    .line 915
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v7, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 921
    .line 922
    .line 923
    move v8, v9

    .line 924
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-ge v8, v10, :cond_2c

    .line 929
    .line 930
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    sget-object v12, Lcom/google/android/gms/internal/ads/nl;->M2:Lcom/google/android/gms/internal/ads/jl;

    .line 935
    .line 936
    sget-object v14, Lcp/r;->e:Lcp/r;

    .line 937
    .line 938
    iget-object v14, v14, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 939
    .line 940
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    check-cast v12, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    if-eqz v12, :cond_2a

    .line 951
    .line 952
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    if-nez v12, :cond_2b

    .line 957
    .line 958
    :cond_2a
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 962
    .line 963
    goto :goto_6

    .line 964
    :cond_2c
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->M2:Lcom/google/android/gms/internal/ads/jl;

    .line 965
    .line 966
    sget-object v8, Lcp/r;->e:Lcp/r;

    .line 967
    .line 968
    iget-object v8, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 969
    .line 970
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_2d

    .line 981
    .line 982
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-eqz v5, :cond_2d

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    add-int/lit8 v5, v5, 0x29

    .line 993
    .line 994
    new-instance v7, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v4}, Lgp/j;->h(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_f

    .line 1013
    .line 1014
    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    new-array v4, v4, [Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    move-object v5, v4

    .line 1025
    check-cast v5, [Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1026
    .line 1027
    goto :goto_7

    .line 1028
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 1029
    .line 1030
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-array v5, v13, [Ljava/lang/String;

    .line 1038
    .line 1039
    aput-object v2, v5, v9

    .line 1040
    .line 1041
    :cond_2e
    :goto_7
    if-eqz v6, :cond_2f

    .line 1042
    .line 1043
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/d00;->F0(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2f
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/gy;->S:Ljava/lang/String;

    .line 1051
    .line 1052
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/gy;->T:[Ljava/lang/String;

    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_30
    const-string v4, "touchMove"

    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_32

    .line 1062
    .line 1063
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-string v4, "dx"

    .line 1068
    .line 1069
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/xy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    const-string v5, "dy"

    .line 1074
    .line 1075
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/xy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    int-to-float v2, v4

    .line 1080
    int-to-float v0, v0

    .line 1081
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 1082
    .line 1083
    if-eqz v3, :cond_31

    .line 1084
    .line 1085
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/dy;->n(FF)V

    .line 1086
    .line 1087
    .line 1088
    :cond_31
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xy;->F:Z

    .line 1089
    .line 1090
    if-nez v0, :cond_3f

    .line 1091
    .line 1092
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->g()V

    .line 1093
    .line 1094
    .line 1095
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/xy;->F:Z

    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_32
    const-string v4, "volume"

    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_35

    .line 1105
    .line 1106
    const-string v2, "volume"

    .line 1107
    .line 1108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Ljava/lang/String;

    .line 1113
    .line 1114
    if-nez v0, :cond_33

    .line 1115
    .line 1116
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1117
    .line 1118
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_33
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy;->L:Lcom/google/android/gms/internal/ads/dy;

    .line 1127
    .line 1128
    if-nez v3, :cond_34

    .line 1129
    .line 1130
    goto/16 :goto_f

    .line 1131
    .line 1132
    :cond_34
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dy;->G:Lcom/google/android/gms/internal/ads/py;

    .line 1133
    .line 1134
    iput v2, v4, Lcom/google/android/gms/internal/ads/py;->f:F

    .line 1135
    .line 1136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/py;->a()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/oy;->l()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_35
    const-string v0, "watermark"

    .line 1154
    .line 1155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_36

    .line 1160
    .line 1161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gy;->a()V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_36
    const-string v0, "Unknown video action: "

    .line 1166
    .line 1167
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :goto_8
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->getContext()Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const-string v3, "x"

    .line 1180
    .line 1181
    invoke-static {v2, v0, v3, v9}, Lcom/google/android/gms/internal/ads/xy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    const-string v4, "y"

    .line 1186
    .line 1187
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/xy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    const-string v5, "w"

    .line 1192
    .line 1193
    const/4 v6, -0x1

    .line 1194
    invoke-static {v2, v0, v5, v6}, Lcom/google/android/gms/internal/ads/xy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->L4:Lcom/google/android/gms/internal/ads/jl;

    .line 1199
    .line 1200
    sget-object v14, Lcp/r;->e:Lcp/r;

    .line 1201
    .line 1202
    iget-object v15, v14, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1203
    .line 1204
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v15

    .line 1208
    check-cast v15, Ljava/lang/Boolean;

    .line 1209
    .line 1210
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v15

    .line 1214
    if-eqz v15, :cond_38

    .line 1215
    .line 1216
    if-ne v5, v6, :cond_37

    .line 1217
    .line 1218
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->N()I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    :goto_9
    move/from16 p1, v13

    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :cond_37
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->N()I

    .line 1226
    .line 1227
    .line 1228
    move-result v15

    .line 1229
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    goto :goto_9

    .line 1234
    :cond_38
    invoke-static {}, Lfp/d0;->o()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v15

    .line 1238
    if-eqz v15, :cond_39

    .line 1239
    .line 1240
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->N()I

    .line 1241
    .line 1242
    .line 1243
    move-result v15

    .line 1244
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v16

    .line 1248
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1249
    .line 1250
    .line 1251
    move-result v16

    .line 1252
    move/from16 p1, v13

    .line 1253
    .line 1254
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    add-int/lit8 v9, v16, 0x48

    .line 1259
    .line 1260
    invoke-static {v9, v12, v13}, Lk;->d(IILjava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v13

    .line 1268
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v13

    .line 1272
    add-int/2addr v13, v9

    .line 1273
    add-int/lit8 v13, v13, 0x1

    .line 1274
    .line 1275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    const-string v13, "Calculate width with original width "

    .line 1281
    .line 1282
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const-string v13, ", videoHost.getVideoBoundingWidth() "

    .line 1289
    .line 1290
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    const-string v13, ", x "

    .line 1297
    .line 1298
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    const-string v13, "."

    .line 1305
    .line 1306
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    invoke-static {v9}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_a

    .line 1317
    :cond_39
    move/from16 p1, v13

    .line 1318
    .line 1319
    :goto_a
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->N()I

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    sub-int/2addr v9, v3

    .line 1324
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    :goto_b
    const-string v9, "h"

    .line 1329
    .line 1330
    invoke-static {v2, v0, v9, v6}, Lcom/google/android/gms/internal/ads/xy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    iget-object v9, v14, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 1335
    .line 1336
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    check-cast v7, Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    if-eqz v7, :cond_3b

    .line 1347
    .line 1348
    if-ne v2, v6, :cond_3a

    .line 1349
    .line 1350
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->E()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    goto :goto_c

    .line 1355
    :cond_3a
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->E()I

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    goto :goto_c

    .line 1364
    :cond_3b
    invoke-static {}, Lfp/d0;->o()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    if-eqz v7, :cond_3c

    .line 1369
    .line 1370
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->E()I

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1379
    .line 1380
    .line 1381
    move-result v9

    .line 1382
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v13

    .line 1386
    add-int/lit8 v9, v9, 0x4b

    .line 1387
    .line 1388
    invoke-static {v9, v12, v13}, Lk;->d(IILjava/lang/String;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1397
    .line 1398
    .line 1399
    move-result v12

    .line 1400
    add-int/2addr v12, v9

    .line 1401
    add-int/lit8 v12, v12, 0x1

    .line 1402
    .line 1403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    const-string v12, "Calculate height with original height "

    .line 1409
    .line 1410
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1417
    .line 1418
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    const-string v7, ", y "

    .line 1425
    .line 1426
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    const-string v7, "."

    .line 1433
    .line 1434
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    invoke-static {v7}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_3c
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/d00;->E()I

    .line 1445
    .line 1446
    .line 1447
    move-result v7

    .line 1448
    sub-int/2addr v7, v4

    .line 1449
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    :goto_c
    :try_start_b
    const-string v7, "player"

    .line 1454
    .line 1455
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    check-cast v7, Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v7
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1465
    move/from16 v20, v7

    .line 1466
    .line 1467
    goto :goto_d

    .line 1468
    :catch_7
    const/16 v20, 0x0

    .line 1469
    .line 1470
    :goto_d
    const-string v7, "spherical"

    .line 1471
    .line 1472
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    check-cast v7, Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v21

    .line 1482
    if-eqz v10, :cond_3e

    .line 1483
    .line 1484
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v7, Lcom/google/android/gms/internal/ads/gy;

    .line 1487
    .line 1488
    if-nez v7, :cond_3e

    .line 1489
    .line 1490
    const-string v7, "flags"

    .line 1491
    .line 1492
    new-instance v9, Lcom/google/android/gms/internal/ads/my;

    .line 1493
    .line 1494
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    check-cast v7, Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/my;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v7, Lcom/google/android/gms/internal/ads/gy;

    .line 1506
    .line 1507
    if-eqz v7, :cond_3d

    .line 1508
    .line 1509
    goto :goto_e

    .line 1510
    :cond_3d
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/o8;->H:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v7, Lcom/google/android/gms/internal/ads/n00;

    .line 1513
    .line 1514
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 1515
    .line 1516
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/p00;->t0:Lcom/google/android/gms/internal/ads/v90;

    .line 1517
    .line 1518
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v11, Lcom/google/android/gms/internal/ads/rl;

    .line 1521
    .line 1522
    const-string v12, "vpr2"

    .line 1523
    .line 1524
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/p00;->r0:Lcom/google/android/gms/internal/ads/pl;

    .line 1525
    .line 1526
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v12

    .line 1530
    invoke-static {v11, v10, v12}, Lcom/google/android/gms/internal/ads/bo1;->j(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/pl;[Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/o8;->G:Ljava/lang/Object;

    .line 1534
    .line 1535
    move-object/from16 v18, v10

    .line 1536
    .line 1537
    check-cast v18, Landroid/content/Context;

    .line 1538
    .line 1539
    new-instance v17, Lcom/google/android/gms/internal/ads/gy;

    .line 1540
    .line 1541
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 1542
    .line 1543
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/p00;->t0:Lcom/google/android/gms/internal/ads/v90;

    .line 1544
    .line 1545
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object/from16 v22, v10

    .line 1548
    .line 1549
    check-cast v22, Lcom/google/android/gms/internal/ads/rl;

    .line 1550
    .line 1551
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/o8;->J:Ljava/lang/Object;

    .line 1552
    .line 1553
    move-object/from16 v24, v10

    .line 1554
    .line 1555
    check-cast v24, Lcom/google/android/gms/internal/ads/be0;

    .line 1556
    .line 1557
    move-object/from16 v19, v7

    .line 1558
    .line 1559
    move-object/from16 v23, v9

    .line 1560
    .line 1561
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/gy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d00;IZLcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/be0;)V

    .line 1562
    .line 1563
    .line 1564
    move-object/from16 v9, v17

    .line 1565
    .line 1566
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 1567
    .line 1568
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/o8;->I:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v10, Lcom/google/android/gms/internal/ads/n00;

    .line 1571
    .line 1572
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1573
    .line 1574
    invoke-direct {v11, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v6, 0x0

    .line 1578
    invoke-virtual {v10, v9, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v6, Lcom/google/android/gms/internal/ads/gy;

    .line 1584
    .line 1585
    invoke-virtual {v6, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/gy;->l(IIII)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 1589
    .line 1590
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 1591
    .line 1592
    const/4 v3, 0x0

    .line 1593
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/t00;->Q:Z

    .line 1594
    .line 1595
    :goto_e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, Lcom/google/android/gms/internal/ads/gy;

    .line 1598
    .line 1599
    if-eqz v2, :cond_3f

    .line 1600
    .line 1601
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xy;->b(Lcom/google/android/gms/internal/ads/gy;Ljava/util/Map;)V

    .line 1602
    .line 1603
    .line 1604
    return-void

    .line 1605
    :cond_3e
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1606
    .line 1607
    invoke-static {v0}, Li80/b;->u(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/o8;->K:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lcom/google/android/gms/internal/ads/gy;

    .line 1613
    .line 1614
    if-eqz v0, :cond_3f

    .line 1615
    .line 1616
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/gy;->l(IIII)V

    .line 1617
    .line 1618
    .line 1619
    :cond_3f
    :goto_f
    return-void
.end method
