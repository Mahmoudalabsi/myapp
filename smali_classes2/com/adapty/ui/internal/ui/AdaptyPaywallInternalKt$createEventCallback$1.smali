.class public final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/internal/utils/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->createEventCallback(Landroid/content/Context;Lcom/adapty/ui/internal/ui/UserArgs;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lr80/c0;Landroidx/compose/material3/w6;)Lcom/adapty/ui/internal/utils/EventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

.field final synthetic $localContext:Landroid/content/Context;

.field final synthetic $observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

.field final synthetic $scope:Lr80/c0;

.field final synthetic $sheetState:Landroidx/compose/material3/w6;

.field final synthetic $timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

.field final synthetic $viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

.field final synthetic $viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Landroid/content/Context;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lr80/c0;Landroidx/compose/material3/w6;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$scope:Lr80/c0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$sheetState:Landroidx/compose/material3/w6;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getTimerStartTimestamp(Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "timerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getTimerStartTimestamp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onActions(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$observerModeHandler:Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;

    .line 13
    .line 14
    iget-object v9, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 15
    .line 16
    iget-object v10, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$scope:Lr80/c0;

    .line 17
    .line 18
    iget-object v11, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$sheetState:Landroidx/compose/material3/w6;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/adapty/ui/internal/ui/element/Action;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v3, Lcom/adapty/ui/internal/ui/element/SectionElement;->Companion:Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;

    .line 41
    .line 42
    check-cast v2, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;->getSectionId$adapty_ui_release()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;->getKey(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Lc2/y;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;->getIndex$adapty_ui_release()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v3, v2}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v6, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v3, v2, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    check-cast v2, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Lc2/y;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v3, v5}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getProducts()Lc2/y;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    :cond_2
    :goto_2
    move-object v6, p0

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    invoke-interface {v0, v2, v7}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onProductSelected(Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    instance-of v3, v2, Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    check-cast v2, Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Lc2/y;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v2}, Lc2/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    instance-of v3, v2, Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-static {v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getProducts()Lc2/y;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v2, Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, v2}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v1, v3, v2, p0, v8}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->onPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    instance-of v3, v2, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    invoke-static {v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getProducts()Lc2/y;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v3, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseProduct;->getPresentation$adapty_ui_release()Lcom/adapty/models/AdaptyWebPresentation;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v9}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v6, p0

    .line 214
    invoke-virtual/range {v1 .. v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->onWebPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    move-object v3, v2

    .line 220
    nop

    .line 221
    instance-of v2, v3, Lcom/adapty/ui/internal/ui/element/Action$WebPurchasePaywall;

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    invoke-static {v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    check-cast v3, Lcom/adapty/ui/internal/ui/element/Action$WebPurchasePaywall;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/Action$WebPurchasePaywall;->getPresentation$adapty_ui_release()Lcom/adapty/models/AdaptyWebPresentation;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v9}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v6, p0

    .line 244
    invoke-virtual/range {v1 .. v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->onWebPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_d
    move-object v6, p0

    .line 250
    instance-of v2, v3, Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    invoke-static {v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_e

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_e
    check-cast v3, Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Lc2/y;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v3}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_19

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getProducts()Lc2/y;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4, v3}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 291
    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_f
    invoke-virtual {v1, v2, v3, p0, v8}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->onPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_10
    instance-of v2, v3, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseSelectedProduct;

    .line 302
    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    invoke-static {v7}, Lcom/adapty/ui/internal/utils/UtilsKt;->getActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_11
    check-cast v3, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseSelectedProduct;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseSelectedProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Lc2/y;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5, v4}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_19

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getProducts()Lc2/y;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5, v4}, Lc2/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object v5, v4

    .line 342
    check-cast v5, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 343
    .line 344
    if-nez v5, :cond_12

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_12
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/Action$WebPurchaseSelectedProduct;->getPresentation$adapty_ui_release()Lcom/adapty/models/AdaptyWebPresentation;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v9}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual/range {v1 .. v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->onWebPurchaseInitiated(Landroid/app/Activity;Lcom/adapty/models/AdaptyWebPresentation;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/internal/utils/EventCallback;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_13
    instance-of v2, v3, Lcom/adapty/ui/internal/ui/element/Action$ClosePaywall;

    .line 361
    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    sget-object v2, Lcom/adapty/ui/AdaptyUI$Action$Close;->INSTANCE:Lcom/adapty/ui/AdaptyUI$Action$Close;

    .line 365
    .line 366
    invoke-interface {v0, v2, v7}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onActionPerformed(Lcom/adapty/ui/AdaptyUI$Action;Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_14
    instance-of v2, v3, Lcom/adapty/ui/internal/ui/element/Action$Custom;

    .line 372
    .line 373
    if-eqz v2, :cond_15

    .line 374
    .line 375
    new-instance v2, Lcom/adapty/ui/AdaptyUI$Action$Custom;

    .line 376
    .line 377
    check-cast v3, Lcom/adapty/ui/internal/ui/element/Action$Custom;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/Action$Custom;->getCustomId$adapty_ui_release()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-direct {v2, v3}, Lcom/adapty/ui/AdaptyUI$Action$Custom;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v2, v7}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onActionPerformed(Lcom/adapty/ui/AdaptyUI$Action;Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_15
    instance-of v2, v3, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    .line 392
    .line 393
    if-eqz v2, :cond_16

    .line 394
    .line 395
    new-instance v2, Lcom/adapty/ui/AdaptyUI$Action$OpenUrl;

    .line 396
    .line 397
    check-cast v3, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;->getUrl$adapty_ui_release()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v2, v3}, Lcom/adapty/ui/AdaptyUI$Action$OpenUrl;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v2, v7}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onActionPerformed(Lcom/adapty/ui/AdaptyUI$Action;Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_16
    instance-of v2, v3, Lcom/adapty/ui/internal/ui/element/Action$RestorePurchases;

    .line 412
    .line 413
    if-eqz v2, :cond_17

    .line 414
    .line 415
    invoke-virtual {v1, p0, v8}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->onRestorePurchases(Lcom/adapty/ui/internal/utils/EventCallback;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_17
    instance-of v2, v3, Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;

    .line 421
    .line 422
    if-eqz v2, :cond_18

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Lc2/y;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v3, Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;->getScreenId$adapty_ui_release()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v4, "opened_additional_screen"

    .line 435
    .line 436
    invoke-virtual {v2, v4, v3}, Lc2/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_18
    instance-of v2, v3, Lcom/adapty/ui/internal/ui/element/Action$CloseCurrentScreen;

    .line 442
    .line 443
    if-eqz v2, :cond_0

    .line 444
    .line 445
    new-instance v2, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-direct {v2, v11, v1, v3}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;-><init>(Landroidx/compose/material3/w6;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lv70/d;)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x3

    .line 452
    invoke-static {v10, v3, v3, v2, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_19
    :goto_3
    return-void
.end method

.method public onAwaitingPurchaseParams(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)V
    .locals 2

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPurchaseParamsReceived"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, p2}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onAwaitingPurchaseParams(Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback$IveBeenInvoked;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFinishWebPaymentNavigation(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/errors/AdaptyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onFinishWebPaymentNavigation(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/errors/AdaptyError;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPaywallClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onPaywallClosed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPaywallShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onPaywallShown(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPurchaseFailure(Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onPurchaseFailure(Lcom/adapty/errors/AdaptyError;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPurchaseFinished(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 2

    .line 1
    const-string v0, "purchaseResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onPurchaseFinished(Lcom/adapty/models/AdaptyPurchaseResult;Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPurchaseStarted(Lcom/adapty/models/AdaptyPaywallProduct;)V
    .locals 2

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onPurchaseStarted(Lcom/adapty/models/AdaptyPaywallProduct;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRestoreFailure(Lcom/adapty/errors/AdaptyError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onRestoreFailure(Lcom/adapty/errors/AdaptyError;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRestoreStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onRestoreStarted(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRestoreSuccess(Lcom/adapty/models/AdaptyProfile;)V
    .locals 2

    .line 1
    const-string v0, "profile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$eventListener:Lcom/adapty/ui/listeners/AdaptyUiEventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$localContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener;->onRestoreSuccess(Lcom/adapty/models/AdaptyProfile;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTimerStartTimestamp(Ljava/lang/String;JZ)V
    .locals 7

    .line 1
    const-string v0, "timerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywall;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPlacement;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, p1

    .line 23
    move-wide v4, p2

    .line 24
    move v6, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->setTimerStartTimestamp(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public timerEndAtDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "timerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->$timerResolver:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;->timerEndAtDate(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
