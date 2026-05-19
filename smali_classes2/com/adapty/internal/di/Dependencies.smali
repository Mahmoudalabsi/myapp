.class public final Lcom/adapty/internal/di/Dependencies;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation


# static fields
.field private static final ANALYTICS:Ljava/lang/String; = "analytics"

.field private static final BASE:Ljava/lang/String; = "base"

.field private static final CROSS_PLACEMENT_INFO:Ljava/lang/String; = "cross_placement_info"

.field public static final INSTANCE:Lcom/adapty/internal/di/Dependencies;

.field private static final LOCAL:Ljava/lang/String; = "local"

.field private static final NET_CONFIG:Ljava/lang/String; = "net_config"

.field public static final OBSERVER_MODE:Ljava/lang/String; = "observer_mode"

.field private static final PRODUCT_PAL_MAPPING:Ljava/lang/String; = "product_pal_mapping"

.field private static final RECORD_ONLY:Ljava/lang/String; = "record_only"

.field private static final REMOTE:Ljava/lang/String; = "remote"

.field private static final VALIDATE_DATA:Ljava/lang/String; = "validate_data"

.field private static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm80/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/di/DIObject<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static onInitialDepsCreated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/internal/di/Dependencies;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/internal/di/Dependencies;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static inject$default(Lcom/adapty/internal/di/Dependencies;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lp70/i;
    .locals 0

    .line 1
    sget-object p0, Lp70/j;->F:Lp70/j;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static injectInternal$default(Lcom/adapty/internal/di/Dependencies;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static synthetic resolve$default(Lcom/adapty/internal/di/Dependencies;Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/adapty/internal/di/DIObject$InitType;->SINGLETON:Lcom/adapty/internal/di/DIObject$InitType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final contribute(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lp70/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lq70/w;->h0(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final contribute(Lp70/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/l;",
            ")V"
        }
    .end annotation

    const-string v0, "dep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic getMap$adapty_release()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnInitialDepsCreated()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->onInitialDepsCreated:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init$adapty_release(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "appContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "config"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v4, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$1;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-static {v0, v5, v6, v7, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v8, Lp70/l;

    .line 37
    .line 38
    invoke-direct {v8, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v4, Lcom/google/gson/n;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 48
    .line 49
    new-instance v9, Lcom/adapty/internal/di/Dependencies$init$2;

    .line 50
    .line 51
    invoke-direct {v9, v2}, Lcom/adapty/internal/di/Dependencies$init$2;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v9, v6, v7, v6}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lp70/l;

    .line 58
    .line 59
    const-string v10, "base"

    .line 60
    .line 61
    invoke-direct {v9, v10, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 65
    .line 66
    sget-object v11, Lcom/adapty/internal/di/Dependencies$init$3;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$3;

    .line 67
    .line 68
    invoke-direct {v5, v11, v6, v7, v6}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lp70/l;

    .line 72
    .line 73
    const-string v12, "analytics"

    .line 74
    .line 75
    invoke-direct {v11, v12, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v9, v11}, [Lp70/l;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v9, Lp70/l;

    .line 87
    .line 88
    invoke-direct {v9, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 98
    .line 99
    new-instance v11, Lcom/adapty/internal/di/Dependencies$init$4;

    .line 100
    .line 101
    invoke-direct {v11, v2}, Lcom/adapty/internal/di/Dependencies$init$4;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v11, v6, v7, v6}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lp70/l;

    .line 108
    .line 109
    const-string v13, "observer_mode"

    .line 110
    .line 111
    invoke-direct {v11, v13, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v11, Lp70/l;

    .line 119
    .line 120
    invoke-direct {v11, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-class v4, Lcom/adapty/internal/data/cache/PreferenceManager;

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$5;

    .line 130
    .line 131
    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$5;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5, v6, v7, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v13, v11

    .line 139
    new-instance v11, Lp70/l;

    .line 140
    .line 141
    invoke-direct {v11, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-class v4, Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$6;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$6;

    .line 151
    .line 152
    invoke-static {v0, v5, v6, v7, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v14, Lp70/l;

    .line 157
    .line 158
    invoke-direct {v14, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-class v4, Lcom/adapty/internal/data/cache/CacheRepository;

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$7;

    .line 168
    .line 169
    invoke-direct {v5, v2}, Lcom/adapty/internal/di/Dependencies$init$7;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v5, v6, v7, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v15, v13

    .line 177
    new-instance v13, Lp70/l;

    .line 178
    .line 179
    invoke-direct {v13, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-class v4, Lcom/adapty/internal/data/cloud/RequestBlockingManager;

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$8;

    .line 189
    .line 190
    invoke-direct {v5, v2}, Lcom/adapty/internal/di/Dependencies$init$8;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5, v6, v7, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v16, v14

    .line 198
    .line 199
    new-instance v14, Lp70/l;

    .line 200
    .line 201
    invoke-direct {v14, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-class v4, Lcom/adapty/internal/data/cloud/HttpClient;

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 211
    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    sget-object v8, Lcom/adapty/internal/di/Dependencies$init$9;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$9;

    .line 215
    .line 216
    invoke-direct {v5, v8, v6, v7, v6}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lp70/l;

    .line 220
    .line 221
    invoke-direct {v8, v10, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 225
    .line 226
    move-object/from16 v18, v9

    .line 227
    .line 228
    sget-object v9, Lcom/adapty/internal/di/Dependencies$init$10;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$10;

    .line 229
    .line 230
    invoke-direct {v5, v9, v6, v7, v6}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Lp70/l;

    .line 234
    .line 235
    invoke-direct {v9, v12, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v8, v9}, [Lp70/l;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v8, v15

    .line 247
    new-instance v15, Lp70/l;

    .line 248
    .line 249
    invoke-direct {v15, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-class v4, Lb90/f;

    .line 253
    .line 254
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 259
    .line 260
    sget-object v9, Lcom/adapty/internal/di/Dependencies$init$11;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$11;

    .line 261
    .line 262
    invoke-direct {v5, v9, v6, v7, v6}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lp70/l;

    .line 266
    .line 267
    const-string v6, "local"

    .line 268
    .line 269
    invoke-direct {v9, v6, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 273
    .line 274
    sget-object v6, Lcom/adapty/internal/di/Dependencies$init$12;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$12;

    .line 275
    .line 276
    move-object/from16 v20, v8

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-direct {v5, v6, v8, v7, v8}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lp70/l;

    .line 283
    .line 284
    const-string v7, "remote"

    .line 285
    .line 286
    invoke-direct {v6, v7, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v9, v6}, [Lp70/l;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Lp70/l;

    .line 298
    .line 299
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-class v4, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    .line 303
    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$13;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$13;

    .line 309
    .line 310
    const/4 v7, 0x2

    .line 311
    invoke-static {v0, v5, v8, v7, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v9, Lp70/l;

    .line 316
    .line 317
    invoke-direct {v9, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-class v4, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 321
    .line 322
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 327
    .line 328
    move-object/from16 v19, v6

    .line 329
    .line 330
    sget-object v6, Lcom/adapty/internal/di/Dependencies$init$14;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$14;

    .line 331
    .line 332
    invoke-direct {v5, v6, v8, v7, v8}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lp70/l;

    .line 336
    .line 337
    invoke-direct {v6, v10, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 341
    .line 342
    move-object/from16 v21, v9

    .line 343
    .line 344
    sget-object v9, Lcom/adapty/internal/di/Dependencies$init$15;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$15;

    .line 345
    .line 346
    invoke-direct {v5, v9, v8, v7, v8}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lp70/l;

    .line 350
    .line 351
    const-string v7, "record_only"

    .line 352
    .line 353
    invoke-direct {v9, v7, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    filled-new-array {v6, v9}, [Lp70/l;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    new-instance v6, Lp70/l;

    .line 365
    .line 366
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-class v4, Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

    .line 370
    .line 371
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$16;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$16;

    .line 376
    .line 377
    const/4 v7, 0x2

    .line 378
    invoke-static {v0, v5, v8, v7, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v9, Lp70/l;

    .line 383
    .line 384
    invoke-direct {v9, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-class v4, Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 388
    .line 389
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$17;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$17;

    .line 394
    .line 395
    invoke-static {v0, v5, v8, v7, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v7, Lp70/l;

    .line 400
    .line 401
    invoke-direct {v7, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-class v4, Lcom/adapty/internal/data/cloud/HttpResponseManager;

    .line 405
    .line 406
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 411
    .line 412
    move-object/from16 v23, v6

    .line 413
    .line 414
    sget-object v6, Lcom/adapty/internal/di/Dependencies$init$18;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$18;

    .line 415
    .line 416
    move-object/from16 v24, v7

    .line 417
    .line 418
    const/4 v7, 0x2

    .line 419
    invoke-direct {v5, v6, v8, v7, v8}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lp70/l;

    .line 423
    .line 424
    invoke-direct {v6, v10, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 428
    .line 429
    sget-object v10, Lcom/adapty/internal/di/Dependencies$init$19;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$19;

    .line 430
    .line 431
    invoke-direct {v5, v10, v8, v7, v8}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 432
    .line 433
    .line 434
    new-instance v10, Lp70/l;

    .line 435
    .line 436
    invoke-direct {v10, v12, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    filled-new-array {v6, v10}, [Lp70/l;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v6, Lp70/l;

    .line 448
    .line 449
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-class v4, Lcom/adapty/internal/data/cloud/ResponseBodyConverter;

    .line 453
    .line 454
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$20;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$20;

    .line 459
    .line 460
    invoke-static {v0, v5, v8, v7, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    new-instance v10, Lp70/l;

    .line 465
    .line 466
    invoke-direct {v10, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const-class v4, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    .line 470
    .line 471
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$21;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$21;

    .line 476
    .line 477
    invoke-static {v0, v5, v8, v7, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    new-instance v12, Lp70/l;

    .line 482
    .line 483
    invoke-direct {v12, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const-class v4, Lcom/adapty/internal/utils/PayloadProvider;

    .line 487
    .line 488
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$22;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$22;

    .line 493
    .line 494
    invoke-static {v0, v5, v8, v7, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    new-instance v7, Lp70/l;

    .line 499
    .line 500
    invoke-direct {v7, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const-class v4, Lcom/adapty/internal/data/cloud/MainRequestFactory;

    .line 504
    .line 505
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$23;

    .line 510
    .line 511
    invoke-direct {v5, v2}, Lcom/adapty/internal/di/Dependencies$init$23;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v25, v6

    .line 515
    .line 516
    const/4 v6, 0x2

    .line 517
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-instance v6, Lp70/l;

    .line 522
    .line 523
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const-class v4, Lcom/adapty/internal/data/cloud/AuxRequestFactory;

    .line 527
    .line 528
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$24;

    .line 533
    .line 534
    invoke-direct {v5, v2}, Lcom/adapty/internal/di/Dependencies$init$24;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v26, v6

    .line 538
    .line 539
    const/4 v6, 0x2

    .line 540
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v6, Lp70/l;

    .line 545
    .line 546
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const-class v4, Lcom/adapty/internal/utils/InstallationMetaCreator;

    .line 550
    .line 551
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$25;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$25;

    .line 556
    .line 557
    move-object/from16 v27, v6

    .line 558
    .line 559
    const/4 v6, 0x2

    .line 560
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-instance v6, Lp70/l;

    .line 565
    .line 566
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const-class v4, Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 570
    .line 571
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$26;

    .line 576
    .line 577
    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$26;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v28, v6

    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    new-instance v6, Lp70/l;

    .line 588
    .line 589
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const-class v4, Lcom/adapty/internal/utils/CrossplatformMetaRetriever;

    .line 593
    .line 594
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$27;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$27;

    .line 599
    .line 600
    move-object/from16 v29, v6

    .line 601
    .line 602
    const/4 v6, 0x2

    .line 603
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    new-instance v6, Lp70/l;

    .line 608
    .line 609
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-class v4, Lcom/adapty/internal/utils/AdaptyUiAccessor;

    .line 613
    .line 614
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$28;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$28;

    .line 619
    .line 620
    move-object/from16 v30, v6

    .line 621
    .line 622
    const/4 v6, 0x2

    .line 623
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    new-instance v6, Lp70/l;

    .line 628
    .line 629
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const-class v4, Lcom/adapty/internal/utils/AdIdRetriever;

    .line 633
    .line 634
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$29;

    .line 639
    .line 640
    invoke-direct {v5, v2, v1}, Lcom/adapty/internal/di/Dependencies$init$29;-><init>(Lcom/adapty/models/AdaptyConfig;Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v31, v6

    .line 644
    .line 645
    const/4 v6, 0x2

    .line 646
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    new-instance v6, Lp70/l;

    .line 651
    .line 652
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const-class v4, Lcom/adapty/internal/utils/AppSetIdRetriever;

    .line 656
    .line 657
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$30;

    .line 662
    .line 663
    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$30;-><init>(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v32, v6

    .line 667
    .line 668
    const/4 v6, 0x2

    .line 669
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    new-instance v6, Lp70/l;

    .line 674
    .line 675
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const-class v4, Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 679
    .line 680
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$31;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$31;

    .line 685
    .line 686
    move-object/from16 v33, v6

    .line 687
    .line 688
    const/4 v6, 0x2

    .line 689
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    new-instance v6, Lp70/l;

    .line 694
    .line 695
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const-class v4, Lcom/adapty/internal/utils/UserAgentRetriever;

    .line 699
    .line 700
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$32;

    .line 705
    .line 706
    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$32;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v34, v6

    .line 710
    .line 711
    const/4 v6, 0x2

    .line 712
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    new-instance v6, Lp70/l;

    .line 717
    .line 718
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const-class v4, Lcom/adapty/internal/utils/IPv4Retriever;

    .line 722
    .line 723
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$33;

    .line 728
    .line 729
    invoke-direct {v5, v2}, Lcom/adapty/internal/di/Dependencies$init$33;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v35, v6

    .line 733
    .line 734
    const/4 v6, 0x2

    .line 735
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    new-instance v6, Lp70/l;

    .line 740
    .line 741
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const-class v4, Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    .line 745
    .line 746
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$34;

    .line 751
    .line 752
    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$34;-><init>(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v36, v6

    .line 756
    .line 757
    const/4 v6, 0x2

    .line 758
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    new-instance v6, Lp70/l;

    .line 763
    .line 764
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const-class v4, Lcom/adapty/internal/utils/CustomAttributeValidator;

    .line 768
    .line 769
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$35;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$35;

    .line 774
    .line 775
    move-object/from16 v37, v6

    .line 776
    .line 777
    const/4 v6, 0x2

    .line 778
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    new-instance v6, Lp70/l;

    .line 783
    .line 784
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const-class v4, Lcom/adapty/internal/utils/VariationPicker;

    .line 788
    .line 789
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$36;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$36;

    .line 794
    .line 795
    move-object/from16 v38, v6

    .line 796
    .line 797
    const/4 v6, 0x2

    .line 798
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    new-instance v6, Lp70/l;

    .line 803
    .line 804
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const-class v4, Lcom/adapty/internal/utils/AttributionHelper;

    .line 808
    .line 809
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$37;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$37;

    .line 814
    .line 815
    move-object/from16 v39, v6

    .line 816
    .line 817
    const/4 v6, 0x2

    .line 818
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    new-instance v6, Lp70/l;

    .line 823
    .line 824
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const-class v4, Lcom/adapty/internal/utils/PriceFormatter;

    .line 828
    .line 829
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$38;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$38;

    .line 834
    .line 835
    move-object/from16 v40, v6

    .line 836
    .line 837
    const/4 v6, 0x2

    .line 838
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    new-instance v6, Lp70/l;

    .line 843
    .line 844
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const-class v4, Lcom/adapty/internal/utils/HashingHelper;

    .line 848
    .line 849
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$39;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$39;

    .line 854
    .line 855
    move-object/from16 v41, v6

    .line 856
    .line 857
    const/4 v6, 0x2

    .line 858
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    new-instance v6, Lp70/l;

    .line 863
    .line 864
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const-class v4, Lcom/adapty/internal/utils/ProfileStateChangeChecker;

    .line 868
    .line 869
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$40;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$40;

    .line 874
    .line 875
    move-object/from16 v42, v6

    .line 876
    .line 877
    const/4 v6, 0x2

    .line 878
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    new-instance v6, Lp70/l;

    .line 883
    .line 884
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    const-class v4, Lcom/adapty/internal/utils/RemoteConfigMapper;

    .line 888
    .line 889
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$41;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$41;

    .line 894
    .line 895
    move-object/from16 v43, v6

    .line 896
    .line 897
    const/4 v6, 0x2

    .line 898
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    new-instance v6, Lp70/l;

    .line 903
    .line 904
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    const-class v4, Lcom/adapty/internal/utils/PlacementMapper;

    .line 908
    .line 909
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$42;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$42;

    .line 914
    .line 915
    move-object/from16 v44, v6

    .line 916
    .line 917
    const/4 v6, 0x2

    .line 918
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    new-instance v6, Lp70/l;

    .line 923
    .line 924
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const-class v4, Lcom/adapty/internal/utils/PaywallMapper;

    .line 928
    .line 929
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$43;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$43;

    .line 934
    .line 935
    move-object/from16 v45, v6

    .line 936
    .line 937
    const/4 v6, 0x2

    .line 938
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    new-instance v6, Lp70/l;

    .line 943
    .line 944
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const-class v4, Lcom/adapty/internal/utils/ProductMapper;

    .line 948
    .line 949
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$44;

    .line 954
    .line 955
    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$44;-><init>(Landroid/content/Context;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v46, v6

    .line 959
    .line 960
    const/4 v6, 0x2

    .line 961
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    new-instance v6, Lp70/l;

    .line 966
    .line 967
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const-class v4, Lcom/adapty/internal/utils/OnboardingMapper;

    .line 971
    .line 972
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$45;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$45;

    .line 977
    .line 978
    move-object/from16 v47, v6

    .line 979
    .line 980
    const/4 v6, 0x2

    .line 981
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    new-instance v6, Lp70/l;

    .line 986
    .line 987
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    const-class v4, Lcom/adapty/internal/utils/ReplacementModeMapper;

    .line 991
    .line 992
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$46;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$46;

    .line 997
    .line 998
    move-object/from16 v48, v6

    .line 999
    .line 1000
    const/4 v6, 0x2

    .line 1001
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    new-instance v6, Lp70/l;

    .line 1006
    .line 1007
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    const-class v4, Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;

    .line 1011
    .line 1012
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$47;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$47;

    .line 1017
    .line 1018
    move-object/from16 v49, v6

    .line 1019
    .line 1020
    const/4 v6, 0x2

    .line 1021
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    new-instance v6, Lp70/l;

    .line 1026
    .line 1027
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    const-class v4, Lcom/adapty/internal/utils/InstallationPayloadMapper;

    .line 1031
    .line 1032
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$48;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$48;

    .line 1037
    .line 1038
    move-object/from16 v50, v6

    .line 1039
    .line 1040
    const/4 v6, 0x2

    .line 1041
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    new-instance v6, Lp70/l;

    .line 1046
    .line 1047
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const-class v4, Lcom/adapty/internal/utils/ProfileMapper;

    .line 1051
    .line 1052
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$49;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$49;

    .line 1057
    .line 1058
    move-object/from16 v51, v6

    .line 1059
    .line 1060
    const/4 v6, 0x2

    .line 1061
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    new-instance v6, Lp70/l;

    .line 1066
    .line 1067
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    const-class v4, Lcom/adapty/internal/data/cloud/StoreManager;

    .line 1071
    .line 1072
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$50;

    .line 1077
    .line 1078
    invoke-direct {v5, v1, v2}, Lcom/adapty/internal/di/Dependencies$init$50;-><init>(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v52, v6

    .line 1082
    .line 1083
    const/4 v6, 0x2

    .line 1084
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    new-instance v6, Lp70/l;

    .line 1089
    .line 1090
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const-class v4, Lcom/adapty/internal/data/cloud/ReferrerManager;

    .line 1094
    .line 1095
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$51;

    .line 1100
    .line 1101
    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$51;-><init>(Landroid/content/Context;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v53, v6

    .line 1105
    .line 1106
    const/4 v6, 0x2

    .line 1107
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    new-instance v6, Lp70/l;

    .line 1112
    .line 1113
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    const-class v4, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 1117
    .line 1118
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$52;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$52;

    .line 1123
    .line 1124
    move-object/from16 v54, v6

    .line 1125
    .line 1126
    const/4 v6, 0x2

    .line 1127
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    new-instance v6, Lp70/l;

    .line 1132
    .line 1133
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    const-class v4, Lcom/adapty/internal/utils/LifecycleManager;

    .line 1137
    .line 1138
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$53;

    .line 1143
    .line 1144
    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$53;-><init>(Landroid/content/Context;)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v55, v6

    .line 1148
    .line 1149
    const/4 v6, 0x2

    .line 1150
    invoke-static {v0, v5, v8, v6, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    new-instance v6, Lp70/l;

    .line 1155
    .line 1156
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    const-class v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1160
    .line 1161
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 1166
    .line 1167
    move-object/from16 v56, v6

    .line 1168
    .line 1169
    sget-object v6, Lcom/adapty/internal/di/Dependencies$init$54;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$54;

    .line 1170
    .line 1171
    move-object/from16 v57, v7

    .line 1172
    .line 1173
    const/4 v7, 0x2

    .line 1174
    invoke-direct {v5, v6, v8, v7, v8}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v6, Lp70/l;

    .line 1178
    .line 1179
    const-string v7, "cross_placement_info"

    .line 1180
    .line 1181
    invoke-direct {v6, v7, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 1185
    .line 1186
    sget-object v7, Lcom/adapty/internal/di/Dependencies$init$55;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$55;

    .line 1187
    .line 1188
    move-object/from16 v58, v9

    .line 1189
    .line 1190
    const/4 v9, 0x2

    .line 1191
    invoke-direct {v5, v7, v8, v9, v8}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v7, Lp70/l;

    .line 1195
    .line 1196
    const-string v8, "product_pal_mapping"

    .line 1197
    .line 1198
    invoke-direct {v7, v8, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 1202
    .line 1203
    sget-object v8, Lcom/adapty/internal/di/Dependencies$init$56;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$56;

    .line 1204
    .line 1205
    move-object/from16 v59, v10

    .line 1206
    .line 1207
    const/4 v10, 0x0

    .line 1208
    invoke-direct {v5, v8, v10, v9, v10}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v8, Lp70/l;

    .line 1212
    .line 1213
    const-string v9, "validate_data"

    .line 1214
    .line 1215
    invoke-direct {v8, v9, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v5, Lcom/adapty/internal/di/DIObject;

    .line 1219
    .line 1220
    sget-object v9, Lcom/adapty/internal/di/Dependencies$init$57;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$57;

    .line 1221
    .line 1222
    move-object/from16 v60, v11

    .line 1223
    .line 1224
    const/4 v11, 0x2

    .line 1225
    invoke-direct {v5, v9, v10, v11, v10}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILkotlin/jvm/internal/g;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v9, Lp70/l;

    .line 1229
    .line 1230
    const-string v10, "net_config"

    .line 1231
    .line 1232
    invoke-direct {v9, v10, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    filled-new-array {v6, v7, v8, v9}, [Lp70/l;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-static {v5}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    new-instance v6, Lp70/l;

    .line 1244
    .line 1245
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    const-class v4, Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 1249
    .line 1250
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$58;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$58;

    .line 1255
    .line 1256
    const/4 v8, 0x0

    .line 1257
    invoke-static {v0, v5, v8, v11, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    new-instance v7, Lp70/l;

    .line 1262
    .line 1263
    invoke-direct {v7, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    const-class v4, Lcom/adapty/internal/domain/PaywallInteractor;

    .line 1267
    .line 1268
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$59;

    .line 1273
    .line 1274
    invoke-direct {v5, v2}, Lcom/adapty/internal/di/Dependencies$init$59;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v5, v8, v11, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    new-instance v9, Lp70/l;

    .line 1282
    .line 1283
    invoke-direct {v9, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    const-class v4, Lcom/adapty/internal/domain/OnboardingInteractor;

    .line 1287
    .line 1288
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$60;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$60;

    .line 1293
    .line 1294
    invoke-static {v0, v5, v8, v11, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    new-instance v10, Lp70/l;

    .line 1299
    .line 1300
    invoke-direct {v10, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    const-class v4, Lcom/adapty/internal/utils/OfflineProfileManager;

    .line 1304
    .line 1305
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$61;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$61;

    .line 1310
    .line 1311
    invoke-static {v0, v5, v8, v11, v8}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    new-instance v8, Lp70/l;

    .line 1316
    .line 1317
    invoke-direct {v8, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    const-class v4, Lcom/adapty/internal/domain/ProfileInteractor;

    .line 1321
    .line 1322
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$62;

    .line 1327
    .line 1328
    invoke-direct {v5, v2}, Lcom/adapty/internal/di/Dependencies$init$62;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v61, v6

    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    invoke-static {v0, v5, v6, v11, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    new-instance v6, Lp70/l;

    .line 1339
    .line 1340
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    const-class v4, Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 1344
    .line 1345
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$63;

    .line 1350
    .line 1351
    invoke-direct {v5, v2}, Lcom/adapty/internal/di/Dependencies$init$63;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v62, v6

    .line 1355
    .line 1356
    const/4 v6, 0x0

    .line 1357
    invoke-static {v0, v5, v6, v11, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    new-instance v6, Lp70/l;

    .line 1362
    .line 1363
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    const-class v4, Lcom/adapty/internal/domain/AuthInteractor;

    .line 1367
    .line 1368
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$64;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$64;

    .line 1373
    .line 1374
    move-object/from16 v63, v6

    .line 1375
    .line 1376
    const/4 v6, 0x0

    .line 1377
    invoke-static {v0, v5, v6, v11, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    new-instance v6, Lp70/l;

    .line 1382
    .line 1383
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    const-class v4, Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 1387
    .line 1388
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$65;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$65;

    .line 1393
    .line 1394
    move-object/from16 v64, v6

    .line 1395
    .line 1396
    const/4 v6, 0x0

    .line 1397
    invoke-static {v0, v5, v6, v11, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    new-instance v6, Lp70/l;

    .line 1402
    .line 1403
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    const-class v4, Lcom/adapty/internal/data/cloud/BrowserLauncher;

    .line 1407
    .line 1408
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$66;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$66;

    .line 1413
    .line 1414
    move-object/from16 v65, v6

    .line 1415
    .line 1416
    const/4 v6, 0x0

    .line 1417
    invoke-static {v0, v5, v6, v11, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    new-instance v6, Lp70/l;

    .line 1422
    .line 1423
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    const-class v4, Lcom/adapty/internal/utils/WebPaywallUrlCreator;

    .line 1427
    .line 1428
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    sget-object v5, Lcom/adapty/internal/di/Dependencies$init$67;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$67;

    .line 1433
    .line 1434
    move-object/from16 v66, v6

    .line 1435
    .line 1436
    const/4 v6, 0x0

    .line 1437
    invoke-static {v0, v5, v6, v11, v6}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    new-instance v6, Lp70/l;

    .line 1442
    .line 1443
    invoke-direct {v6, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    const-class v4, Lcom/adapty/internal/AdaptyInternal;

    .line 1447
    .line 1448
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$68;

    .line 1453
    .line 1454
    invoke-direct {v5, v2}, Lcom/adapty/internal/di/Dependencies$init$68;-><init>(Lcom/adapty/models/AdaptyConfig;)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v2, 0x0

    .line 1458
    invoke-static {v0, v5, v2, v11, v2}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    new-instance v2, Lp70/l;

    .line 1463
    .line 1464
    invoke-direct {v2, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    const-class v4, Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 1468
    .line 1469
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    new-instance v5, Lcom/adapty/internal/di/Dependencies$init$69;

    .line 1474
    .line 1475
    invoke-direct {v5, v1}, Lcom/adapty/internal/di/Dependencies$init$69;-><init>(Landroid/content/Context;)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v1, 0x0

    .line 1479
    invoke-static {v0, v5, v1, v11, v1}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    new-instance v5, Lp70/l;

    .line 1484
    .line 1485
    invoke-direct {v5, v4, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v11, v58

    .line 1489
    .line 1490
    move-object/from16 v58, v9

    .line 1491
    .line 1492
    move-object/from16 v9, v18

    .line 1493
    .line 1494
    move-object/from16 v18, v23

    .line 1495
    .line 1496
    move-object/from16 v23, v12

    .line 1497
    .line 1498
    move-object/from16 v12, v16

    .line 1499
    .line 1500
    move-object/from16 v16, v19

    .line 1501
    .line 1502
    move-object/from16 v19, v11

    .line 1503
    .line 1504
    move-object/from16 v67, v2

    .line 1505
    .line 1506
    move-object/from16 v68, v5

    .line 1507
    .line 1508
    move-object/from16 v22, v59

    .line 1509
    .line 1510
    move-object/from16 v11, v60

    .line 1511
    .line 1512
    move-object/from16 v60, v8

    .line 1513
    .line 1514
    move-object/from16 v59, v10

    .line 1515
    .line 1516
    move-object/from16 v8, v17

    .line 1517
    .line 1518
    move-object/from16 v10, v20

    .line 1519
    .line 1520
    move-object/from16 v17, v21

    .line 1521
    .line 1522
    move-object/from16 v20, v24

    .line 1523
    .line 1524
    move-object/from16 v21, v25

    .line 1525
    .line 1526
    move-object/from16 v25, v26

    .line 1527
    .line 1528
    move-object/from16 v26, v27

    .line 1529
    .line 1530
    move-object/from16 v27, v28

    .line 1531
    .line 1532
    move-object/from16 v28, v29

    .line 1533
    .line 1534
    move-object/from16 v29, v30

    .line 1535
    .line 1536
    move-object/from16 v30, v31

    .line 1537
    .line 1538
    move-object/from16 v31, v32

    .line 1539
    .line 1540
    move-object/from16 v32, v33

    .line 1541
    .line 1542
    move-object/from16 v33, v34

    .line 1543
    .line 1544
    move-object/from16 v34, v35

    .line 1545
    .line 1546
    move-object/from16 v35, v36

    .line 1547
    .line 1548
    move-object/from16 v36, v37

    .line 1549
    .line 1550
    move-object/from16 v37, v38

    .line 1551
    .line 1552
    move-object/from16 v38, v39

    .line 1553
    .line 1554
    move-object/from16 v39, v40

    .line 1555
    .line 1556
    move-object/from16 v40, v41

    .line 1557
    .line 1558
    move-object/from16 v41, v42

    .line 1559
    .line 1560
    move-object/from16 v42, v43

    .line 1561
    .line 1562
    move-object/from16 v43, v44

    .line 1563
    .line 1564
    move-object/from16 v44, v45

    .line 1565
    .line 1566
    move-object/from16 v45, v46

    .line 1567
    .line 1568
    move-object/from16 v46, v47

    .line 1569
    .line 1570
    move-object/from16 v47, v48

    .line 1571
    .line 1572
    move-object/from16 v48, v49

    .line 1573
    .line 1574
    move-object/from16 v49, v50

    .line 1575
    .line 1576
    move-object/from16 v50, v51

    .line 1577
    .line 1578
    move-object/from16 v51, v52

    .line 1579
    .line 1580
    move-object/from16 v52, v53

    .line 1581
    .line 1582
    move-object/from16 v53, v54

    .line 1583
    .line 1584
    move-object/from16 v54, v55

    .line 1585
    .line 1586
    move-object/from16 v55, v56

    .line 1587
    .line 1588
    move-object/from16 v24, v57

    .line 1589
    .line 1590
    move-object/from16 v56, v61

    .line 1591
    .line 1592
    move-object/from16 v61, v62

    .line 1593
    .line 1594
    move-object/from16 v62, v63

    .line 1595
    .line 1596
    move-object/from16 v63, v64

    .line 1597
    .line 1598
    move-object/from16 v64, v65

    .line 1599
    .line 1600
    move-object/from16 v65, v66

    .line 1601
    .line 1602
    move-object/from16 v66, v6

    .line 1603
    .line 1604
    move-object/from16 v57, v7

    .line 1605
    .line 1606
    filled-new-array/range {v8 .. v68}, [Lp70/l;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-static {v3, v1}, Lq70/w;->h0(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->onInitialDepsCreated:Lkotlin/jvm/functions/Function0;

    .line 1618
    .line 1619
    if-eqz v1, :cond_0

    .line 1620
    .line 1621
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    :cond_0
    return-void
.end method

.method public final inject(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lp70/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lp70/i;"
        }
    .end annotation

    .line 1
    sget-object p1, Lp70/j;->F:Lp70/j;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final injectInternal(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/o;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lm80/c;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "classOfT"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "null cannot be cast to non-null type com.adapty.internal.di.DIObject<T of com.adapty.internal.di.Dependencies.resolve>"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/internal/di/DIObject;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adapty/internal/di/DIObject;->provide$adapty_release()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->map:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/adapty/internal/di/DIObject;

    .line 50
    .line 51
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 52
    .line 53
    new-instance v1, Lp70/l;

    .line 54
    .line 55
    invoke-direct {v1, p1, p3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lp70/l;

    .line 63
    .line 64
    invoke-direct {v1, p2, p1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/adapty/internal/di/Dependencies;->contribute(Lp70/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/adapty/internal/di/DIObject;->provide$adapty_release()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Lcom/adapty/internal/di/DIObject;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast v1, Lcom/adapty/internal/di/DIObject;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/adapty/internal/di/DIObject;

    .line 94
    .line 95
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 96
    .line 97
    invoke-static {v0}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lp70/l;

    .line 105
    .line 106
    invoke-direct {p1, p2, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/adapty/internal/di/Dependencies;->contribute(Lp70/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/adapty/internal/di/DIObject;->provide$adapty_release()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    invoke-virtual {v1}, Lcom/adapty/internal/di/DIObject;->provide$adapty_release()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final setOnInitialDepsCreated(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/adapty/internal/di/Dependencies;->onInitialDepsCreated:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final singleVariantDiObject(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/internal/di/DIObject$InitType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/di/DIObject<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adapty/internal/di/DIObject;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/adapty/internal/di/DIObject;-><init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp70/l;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
