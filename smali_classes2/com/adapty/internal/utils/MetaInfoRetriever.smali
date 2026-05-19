.class public final Lcom/adapty/internal/utils/MetaInfoRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final synthetic adaptySdkVersion:Ljava/lang/String;

.field private final adaptyUiAccessor:Lcom/adapty/internal/utils/AdaptyUiAccessor;

.field private final adaptyUiVersionOrNull$delegate:Lp70/i;

.field private final appBuildAndVersion$delegate:Lp70/i;

.field private final appContext:Landroid/content/Context;

.field private final applicationId:Ljava/lang/String;

.field private final builderVersion$delegate:Lp70/i;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final crossplatformMetaRetriever:Lcom/adapty/internal/utils/CrossplatformMetaRetriever;

.field private final crossplatformNameAndVersion$delegate:Lp70/i;

.field private final dateFormatter$delegate:Lp70/i;

.field private final synthetic deviceName:Ljava/lang/String;

.field private final displayMetrics$delegate:Lp70/i;

.field private final synthetic os:Ljava/lang/String;

.field private final synthetic platform:Ljava/lang/String;

.field private final preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

.field private final synthetic store:Ljava/lang/String;

.field private final userAgentRetriever:Lcom/adapty/internal/utils/UserAgentRetriever;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/internal/utils/CrossplatformMetaRetriever;Lcom/adapty/internal/utils/AdaptyUiAccessor;Lcom/adapty/internal/utils/UserAgentRetriever;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/PreferenceManager;)V
    .locals 3

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crossplatformMetaRetriever"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adaptyUiAccessor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userAgentRetriever"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cacheRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "preferenceManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->appContext:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->crossplatformMetaRetriever:Lcom/adapty/internal/utils/CrossplatformMetaRetriever;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->adaptyUiAccessor:Lcom/adapty/internal/utils/AdaptyUiAccessor;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->userAgentRetriever:Lcom/adapty/internal/utils/UserAgentRetriever;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->applicationId:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lcom/adapty/internal/utils/MetaInfoRetriever$appBuildAndVersion$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/adapty/internal/utils/MetaInfoRetriever$appBuildAndVersion$2;-><init>(Lcom/adapty/internal/utils/MetaInfoRetriever;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->appBuildAndVersion$delegate:Lp70/i;

    .line 62
    .line 63
    new-instance p1, Lcom/adapty/internal/utils/MetaInfoRetriever$displayMetrics$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/adapty/internal/utils/MetaInfoRetriever$displayMetrics$2;-><init>(Lcom/adapty/internal/utils/MetaInfoRetriever;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->displayMetrics$delegate:Lp70/i;

    .line 73
    .line 74
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "MODEL"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    const-string p3, "MANUFACTURER"

    .line 84
    .line 85
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p1, p2, p3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p4, " "

    .line 97
    .line 98
    invoke-static {p2, p4, p1}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    const-string p2, "if (Build.MODEL.startsWi\u2026FACTURER} ${Build.MODEL}\""

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lez p2, :cond_5

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-static {p4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    const/4 p6, 0x1

    .line 127
    if-eqz p5, :cond_4

    .line 128
    .line 129
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130
    .line 131
    const-string v0, "ENGLISH"

    .line 132
    .line 133
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    const-string v0, "toUpperCase(...)"

    .line 150
    .line 151
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-le v2, p6, :cond_2

    .line 159
    .line 160
    const/16 v0, 0x149

    .line 161
    .line 162
    if-ne p4, v0, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p5, p3}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p5, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    const-string p5, "substring(...)"

    .line 174
    .line 175
    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {p4, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    const-string p5, "toLowerCase(...)"

    .line 185
    .line 186
    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-nez p3, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-static {p4}, Ljava/lang/Character;->toTitleCase(C)C

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p5

    .line 241
    :goto_1
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string p3, "this as java.lang.String).substring(startIndex)"

    .line 249
    .line 250
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :cond_5
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->deviceName:Ljava/lang/String;

    .line 261
    .line 262
    const-string p1, "3.15.1"

    .line 263
    .line 264
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->adaptySdkVersion:Ljava/lang/String;

    .line 265
    .line 266
    new-instance p1, Lcom/adapty/internal/utils/MetaInfoRetriever$crossplatformNameAndVersion$2;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lcom/adapty/internal/utils/MetaInfoRetriever$crossplatformNameAndVersion$2;-><init>(Lcom/adapty/internal/utils/MetaInfoRetriever;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->crossplatformNameAndVersion$delegate:Lp70/i;

    .line 276
    .line 277
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 278
    .line 279
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->os:Ljava/lang/String;

    .line 280
    .line 281
    const-string p1, "Android"

    .line 282
    .line 283
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->platform:Ljava/lang/String;

    .line 284
    .line 285
    const-string p1, "play_store"

    .line 286
    .line 287
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->store:Ljava/lang/String;

    .line 288
    .line 289
    new-instance p1, Lcom/adapty/internal/utils/MetaInfoRetriever$adaptyUiVersionOrNull$2;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lcom/adapty/internal/utils/MetaInfoRetriever$adaptyUiVersionOrNull$2;-><init>(Lcom/adapty/internal/utils/MetaInfoRetriever;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->adaptyUiVersionOrNull$delegate:Lp70/i;

    .line 299
    .line 300
    new-instance p1, Lcom/adapty/internal/utils/MetaInfoRetriever$builderVersion$2;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lcom/adapty/internal/utils/MetaInfoRetriever$builderVersion$2;-><init>(Lcom/adapty/internal/utils/MetaInfoRetriever;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->builderVersion$delegate:Lp70/i;

    .line 310
    .line 311
    sget-object p1, Lcom/adapty/internal/utils/MetaInfoRetriever$dateFormatter$2;->INSTANCE:Lcom/adapty/internal/utils/MetaInfoRetriever$dateFormatter$2;

    .line 312
    .line 313
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->dateFormatter$delegate:Lp70/i;

    .line 318
    .line 319
    return-void
.end method

.method public static final synthetic access$getAdaptyUiAccessor$p(Lcom/adapty/internal/utils/MetaInfoRetriever;)Lcom/adapty/internal/utils/AdaptyUiAccessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->adaptyUiAccessor:Lcom/adapty/internal/utils/AdaptyUiAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/adapty/internal/utils/MetaInfoRetriever;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCrossplatformMetaRetriever$p(Lcom/adapty/internal/utils/MetaInfoRetriever;)Lcom/adapty/internal/utils/CrossplatformMetaRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->crossplatformMetaRetriever:Lcom/adapty/internal/utils/CrossplatformMetaRetriever;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic formatDateTimeGMT$default(Lcom/adapty/internal/utils/MetaInfoRetriever;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->formatDateTimeGMT(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getDate$default(Lcom/adapty/internal/utils/MetaInfoRetriever;JILjava/lang/Object;)Ljava/util/Date;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDate(J)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getDateFormatter()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->dateFormatter$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DateFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method private final throwWrongParamError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 8

    .line 1
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 4
    .line 5
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, p1, v0}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 21
    .line 22
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 29
    .line 30
    .line 31
    throw v2
.end method


# virtual methods
.method public final formatDateTimeGMT(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDateFormatter()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getDate(J)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "dateFormatter.format(getDate(timestampMillis))"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final getAdaptySdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->adaptySdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdaptyUiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptyUiVersionOrNull()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Unable to retrieve the version of Adapty UI. Please ensure that the dependency is added to the project."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->throwWrongParamError(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp70/g;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final synthetic getAdaptyUiVersionOrNull()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->adaptyUiVersionOrNull$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getAndroidId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic getAppBuildAndVersion()Lp70/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->appBuildAndVersion$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp70/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getBuilderVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->builderVersion$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getCrossplatformNameAndVersion()Lp70/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->crossplatformNameAndVersion$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp70/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic getCurrentLocale()Ljava/util/Locale;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic getCurrentLocaleFormatted()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getCurrentLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "-"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final getDate(J)Ljava/util/Date;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->displayMetrics$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-displayMetrics>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic getInstallationMetaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallationMetaId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->store:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->userAgentRetriever:Lcom/adapty/internal/utils/UserAgentRetriever;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/utils/UserAgentRetriever;->getUserAgent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isJustInstalled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/utils/MetaInfoRetriever;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 2
    .line 3
    const-string v1, "INSTALLATION_META_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
