.class public final Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adapty/ui/onboardings/internal/serialization/JsonObjectParser<",
        "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

.field private final stateUpdatedParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;)V
    .locals 1

    .line 1
    const-string v0, "metaParamsParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateUpdatedParamsParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->stateUpdatedParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "Unknown action type: "

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v4, "input.getString(\"action_id\")"

    .line 21
    .line 22
    const-string v5, "action_id"

    .line 23
    .line 24
    const-string v6, "input.getJSONObject(\"meta\")"

    .line 25
    .line 26
    const-string v7, "meta"

    .line 27
    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    :try_start_1
    const-string v3, "onboarding_loaded"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    .line 44
    .line 45
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_1
    const-string v3, "close"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCloseAction;-><init>(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_2
    const-string v3, "open_paywall"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingOpenPaywallAction;-><init>(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :sswitch_3
    const-string v3, "state_updated"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;

    .line 155
    .line 156
    const-string v1, "element_id"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "input.getString(\"element_id\")"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    .line 168
    .line 169
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->stateUpdatedParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;

    .line 186
    .line 187
    invoke-virtual {v3, p1}, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingStateUpdatedParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedAction;-><init>(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingStateUpdatedParams;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_4
    const-string v3, "custom"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    new-instance v0, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/adapty/ui/onboardings/internal/serialization/OnboardingActionsParser;->metaParamsParser:Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;

    .line 218
    .line 219
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Lcom/adapty/ui/onboardings/internal/serialization/MetaParamsParser;->parse-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;

    .line 234
    .line 235
    invoke-direct {v0, v1, p1}, Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingCustomAction;-><init>(Ljava/lang/String;Lcom/adapty/ui/onboardings/AdaptyOnboardingMetaParams;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :goto_1
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_4
        -0x451fd4f3 -> :sswitch_3
        -0x11d96e83 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x44b9f2a9 -> :sswitch_0
    .end sparse-switch
.end method
