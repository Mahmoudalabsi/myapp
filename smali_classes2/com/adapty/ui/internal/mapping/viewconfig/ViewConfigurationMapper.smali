.class public final Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper$Companion;
    }
.end annotation


# static fields
.field public static final ASSETS:Ljava/lang/String; = "assets"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper$Companion;

.field public static final DATA:Ljava/lang/String; = "data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_LOCALIZATION:Ljava/lang/String; = "default_localization"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IS_HARD_PAYWALL:Ljava/lang/String; = "is_hard_paywall"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LANG:Ljava/lang/String; = "lang"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOCALIZATIONS:Ljava/lang/String; = "localizations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAYWALL_BUILDER_CONFIG:Ljava/lang/String; = "paywall_builder_config"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PAYWALL_BUILDER_ID:Ljava/lang/String; = "paywall_builder_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STYLES:Ljava/lang/String; = "styles"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEMPLATE_ID:Ljava/lang/String; = "template_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final URL:Ljava/lang/String; = "url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final assetMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;

.field private final screenMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;

.field private final textMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->Companion:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;)V
    .locals 1

    .line 1
    const-string v0, "assetMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->assetMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->textMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->screenMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;

    .line 24
    .line 25
    return-void
.end method

.method private final findMediaUrls(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "image"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "url"

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v1

    .line 56
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v5, "video"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Ljava/util/Map;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_4
    check-cast v1, Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v2, v1, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v4, v1

    .line 95
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final map(Ljava/util/Map;Lcom/adapty/models/AdaptyPaywall;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/models/AdaptyPaywall;",
            ")",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "paywall"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    const-string v2, "paywall_builder_id"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    :cond_2
    move-object v5, v2

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v5, :cond_1d

    .line 49
    .line 50
    const-string v3, "paywall_builder_config"

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v7, v3, Ljava/util/Map;

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v3, :cond_1c

    .line 64
    .line 65
    sget-object v7, Lcom/adapty/ui/internal/mapping/viewconfig/Template;->Companion:Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;

    .line 66
    .line 67
    const-string v8, "template_id"

    .line 68
    .line 69
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    instance-of v9, v8, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lcom/adapty/ui/internal/mapping/viewconfig/Template$Companion;->from(Ljava/lang/String;)Lcom/adapty/ui/internal/mapping/viewconfig/Template;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "default_localization"

    .line 85
    .line 86
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    instance-of v9, v8, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    move-object v8, v4

    .line 95
    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    const-string v9, "lang"

    .line 98
    .line 99
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v9, v1, Ljava/lang/String;

    .line 104
    .line 105
    if-nez v9, :cond_6

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    :goto_1
    const/4 v11, 0x2

    .line 122
    if-ge v10, v11, :cond_8

    .line 123
    .line 124
    aget-object v11, v1, v10

    .line 125
    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v10, "products"

    .line 140
    .line 141
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    instance-of v11, v10, Ljava/util/Map;

    .line 146
    .line 147
    if-nez v11, :cond_9

    .line 148
    .line 149
    move-object v10, v4

    .line 150
    :cond_9
    check-cast v10, Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v10, :cond_c

    .line 153
    .line 154
    const-string v11, "selected"

    .line 155
    .line 156
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    instance-of v11, v10, Ljava/util/Map;

    .line 161
    .line 162
    if-nez v11, :cond_a

    .line 163
    .line 164
    move-object v10, v4

    .line 165
    :cond_a
    check-cast v10, Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_c

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_b

    .line 200
    .line 201
    invoke-static {v12}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    const-string v1, "selected product should not be null"

    .line 210
    .line 211
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 212
    .line 213
    invoke-static {v4, v1, v3, v2, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_c
    iget-object v10, v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->assetMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;

    .line 219
    .line 220
    invoke-virtual {v10, v3, v8}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;->map(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v11, "is_hard_paywall"

    .line 225
    .line 226
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 231
    .line 232
    if-nez v12, :cond_d

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    :cond_d
    check-cast v11, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v11, :cond_e

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    goto :goto_3

    .line 244
    :cond_e
    move v11, v9

    .line 245
    :goto_3
    const-string v12, "localizations"

    .line 246
    .line 247
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    instance-of v13, v12, Ljava/lang/Iterable;

    .line 252
    .line 253
    if-nez v13, :cond_f

    .line 254
    .line 255
    move-object v12, v4

    .line 256
    :cond_f
    check-cast v12, Ljava/lang/Iterable;

    .line 257
    .line 258
    if-eqz v12, :cond_19

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_16

    .line 269
    .line 270
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    move-object v14, v13

    .line 275
    check-cast v14, Ljava/util/Map;

    .line 276
    .line 277
    const-string v15, "id"

    .line 278
    .line 279
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    instance-of v15, v14, Ljava/lang/String;

    .line 284
    .line 285
    if-nez v15, :cond_11

    .line 286
    .line 287
    move-object v14, v4

    .line 288
    :cond_11
    check-cast v14, Ljava/lang/String;

    .line 289
    .line 290
    instance-of v15, v8, Ljava/util/List;

    .line 291
    .line 292
    if-eqz v15, :cond_13

    .line 293
    .line 294
    move-object v15, v8

    .line 295
    check-cast v15, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_12

    .line 302
    .line 303
    :goto_4
    move-object v15, v4

    .line 304
    goto :goto_6

    .line 305
    :cond_12
    invoke-static {v15, v2}, Landroid/support/v4/media/session/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    goto :goto_6

    .line 310
    :cond_13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-nez v16, :cond_14

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    if-eqz v17, :cond_15

    .line 330
    .line 331
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    goto :goto_5

    .line 336
    :cond_15
    move-object/from16 v15, v16

    .line 337
    .line 338
    :goto_6
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_10

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_16
    move-object v13, v4

    .line 346
    :goto_7
    check-cast v13, Ljava/util/Map;

    .line 347
    .line 348
    if-eqz v13, :cond_18

    .line 349
    .line 350
    const-string v12, "is_right_to_left"

    .line 351
    .line 352
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    instance-of v13, v12, Ljava/lang/Boolean;

    .line 357
    .line 358
    if-nez v13, :cond_17

    .line 359
    .line 360
    move-object v12, v4

    .line 361
    :cond_17
    check-cast v12, Ljava/lang/Boolean;

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_18
    move-object v12, v4

    .line 365
    :goto_8
    if-eqz v12, :cond_19

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    :cond_19
    iget-object v12, v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->textMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;

    .line 372
    .line 373
    invoke-virtual {v12, v3, v8}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;->map(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-string v12, "styles"

    .line 378
    .line 379
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    instance-of v12, v3, Ljava/util/Map;

    .line 384
    .line 385
    if-nez v12, :cond_1a

    .line 386
    .line 387
    move-object v3, v4

    .line 388
    :cond_1a
    check-cast v3, Ljava/util/Map;

    .line 389
    .line 390
    if-eqz v3, :cond_1b

    .line 391
    .line 392
    iget-object v12, v0, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->screenMapper:Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;

    .line 393
    .line 394
    invoke-virtual {v12, v3, v7, v10, v1}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;->map(Ljava/util/Map;Lcom/adapty/ui/internal/mapping/viewconfig/Template;Ljava/util/Map;Ljava/util/Map;)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_1b

    .line 399
    .line 400
    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 401
    .line 402
    move-object v7, v10

    .line 403
    move-object v10, v8

    .line 404
    move v8, v9

    .line 405
    move-object v9, v7

    .line 406
    move v7, v11

    .line 407
    move-object v11, v1

    .line 408
    invoke-direct/range {v4 .. v11}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;-><init>(Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall;ZZLjava/util/Map;Ljava/util/Map;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;)V

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :cond_1b
    const-string v1, "styles in ViewConfiguration should not be null"

    .line 413
    .line 414
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 415
    .line 416
    invoke-static {v4, v1, v3, v2, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    throw v1

    .line 421
    :cond_1c
    const-string v1, "config in ViewConfiguration should not be null"

    .line 422
    .line 423
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 424
    .line 425
    invoke-static {v4, v1, v3, v2, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    throw v1

    .line 430
    :cond_1d
    const-string v1, "id in ViewConfiguration should not be null"

    .line 431
    .line 432
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 433
    .line 434
    invoke-static {v4, v1, v3, v2, v4}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    throw v1
.end method

.method public final mapToMediaUrls(Ljava/util/Map;)Lp70/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lp70/l;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywall_builder_id"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    const-string v1, "paywall_builder_config"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v1, p1, Ljava/util/Map;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lp70/l;

    .line 38
    .line 39
    sget-object v1, Lq70/s;->F:Lq70/s;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "assets"

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->findMediaUrls(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v1, v4}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v4, "localizations"

    .line 75
    .line 76
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v4, p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    move-object p1, v2

    .line 85
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    instance-of v5, v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;->findMediaUrls(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v1, v4}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    new-instance p1, Lp70/l;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_9
    sget-object p1, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    const-string v1, "id in ViewConfiguration should not be null"

    .line 138
    .line 139
    invoke-static {v2, v1, p1, v0, v2}, Lcom/adapty/internal/utils/LibraryGroupInternalsKt;->adaptyError$default(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILjava/lang/Object;)Lcom/adapty/errors/AdaptyError;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1
.end method
