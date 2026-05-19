.class final Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/UserAcquisitionInteractor;->registerInstall(Lcom/adapty/internal/data/models/InstallData;)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lg80/e;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$1"
    f = "UserAcquisitionInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $installData:Lcom/adapty/internal/data/models/InstallData;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallData;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/UserAcquisitionInteractor;",
            "Lcom/adapty/internal/data/models/InstallData;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->$installData:Lcom/adapty/internal/data/models/InstallData;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/installreferrer/api/ReferrerDetails;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lv70/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->invoke(Ljava/lang/String;Lcom/android/installreferrer/api/ReferrerDetails;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/android/installreferrer/api/ReferrerDetails;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/installreferrer/api/ReferrerDetails;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->$installData:Lcom/adapty/internal/data/models/InstallData;

    invoke-direct {v0, v1, v2, p4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/models/InstallData;Lv70/d;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v8, v2, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v9, "install_begin_timestamp_seconds"

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    new-instance v10, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    cmp-long v8, v8, v5

    .line 53
    .line 54
    if-lez v8, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v10, v7

    .line 58
    :goto_0
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const/16 v10, 0x3e8

    .line 65
    .line 66
    int-to-long v10, v10

    .line 67
    mul-long/2addr v8, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v8, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->$installData:Lcom/adapty/internal/data/models/InstallData;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/adapty/internal/data/models/InstallData;->getInstallTimestampMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    :goto_1
    invoke-virtual {v4, v8, v9}, Lcom/adapty/internal/utils/MetaInfoRetriever;->formatDateTimeGMT(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v26

    .line 79
    iget-object v4, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getApplicationId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v4, "metaInfoRetriever.applicationId"

    .line 90
    .line 91
    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, v2, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v4, "install_referrer"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v12, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v12, v7

    .line 107
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_3

    .line 112
    .line 113
    move-object v13, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v13, v7

    .line 116
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    move-object v14, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v14, v7

    .line 125
    :goto_4
    iget-object v1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAndroidId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getPlatform()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iget-object v1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getOs()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "metaInfoRetriever.os"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "BRAND"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "MODEL"

    .line 170
    .line 171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    .line 186
    iget-object v8, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 187
    .line 188
    invoke-static {v8}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 197
    .line 198
    iget-object v9, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 199
    .line 200
    invoke-static {v9}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 209
    .line 210
    iget-object v10, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 211
    .line 212
    invoke-static {v10}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getTimezone()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v5, "metaInfoRetriever.timezone"

    .line 221
    .line 222
    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 226
    .line 227
    invoke-static {v5}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getCurrentLocaleFormatted()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_5

    .line 236
    .line 237
    const-string v5, "unknown"

    .line 238
    .line 239
    :cond_5
    move-object/from16 v24, v5

    .line 240
    .line 241
    iget-object v5, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 242
    .line 243
    invoke-static {v5}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getMetaInfoRetriever$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v6, 0x1

    .line 248
    move-object/from16 p1, v1

    .line 249
    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    invoke-static {v5, v0, v1, v6, v7}, Lcom/adapty/internal/utils/MetaInfoRetriever;->formatDateTimeGMT$default(Lcom/adapty/internal/utils/MetaInfoRetriever;JILjava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    move-object/from16 v23, v10

    .line 257
    .line 258
    new-instance v10, Lcom/adapty/internal/data/models/InstallRegistrationData;

    .line 259
    .line 260
    move-object/from16 v17, p1

    .line 261
    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    move-object/from16 v19, v3

    .line 265
    .line 266
    move/from16 v20, v4

    .line 267
    .line 268
    move/from16 v21, v8

    .line 269
    .line 270
    move/from16 v22, v9

    .line 271
    .line 272
    invoke-direct/range {v10 .. v26}, Lcom/adapty/internal/data/models/InstallRegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v10

    .line 276
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method
