.class public final Ldn/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ldn/a;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Z

.field public static e:Landroid/adservices/customaudience/CustomAudienceManager;

.field public static f:Lbn/a;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldn/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn/a;->a:Ldn/a;

    .line 7
    .line 8
    const-class v0, Ldn/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Fledge: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ldn/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final a()V
    .locals 7

    .line 1
    const-string v0, "Failed to get CustomAudienceManager: "

    .line 2
    .line 3
    const-string v1, "https://www."

    .line 4
    .line 5
    const-class v2, Ldn/a;

    .line 6
    .line 7
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    :try_start_0
    sput-boolean v3, Ldn/a;->d:Z

    .line 17
    .line 18
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lbn/a;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lbn/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v5, Ldn/a;->f:Lbn/a;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lum/w;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "/privacy_sandbox/pa/logic"

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Ldn/a;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_1
    invoke-static {v4}, Landroid/adservices/customaudience/CustomAudienceManager;->get(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Ldn/a;->e:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    sput-boolean v3, Ldn/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception v3

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    move-object v4, v1

    .line 69
    goto :goto_3

    .line 70
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Ldn/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Ldn/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-boolean v0, Ldn/a;->c:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Ldn/a;->f:Lbn/a;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-string v1, "gps_pa_failed"

    .line 122
    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "gps_pa_failed_reason"

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lbn/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    const-string v0, "gpsDebugLogger"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :cond_3
    :goto_4
    return-void

    .line 144
    :goto_5
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v0, "?bidding"

    .line 2
    .line 3
    const-string v1, "?trusted_bidding"

    .line 4
    .line 5
    const-string v2, "/ad"

    .line 6
    .line 7
    const-string v3, "gps_pa_failed_reason"

    .line 8
    .line 9
    const-string v4, "gps_pa_failed"

    .line 10
    .line 11
    const-string v5, "gpsDebugLogger"

    .line 12
    .line 13
    sget-object v6, Ldn/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "Builder()\n              \u2026\n                .build()"

    .line 16
    .line 17
    const-string v8, "Failed to join Custom Audience: "

    .line 18
    .line 19
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Ldn/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    const/4 v10, 0x0

    .line 36
    :try_start_1
    new-instance v11, Lcn/b;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    invoke-direct {v11, v12}, Lcn/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Landroid/adservices/common/AdData$Builder;

    .line 43
    .line 44
    new-instance v12, Landroid/adservices/common/AdData$Builder;

    .line 45
    .line 46
    invoke-direct {v12}, Landroid/adservices/common/AdData$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v13, Ldn/a;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    const-string v14, "baseUri"

    .line 52
    .line 53
    if-eqz v13, :cond_5

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/o;->e(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v2}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v12, "{\'isRealAd\': false}"

    .line 71
    .line 72
    invoke-virtual {v2, v12}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 84
    .line 85
    new-instance v12, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 86
    .line 87
    invoke-direct {v12}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v13, Ldn/a;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/o;->e(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingUri(Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v12, ""

    .line 110
    .line 111
    invoke-static {v12}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v1, v12}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingKeys(Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->build()Landroid/adservices/customaudience/TrustedBiddingData;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 127
    .line 128
    new-instance v7, Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 129
    .line 130
    invoke-direct {v7}, Landroid/adservices/customaudience/CustomAudience$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v9}, Landroid/adservices/customaudience/CustomAudience$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v9, "facebook.com"

    .line 138
    .line 139
    invoke-static {v9}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v7, v9}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBuyer(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v12, Ldn/a;->g:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v12, :cond_3

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v12, "?daily&app_id="

    .line 160
    .line 161
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-object/from16 v12, p1

    .line 165
    .line 166
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lkotlin/jvm/internal/o;->e(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v9}, Landroid/adservices/customaudience/CustomAudience$Builder;->setDailyUpdateUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v9, Ldn/a;->g:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v9, :cond_2

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Landroid/net/Uri;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBiddingLogicUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setTrustedBiddingData(Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "{}"

    .line 208
    .line 209
    invoke-static {v1}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setAds(Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/adservices/customaudience/CustomAudience$Builder;->build()Landroid/adservices/customaudience/CustomAudience;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "Builder()\n              \u2026(listOf(dummyAd)).build()"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 235
    .line 236
    new-instance v1, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 237
    .line 238
    invoke-direct {v1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->setCustomAudience(Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "Builder().setCustomAudience(ca).build()"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Ldn/a;->e:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v0, v2, v11}, Landroid/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_3

    .line 268
    :catch_0
    move-exception v0

    .line 269
    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    goto :goto_1

    .line 272
    :cond_2
    invoke-static {v14}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v10

    .line 276
    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v10

    .line 280
    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v10

    .line 284
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    sget-object v1, Ldn/a;->f:Lbn/a;

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    new-instance v2, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4, v2}, Lbn/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v10

    .line 327
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    sget-object v1, Ldn/a;->f:Lbn/a;

    .line 343
    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    new-instance v2, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4, v2}, Lbn/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    :goto_2
    return-void

    .line 362
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :goto_3
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    const-string v0, "_removed_"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "gps"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v0, v2}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    div-long/2addr v2, v4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "@1"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    return-object v1

    .line 73
    :goto_1
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
