.class final Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/BasePlacementFetcher;->handleFetchPaywallError(Lu80/i;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lg80/d;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.BasePlacementFetcher$handleFetchPaywallError$1"
    f = "BasePlacementFetcher.kt"
    l = {
        0x1f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $placementSource:Lcom/adapty/internal/domain/PlacementSource;

.field final synthetic $variationType:Lcom/adapty/internal/domain/VariationType;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/BasePlacementFetcher;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/VariationType;",
            "Lcom/adapty/internal/domain/PlacementSource;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lv70/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Ljava/lang/Throwable;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    iget-object v2, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    iget-object v5, p0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;-><init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/VariationType;Lcom/adapty/internal/domain/PlacementSource;Lv70/d;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lu80/j;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ljava/lang/Throwable;

    .line 37
    .line 38
    instance-of v0, v5, Lcom/adapty/errors/AdaptyError;

    .line 39
    .line 40
    if-eqz v0, :cond_1a

    .line 41
    .line 42
    move-object v0, v5

    .line 43
    check-cast v0, Lcom/adapty/errors/AdaptyError;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Ljava/io/IOException;

    .line 58
    .line 59
    if-eqz v0, :cond_1a

    .line 60
    .line 61
    :cond_2
    iget-object v6, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    .line 66
    .line 67
    const-string v8, "en"

    .line 68
    .line 69
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v6 .. v12}, Lcom/adapty/internal/domain/BasePlacementFetcher;->getEntityFromCache$default(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;Ljava/util/Set;Lcom/adapty/internal/domain/VariationType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/Variation;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 91
    .line 92
    iget-object v6, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v6}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getLocalFallbackEntities(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v8, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 111
    .line 112
    iget-object v11, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    .line 117
    .line 118
    iget-object v14, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 119
    .line 120
    :try_start_0
    invoke-static/range {v8 .. v14}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    instance-of v6, v0, Lp70/n;

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    move-object v0, v7

    .line 135
    :cond_3
    move-object v6, v0

    .line 136
    check-cast v6, Lcom/adapty/internal/data/models/Variation;

    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_4
    throw v5

    .line 141
    :cond_5
    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    .line 142
    .line 143
    instance-of v8, v0, Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    check-cast v0, Lcom/adapty/internal/domain/PlacementSource$Regular;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v0, v7

    .line 151
    :goto_1
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/adapty/internal/domain/PlacementSource$Regular;->getPlacementRequestId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v8, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 160
    .line 161
    invoke-static {v8}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCheckpointHolder$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8, v0}, Lcom/adapty/internal/domain/FetchPaywallCheckpointHolder;->get(Ljava/lang/String;)Lcom/adapty/internal/domain/CheckPoint;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v8, v0, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    .line 170
    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    check-cast v0, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v0, v7

    .line 177
    :goto_2
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;->getVariationId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move-object v0, v7

    .line 185
    :goto_3
    move-object v8, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move-object v8, v7

    .line 188
    :goto_4
    if-eqz v8, :cond_a

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move v0, v3

    .line 200
    :goto_5
    invoke-virtual {v6}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    iget-object v11, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 205
    .line 206
    invoke-static {v11}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Lcom/adapty/internal/data/cache/CacheRepository;->getFallbackPaywallsSnapshotAt()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    invoke-static {v11, v12, v13, v3, v7}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    cmp-long v9, v9, v11

    .line 221
    .line 222
    if-ltz v9, :cond_b

    .line 223
    .line 224
    move v9, v3

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    const/4 v9, 0x0

    .line 227
    :goto_6
    if-eqz v0, :cond_c

    .line 228
    .line 229
    if-eqz v9, :cond_c

    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_c
    if-eqz v8, :cond_14

    .line 234
    .line 235
    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 236
    .line 237
    iget-object v9, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v9}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getLocalFallbackEntities(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_f

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    move-object v10, v9

    .line 260
    check-cast v10, Lcom/adapty/internal/data/models/Variation;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_d

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    move-object v9, v7

    .line 274
    :goto_7
    check-cast v9, Lcom/adapty/internal/data/models/Variation;

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    move-object v9, v7

    .line 278
    :goto_8
    if-eqz v9, :cond_10

    .line 279
    .line 280
    move-object v6, v9

    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_10
    if-eqz v11, :cond_12

    .line 284
    .line 285
    iget-object v10, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 286
    .line 287
    iget-object v13, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v14, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v15, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    .line 292
    .line 293
    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 294
    .line 295
    invoke-static {v10}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    :try_start_1
    invoke-static/range {v10 .. v16}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    goto :goto_9

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_9
    instance-of v9, v0, Lp70/n;

    .line 316
    .line 317
    if-eqz v9, :cond_11

    .line 318
    .line 319
    move-object v0, v7

    .line 320
    :cond_11
    check-cast v0, Lcom/adapty/internal/data/models/Variation;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    move-object v0, v7

    .line 324
    :goto_a
    if-eqz v0, :cond_17

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_17

    .line 335
    .line 336
    :cond_13
    move-object v6, v0

    .line 337
    goto :goto_d

    .line 338
    :cond_14
    iget-object v0, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 339
    .line 340
    iget-object v8, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0, v8}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getLocalFallbackEntities(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/lang/String;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_16

    .line 347
    .line 348
    iget-object v9, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->this$0:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 349
    .line 350
    iget-object v12, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$id:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v13, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$locale:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v14, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$placementSource:Lcom/adapty/internal/domain/PlacementSource;

    .line 355
    .line 356
    iget-object v15, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->$variationType:Lcom/adapty/internal/domain/VariationType;

    .line 357
    .line 358
    invoke-static {v9}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$getCacheRepository$p(Lcom/adapty/internal/domain/BasePlacementFetcher;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :try_start_2
    invoke-static/range {v9 .. v15}, Lcom/adapty/internal/domain/BasePlacementFetcher;->access$extractSingleVariation(Lcom/adapty/internal/domain/BasePlacementFetcher;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/domain/PlacementSource;Lcom/adapty/internal/domain/VariationType;)Lcom/adapty/internal/data/models/Variation;

    .line 367
    .line 368
    .line 369
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 370
    goto :goto_b

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_b
    instance-of v8, v0, Lp70/n;

    .line 377
    .line 378
    if-eqz v8, :cond_15

    .line 379
    .line 380
    move-object v0, v7

    .line 381
    :cond_15
    check-cast v0, Lcom/adapty/internal/data/models/Variation;

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_16
    move-object v0, v7

    .line 385
    :goto_c
    if-nez v0, :cond_13

    .line 386
    .line 387
    :cond_17
    :goto_d
    if-eqz v6, :cond_19

    .line 388
    .line 389
    iput-object v7, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput v3, v1, Lcom/adapty/internal/domain/BasePlacementFetcher$handleFetchPaywallError$1;->label:I

    .line 392
    .line 393
    invoke-interface {v4, v6, v1}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v2, :cond_18

    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_18
    :goto_e
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_19
    throw v5

    .line 404
    :cond_1a
    throw v5
.end method
