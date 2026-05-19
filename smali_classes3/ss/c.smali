.class public final Lss/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lhu/b;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhu/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss/c;->a:Lhu/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lss/c;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lss/b;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lss/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lss/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lss/b;

    .line 20
    .line 21
    iget-object v5, v4, Lss/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lss/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lss/c;->a:Lhu/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhu/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvs/b;

    .line 8
    .line 9
    check-cast v0, Lvs/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lvs/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 22
    .line 23
    const-string v2, "frc"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/t7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/Bundle;

    .line 46
    .line 47
    sget-object v3, Lws/b;->a:Lvr/z0;

    .line 48
    .line 49
    invoke-static {v2}, Li80/b;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lvs/a;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "origin"

    .line 58
    .line 59
    const-class v5, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v2, v4, v5, v6}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Li80/b;->y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Lvs/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "name"

    .line 74
    .line 75
    invoke-static {v2, v4, v5, v6}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Li80/b;->y(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Lvs/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "value"

    .line 87
    .line 88
    const-class v7, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v4, v7, v6}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Lvs/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "trigger_event_name"

    .line 97
    .line 98
    invoke-static {v2, v4, v5, v6}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v3, Lvs/a;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "trigger_timeout"

    .line 113
    .line 114
    const-class v8, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v2, v7, v8, v4}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iput-wide v9, v3, Lvs/a;->e:J

    .line 127
    .line 128
    const-string v7, "timed_out_event_name"

    .line 129
    .line 130
    invoke-static {v2, v7, v5, v6}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v7, v3, Lvs/a;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v7, "timed_out_event_params"

    .line 139
    .line 140
    const-class v9, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v2, v7, v9, v6}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/os/Bundle;

    .line 147
    .line 148
    iput-object v7, v3, Lvs/a;->g:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v7, "triggered_event_name"

    .line 151
    .line 152
    invoke-static {v2, v7, v5, v6}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v7, v3, Lvs/a;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "triggered_event_params"

    .line 161
    .line 162
    invoke-static {v2, v7, v9, v6}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/os/Bundle;

    .line 167
    .line 168
    iput-object v7, v3, Lvs/a;->i:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string v7, "time_to_live"

    .line 171
    .line 172
    invoke-static {v2, v7, v8, v4}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    iput-wide v10, v3, Lvs/a;->j:J

    .line 183
    .line 184
    const-string v7, "expired_event_name"

    .line 185
    .line 186
    invoke-static {v2, v7, v5, v6}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v3, Lvs/a;->k:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "expired_event_params"

    .line 195
    .line 196
    invoke-static {v2, v5, v9, v6}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroid/os/Bundle;

    .line 201
    .line 202
    iput-object v5, v3, Lvs/a;->l:Landroid/os/Bundle;

    .line 203
    .line 204
    const-class v5, Ljava/lang/Boolean;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    const-string v7, "active"

    .line 209
    .line 210
    invoke-static {v2, v7, v5, v6}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iput-boolean v5, v3, Lvs/a;->n:Z

    .line 221
    .line 222
    const-string v5, "creation_timestamp"

    .line 223
    .line 224
    invoke-static {v2, v5, v8, v4}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    iput-wide v5, v3, Lvs/a;->m:J

    .line 235
    .line 236
    const-string v5, "triggered_timestamp"

    .line 237
    .line 238
    invoke-static {v2, v5, v8, v4}, Lfr/z1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iput-wide v4, v3, Lvs/a;->o:J

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lss/c;->a:Lhu/b;

    .line 4
    .line 5
    invoke-interface {v2}, Lhu/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const-string v7, ""

    .line 24
    .line 25
    if-ge v6, v4, :cond_4

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v9, Ljava/util/Map;

    .line 36
    .line 37
    sget-object v10, Lss/b;->g:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v10, "triggerEvent"

    .line 40
    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v12, Lss/b;->g:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_1
    const/4 v14, 0x5

    .line 50
    if-ge v13, v14, :cond_1

    .line 51
    .line 52
    aget-object v14, v12, v13

    .line 53
    .line 54
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v11, Lss/b;->h:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v12, "experimentStartTime"

    .line 75
    .line 76
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const-string v11, "triggerTimeoutMillis"

    .line 87
    .line 88
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const-string v11, "timeToLiveMillis"

    .line 99
    .line 100
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    new-instance v13, Lss/b;

    .line 111
    .line 112
    const-string v11, "experimentId"

    .line 113
    .line 114
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v14, v11

    .line 119
    check-cast v14, Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "variantId"

    .line 122
    .line 123
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v15, v11

    .line 128
    check-cast v15, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object/from16 v16, v7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    invoke-direct/range {v13 .. v21}, Lss/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    new-instance v2, Lss/a;

    .line 158
    .line 159
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :goto_4
    new-instance v2, Lss/a;

    .line 166
    .line 167
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_3
    new-instance v0, Lss/a;

    .line 174
    .line 175
    const-string v2, "The following keys are missing from the experiment info map: %s"

    .line 176
    .line 177
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v6, 0x0

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v2}, Lhu/b;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Lss/c;->b()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_5
    if-ge v5, v3, :cond_20

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    check-cast v4, Lvs/a;

    .line 220
    .line 221
    iget-object v4, v4, Lvs/a;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v2}, Lhu/b;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lvs/b;

    .line 228
    .line 229
    check-cast v7, Lvs/c;

    .line 230
    .line 231
    iget-object v7, v7, Lvs/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 232
    .line 233
    iget-object v7, v7, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 234
    .line 235
    new-instance v8, Lcom/google/android/gms/internal/measurement/h7;

    .line 236
    .line 237
    invoke-direct {v8, v7, v4, v6, v6}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    new-instance v0, Lss/a;

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    invoke-interface {v2}, Lhu/b;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_21

    .line 255
    .line 256
    invoke-virtual {v1}, Lss/c;->b()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/4 v9, 0x0

    .line 270
    :goto_6
    if-ge v9, v8, :cond_8

    .line 271
    .line 272
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    check-cast v10, Lvs/a;

    .line 279
    .line 280
    sget-object v11, Lss/b;->g:[Ljava/lang/String;

    .line 281
    .line 282
    iget-object v11, v10, Lvs/a;->d:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v11, :cond_7

    .line 285
    .line 286
    move-object v15, v11

    .line 287
    goto :goto_7

    .line 288
    :cond_7
    move-object v15, v7

    .line 289
    :goto_7
    new-instance v12, Lss/b;

    .line 290
    .line 291
    iget-object v13, v10, Lvs/a;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v11, v10, Lvs/a;->c:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    new-instance v11, Ljava/util/Date;

    .line 300
    .line 301
    iget-wide v5, v10, Lvs/a;->m:J

    .line 302
    .line 303
    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 304
    .line 305
    .line 306
    iget-wide v5, v10, Lvs/a;->e:J

    .line 307
    .line 308
    move-object/from16 v22, v2

    .line 309
    .line 310
    move-object/from16 v23, v3

    .line 311
    .line 312
    iget-wide v2, v10, Lvs/a;->j:J

    .line 313
    .line 314
    move-wide/from16 v19, v2

    .line 315
    .line 316
    move-wide/from16 v17, v5

    .line 317
    .line 318
    move-object/from16 v16, v11

    .line 319
    .line 320
    invoke-direct/range {v12 .. v20}, Lss/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v22

    .line 327
    .line 328
    move-object/from16 v3, v23

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    move-object/from16 v22, v2

    .line 333
    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/4 v5, 0x0

    .line 344
    :cond_9
    :goto_8
    if-ge v5, v3, :cond_a

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    check-cast v6, Lss/b;

    .line 353
    .line 354
    invoke-static {v0, v6}, Lss/c;->a(Ljava/util/ArrayList;Lss/b;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_9

    .line 359
    .line 360
    invoke-virtual {v6}, Lss/b;->a()Lvs/a;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_9
    if-ge v5, v3, :cond_b

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    check-cast v6, Lvs/a;

    .line 382
    .line 383
    iget-object v6, v6, Lvs/a;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface/range {v22 .. v22}, Lhu/b;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lvs/b;

    .line 390
    .line 391
    check-cast v7, Lvs/c;

    .line 392
    .line 393
    iget-object v7, v7, Lvs/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 394
    .line 395
    iget-object v7, v7, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 396
    .line 397
    new-instance v8, Lcom/google/android/gms/internal/measurement/h7;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-direct {v8, v7, v6, v9, v9}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/4 v5, 0x0

    .line 417
    :cond_c
    :goto_a
    if-ge v5, v3, :cond_d

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    check-cast v6, Lss/b;

    .line 426
    .line 427
    invoke-static {v4, v6}, Lss/c;->a(Ljava/util/ArrayList;Lss/b;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_c

    .line 432
    .line 433
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_d
    new-instance v3, Ljava/util/ArrayDeque;

    .line 438
    .line 439
    invoke-virtual {v1}, Lss/c;->b()Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Lss/c;->b:Ljava/lang/Integer;

    .line 447
    .line 448
    if-nez v0, :cond_e

    .line 449
    .line 450
    invoke-interface/range {v22 .. v22}, Lhu/b;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lvs/b;

    .line 455
    .line 456
    check-cast v0, Lvs/c;

    .line 457
    .line 458
    iget-object v0, v0, Lvs/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 461
    .line 462
    const-string v4, "frc"

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/t7;->b(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v1, Lss/c;->b:Ljava/lang/Integer;

    .line 473
    .line 474
    :cond_e
    iget-object v0, v1, Lss/c;->b:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const/4 v0, 0x0

    .line 485
    :goto_b
    if-ge v0, v5, :cond_20

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    add-int/lit8 v7, v0, 0x1

    .line 492
    .line 493
    check-cast v6, Lss/b;

    .line 494
    .line 495
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-lt v0, v4, :cond_f

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lvs/a;

    .line 506
    .line 507
    iget-object v0, v0, Lvs/a;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface/range {v22 .. v22}, Lhu/b;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lvs/b;

    .line 514
    .line 515
    check-cast v8, Lvs/c;

    .line 516
    .line 517
    iget-object v8, v8, Lvs/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 518
    .line 519
    iget-object v8, v8, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 520
    .line 521
    new-instance v9, Lcom/google/android/gms/internal/measurement/h7;

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-direct {v9, v8, v0, v10, v10}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_f
    const/4 v10, 0x0

    .line 532
    invoke-virtual {v6}, Lss/b;->a()Lvs/a;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-interface/range {v22 .. v22}, Lhu/b;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lvs/b;

    .line 541
    .line 542
    move-object v8, v0

    .line 543
    check-cast v8, Lvs/c;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v0, Lws/b;->a:Lvr/z0;

    .line 549
    .line 550
    iget-object v9, v6, Lvs/a;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_1f

    .line 557
    .line 558
    iget-object v0, v6, Lvs/a;->c:Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 563
    .line 564
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v12, Ljava/io/ObjectOutputStream;

    .line 568
    .line 569
    invoke-direct {v12, v11}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 570
    .line 571
    .line 572
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->flush()V

    .line 576
    .line 577
    .line 578
    new-instance v13, Ljava/io/ObjectInputStream;

    .line 579
    .line 580
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v13, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 590
    .line 591
    .line 592
    :try_start_3
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 596
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    goto :goto_d

    .line 605
    :catchall_1
    move-exception v0

    .line 606
    move-object v13, v10

    .line 607
    goto :goto_d

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    move-object v12, v10

    .line 610
    move-object v13, v12

    .line 611
    :goto_d
    if-eqz v12, :cond_10

    .line 612
    .line 613
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 614
    .line 615
    .line 616
    :cond_10
    if-eqz v13, :cond_11

    .line 617
    .line 618
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 619
    .line 620
    .line 621
    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 622
    :catch_2
    move-object v0, v10

    .line 623
    :goto_e
    if-eqz v0, :cond_1f

    .line 624
    .line 625
    :cond_12
    invoke-static {v9}, Lws/b;->a(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1f

    .line 630
    .line 631
    iget-object v0, v6, Lvs/a;->b:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v9, v0}, Lws/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1f

    .line 638
    .line 639
    iget-object v0, v6, Lvs/a;->k:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    iget-object v11, v6, Lvs/a;->l:Landroid/os/Bundle;

    .line 644
    .line 645
    invoke-static {v0, v11}, Lws/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1f

    .line 650
    .line 651
    iget-object v0, v6, Lvs/a;->k:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v11, v6, Lvs/a;->l:Landroid/os/Bundle;

    .line 654
    .line 655
    invoke-static {v11, v9, v0}, Lws/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1f

    .line 660
    .line 661
    :cond_13
    iget-object v0, v6, Lvs/a;->h:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v0, :cond_14

    .line 664
    .line 665
    iget-object v11, v6, Lvs/a;->i:Landroid/os/Bundle;

    .line 666
    .line 667
    invoke-static {v0, v11}, Lws/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1f

    .line 672
    .line 673
    iget-object v0, v6, Lvs/a;->h:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v11, v6, Lvs/a;->i:Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-static {v11, v9, v0}, Lws/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1f

    .line 682
    .line 683
    :cond_14
    iget-object v0, v6, Lvs/a;->f:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v0, :cond_15

    .line 686
    .line 687
    iget-object v11, v6, Lvs/a;->g:Landroid/os/Bundle;

    .line 688
    .line 689
    invoke-static {v0, v11}, Lws/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1f

    .line 694
    .line 695
    iget-object v0, v6, Lvs/a;->f:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v11, v6, Lvs/a;->g:Landroid/os/Bundle;

    .line 698
    .line 699
    invoke-static {v11, v9, v0}, Lws/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1f

    .line 704
    .line 705
    :cond_15
    iget-object v0, v8, Lvs/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 706
    .line 707
    new-instance v8, Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v9, v6, Lvs/a;->a:Ljava/lang/String;

    .line 713
    .line 714
    const-string v11, "origin"

    .line 715
    .line 716
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v9, v6, Lvs/a;->b:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v9, :cond_16

    .line 722
    .line 723
    const-string v11, "name"

    .line 724
    .line 725
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_16
    iget-object v9, v6, Lvs/a;->c:Ljava/lang/Object;

    .line 729
    .line 730
    if-eqz v9, :cond_17

    .line 731
    .line 732
    invoke-static {v8, v9}, Lfr/z1;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_17
    iget-object v9, v6, Lvs/a;->d:Ljava/lang/String;

    .line 736
    .line 737
    if-eqz v9, :cond_18

    .line 738
    .line 739
    const-string v11, "trigger_event_name"

    .line 740
    .line 741
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_18
    iget-wide v11, v6, Lvs/a;->e:J

    .line 745
    .line 746
    const-string v9, "trigger_timeout"

    .line 747
    .line 748
    invoke-virtual {v8, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 749
    .line 750
    .line 751
    iget-object v9, v6, Lvs/a;->f:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v9, :cond_19

    .line 754
    .line 755
    const-string v11, "timed_out_event_name"

    .line 756
    .line 757
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    :cond_19
    iget-object v9, v6, Lvs/a;->g:Landroid/os/Bundle;

    .line 761
    .line 762
    if-eqz v9, :cond_1a

    .line 763
    .line 764
    const-string v11, "timed_out_event_params"

    .line 765
    .line 766
    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    :cond_1a
    iget-object v9, v6, Lvs/a;->h:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v9, :cond_1b

    .line 772
    .line 773
    const-string v11, "triggered_event_name"

    .line 774
    .line 775
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_1b
    iget-object v9, v6, Lvs/a;->i:Landroid/os/Bundle;

    .line 779
    .line 780
    if-eqz v9, :cond_1c

    .line 781
    .line 782
    const-string v11, "triggered_event_params"

    .line 783
    .line 784
    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 785
    .line 786
    .line 787
    :cond_1c
    iget-wide v11, v6, Lvs/a;->j:J

    .line 788
    .line 789
    const-string v9, "time_to_live"

    .line 790
    .line 791
    invoke-virtual {v8, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 792
    .line 793
    .line 794
    iget-object v9, v6, Lvs/a;->k:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v9, :cond_1d

    .line 797
    .line 798
    const-string v11, "expired_event_name"

    .line 799
    .line 800
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_1d
    iget-object v9, v6, Lvs/a;->l:Landroid/os/Bundle;

    .line 804
    .line 805
    if-eqz v9, :cond_1e

    .line 806
    .line 807
    const-string v11, "expired_event_params"

    .line 808
    .line 809
    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 810
    .line 811
    .line 812
    :cond_1e
    iget-wide v11, v6, Lvs/a;->m:J

    .line 813
    .line 814
    const-string v9, "creation_timestamp"

    .line 815
    .line 816
    invoke-virtual {v8, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 817
    .line 818
    .line 819
    iget-boolean v9, v6, Lvs/a;->n:Z

    .line 820
    .line 821
    const-string v11, "active"

    .line 822
    .line 823
    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 824
    .line 825
    .line 826
    iget-wide v11, v6, Lvs/a;->o:J

    .line 827
    .line 828
    const-string v9, "triggered_timestamp"

    .line 829
    .line 830
    invoke-virtual {v8, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 834
    .line 835
    new-instance v9, Lcom/google/android/gms/internal/measurement/g7;

    .line 836
    .line 837
    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Landroid/os/Bundle;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 841
    .line 842
    .line 843
    :cond_1f
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move v0, v7

    .line 847
    goto/16 :goto_b

    .line 848
    .line 849
    :cond_20
    return-void

    .line 850
    :cond_21
    new-instance v0, Lss/a;

    .line 851
    .line 852
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :cond_22
    new-instance v0, Lss/a;

    .line 857
    .line 858
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0
.end method
