.class public final Lcom/adapty/ui/AdaptyPaywallScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final AdaptyPaywallScreen(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Lp1/o;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;",
            "Lcom/adapty/ui/listeners/AdaptyUiEventListener;",
            "Lcom/adapty/ui/AdaptyPaywallInsets;",
            "Lcom/adapty/ui/AdaptyCustomAssets;",
            "Lcom/adapty/ui/listeners/AdaptyUiTagResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;",
            "Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;",
            "Lp1/o;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const-string v0, "viewConfiguration"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "eventListener"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    check-cast v11, Lp1/s;

    .line 16
    .line 17
    const v0, 0x19c0efc0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lp1/s;->h0(I)Lp1/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v10, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->UNSPECIFIED:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v4, p3

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v0, v10, 0x10

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/adapty/ui/AdaptyCustomAssets;->Empty:Lcom/adapty/ui/AdaptyCustomAssets;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v5, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v0, v10, 0x20

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/adapty/ui/listeners/AdaptyUiTagResolver;->DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTagResolver;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v6, p5

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v0, v10, 0x40

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;->DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v7, p6

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v0, v10, 0x80

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v8, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object/from16 v8, p7

    .line 71
    .line 72
    :goto_4
    sget-object v0, Lg3/q0;->b:Lp1/i3;

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v12, v0

    .line 79
    check-cast v12, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcom/adapty/ui/internal/ui/UserArgs;->Companion:Lcom/adapty/ui/internal/ui/UserArgs$Companion;

    .line 90
    .line 91
    new-instance v9, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;

    .line 92
    .line 93
    invoke-direct {v9, p2, v12}, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$1$userArgs$1;-><init>(Lcom/adapty/ui/listeners/AdaptyUiEventListener;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p2

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v7

    .line 102
    move-object v7, v8

    .line 103
    move-object v8, p1

    .line 104
    invoke-virtual/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/UserArgs$Companion;->create(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;Ljava/util/List;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;)Lcom/adapty/ui/internal/ui/UserArgs;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v8, v7

    .line 109
    move-object v7, v6

    .line 110
    move-object v6, v5

    .line 111
    move-object v5, v4

    .line 112
    move-object v4, v3

    .line 113
    sget-object v1, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->Companion:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;

    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v12}, Lcom/adapty/ui/internal/utils/UtilsKt;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v9, "context.getCurrentLocale()"

    .line 136
    .line 137
    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v0, v3}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs$Companion;->create(Ljava/lang/String;Lcom/adapty/ui/internal/ui/UserArgs;Ljava/util/Locale;)Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v11, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v0, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    new-instance v0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move/from16 v9, p9

    .line 164
    .line 165
    invoke-direct/range {v0 .. v10}, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$vmArgs$2;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getId$adapty_ui_release()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x671a9c9b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v0}, Lp1/s;->g0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Lg7/a;->a(Lp1/o;)Landroidx/lifecycle/j1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    instance-of v3, v0, Landroidx/lifecycle/k;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Landroidx/lifecycle/k;

    .line 198
    .line 199
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lf7/c;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    sget-object v3, Lf7/a;->b:Lf7/a;

    .line 205
    .line 206
    :goto_5
    const-class v9, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 207
    .line 208
    invoke-static {v9}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v0}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v10, "store"

    .line 217
    .line 218
    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v10, "extras"

    .line 222
    .line 223
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lnu/r;

    .line 227
    .line 228
    invoke-direct {v10, v0, v2, v3}, Lnu/r;-><init>(Landroidx/lifecycle/i1;Landroidx/lifecycle/g1;Lf7/c;)V

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v10, v9, v1}, Lnu/r;->v(Lkotlin/jvm/internal/f;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-static {v10, v9}, Lnu/r;->x(Lnu/r;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/e1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_6
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v11, v1}, Lp1/s;->q(Z)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    invoke-static {v0, v11, v1}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->AdaptyPaywallInternal(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lp1/o;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lp1/s;->u()Lp1/a2;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-nez v11, :cond_a

    .line 258
    .line 259
    :goto_7
    return-void

    .line 260
    :cond_a
    new-instance v0, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;

    .line 261
    .line 262
    move-object v1, p0

    .line 263
    move-object v2, p1

    .line 264
    move-object v3, p2

    .line 265
    move/from16 v9, p9

    .line 266
    .line 267
    move/from16 v10, p10

    .line 268
    .line 269
    invoke-direct/range {v0 .. v10}, Lcom/adapty/ui/AdaptyPaywallScreenKt$AdaptyPaywallScreen$1;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Ljava/util/List;Lcom/adapty/ui/listeners/AdaptyUiEventListener;Lcom/adapty/ui/AdaptyPaywallInsets;Lcom/adapty/ui/AdaptyCustomAssets;Lcom/adapty/ui/listeners/AdaptyUiTagResolver;Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;Lcom/adapty/ui/listeners/AdaptyUiObserverModeHandler;II)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v11, Lp1/a2;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method
