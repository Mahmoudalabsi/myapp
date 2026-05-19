.class public final Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/j;"
    }
.end annotation


# instance fields
.field final synthetic $newIdentityParams$inlined:Lcom/adapty/internal/domain/models/IdentityParams;

.field final synthetic $this_unsafeFlow:Lu80/j;

.field final synthetic this$0:Lcom/adapty/internal/domain/AuthInteractor;


# direct methods
.method public constructor <init>(Lu80/j;Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/models/IdentityParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->$newIdentityParams$inlined:Lcom/adapty/internal/domain/models/IdentityParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lu80/j;

    .line 65
    .line 66
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lu80/j;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;

    .line 82
    .line 83
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/adapty/internal/utils/ProfileStateChange;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/adapty/internal/data/models/InstallationMeta;

    .line 99
    .line 100
    iget-object v6, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lu80/j;

    .line 103
    .line 104
    iget-object v7, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;

    .line 107
    .line 108
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v12, v7

    .line 112
    move-object v7, v4

    .line 113
    move-object v4, v12

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lu80/j;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;

    .line 123
    .line 124
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_6
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 133
    .line 134
    check-cast p1, Lcom/adapty/internal/data/models/InstallationMeta;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/CacheRepository;->getExternalAnalyticsEnabled()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v9, Lcom/adapty/models/AdaptyProfileParameters$Builder;

    .line 153
    .line 154
    invoke-direct {v9}, Lcom/adapty/models/AdaptyProfileParameters$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    xor-int/2addr v2, v7

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v9, v2}, Lcom/adapty/models/AdaptyProfileParameters$Builder;->withExternalAnalyticsDisabled(Ljava/lang/Boolean;)Lcom/adapty/models/AdaptyProfileParameters$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/adapty/models/AdaptyProfileParameters$Builder;->build()Lcom/adapty/models/AdaptyProfileParameters;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move-object v2, v8

    .line 172
    :goto_1
    iget-object v9, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 173
    .line 174
    invoke-static {v9}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v10, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->$newIdentityParams$inlined:Lcom/adapty/internal/domain/models/IdentityParams;

    .line 179
    .line 180
    invoke-virtual {v9, v10, p1, v2}, Lcom/adapty/internal/data/cloud/CloudRepository;->createProfile(Lcom/adapty/internal/domain/models/IdentityParams;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/cloud/Response;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Response;->component1()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/adapty/internal/data/models/ProfileDto;

    .line 189
    .line 190
    iget-object v9, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 191
    .line 192
    invoke-static {v9}, Lcom/adapty/internal/domain/AuthInteractor;->access$getProfileStateChangeChecker$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/utils/ProfileStateChangeChecker;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9, v2}, Lcom/adapty/internal/utils/ProfileStateChangeChecker;->getProfileStateChange(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/internal/utils/ProfileStateChange;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v10, Lcom/adapty/internal/domain/AuthInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    aget v10, v10, v11

    .line 207
    .line 208
    if-eq v10, v7, :cond_e

    .line 209
    .line 210
    if-eq v10, v6, :cond_b

    .line 211
    .line 212
    if-eq v10, v5, :cond_9

    .line 213
    .line 214
    if-ne v10, v4, :cond_8

    .line 215
    .line 216
    sget-object p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_8
    new-instance p1, Lp70/g;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_9
    iget-object v5, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 227
    .line 228
    invoke-static {v5}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    .line 235
    .line 236
    invoke-virtual {v5, v2, p1, v9, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateDataOnCreateProfile(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/utils/ProfileStateChange;Lv70/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_a

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_a
    move-object p1, p2

    .line 245
    :goto_2
    sget-object p2, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;

    .line 246
    .line 247
    :goto_3
    move-object v12, p2

    .line 248
    move-object p2, p1

    .line 249
    move-object p1, v12

    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_b
    iget-object v4, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iput-object p0, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput v6, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    .line 269
    .line 270
    invoke-static {v4, v7, v0}, Lcom/adapty/internal/domain/AuthInteractor;->access$syncCrossPlacementInfoOnProfileChange(Lcom/adapty/internal/domain/AuthInteractor;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-ne v4, v1, :cond_c

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_c
    move-object v7, p1

    .line 279
    move-object v6, p2

    .line 280
    move-object p2, v4

    .line 281
    move-object p1, v9

    .line 282
    move-object v4, p0

    .line 283
    :goto_4
    check-cast p2, Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 284
    .line 285
    iget-object v9, v4, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 286
    .line 287
    invoke-static {v9}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iput-object v4, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 300
    .line 301
    iput v5, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    .line 302
    .line 303
    invoke-virtual {v9, v2, v7, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateDataOnCreateProfile(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/utils/ProfileStateChange;Lv70/d;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v1, :cond_d

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    move-object p1, p2

    .line 311
    move-object v2, v6

    .line 312
    :goto_5
    iget-object p2, v4, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 313
    .line 314
    invoke-static {p2}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveCrossPlacementInfo(Lcom/adapty/internal/data/models/CrossPlacementInfo;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdChanged;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdChanged;

    .line 322
    .line 323
    move-object p2, v2

    .line 324
    goto :goto_7

    .line 325
    :cond_e
    iget-object v4, p0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 326
    .line 327
    invoke-static {v4}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object p0, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput v7, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    .line 336
    .line 337
    invoke-virtual {v4, v2, p1, v9, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateDataOnCreateProfile(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/internal/utils/ProfileStateChange;Lv70/d;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v1, :cond_f

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    move-object v2, p0

    .line 345
    move-object p1, p2

    .line 346
    :goto_6
    iget-object p2, v2, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 347
    .line 348
    invoke-static {p2}, Lcom/adapty/internal/domain/AuthInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    sget-object v2, Lcom/adapty/internal/data/models/CrossPlacementInfo;->Companion:Lcom/adapty/internal/data/models/CrossPlacementInfo$Companion;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/CrossPlacementInfo$Companion;->forNewProfile()Lcom/adapty/internal/data/models/CrossPlacementInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {p2, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveCrossPlacementInfo(Lcom/adapty/internal/data/models/CrossPlacementInfo;)V

    .line 359
    .line 360
    .line 361
    sget-object p2, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdChanged;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdChanged;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :goto_7
    iput-object v8, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v8, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v8, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    iput v3, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1;->label:I

    .line 371
    .line 372
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v1, :cond_10

    .line 377
    .line 378
    :goto_8
    return-object v1

    .line 379
    :cond_10
    :goto_9
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 380
    .line 381
    return-object p1
.end method
