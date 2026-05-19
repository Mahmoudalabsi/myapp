.class public final Lcom/onesignal/session/internal/outcomes/impl/l$g;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/l;->saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/l;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "Lcom/onesignal/session/internal/outcomes/impl/l;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/l$g;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/l$g;->this$0:Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/l$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/l$g;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/l$g;->this$0:Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/l$g;-><init>(Lcom/onesignal/session/internal/outcomes/impl/f;Lcom/onesignal/session/internal/outcomes/impl/l;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/l$g;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/l$g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/l$g;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/l$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/l$g;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lo00/d;->UNATTRIBUTED:Lo00/d;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/l$g;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/m;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/n;->getNotificationIds()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    sget-object p1, Lo00/d;->DIRECT:Lo00/d;

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    move-object v3, p1

    .line 52
    move-object p1, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v3, v1

    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/n;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    sget-object v1, Lo00/d;->DIRECT:Lo00/d;

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/l$g;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/m;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/m;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/n;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/n;->getNotificationIds()Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    sget-object v1, Lo00/d;->INDIRECT:Lo00/d;

    .line 101
    .line 102
    move-object p1, v4

    .line 103
    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/n;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v4, :cond_4

    .line 114
    .line 115
    sget-object v2, Lo00/d;->INDIRECT:Lo00/d;

    .line 116
    .line 117
    move-object v0, v3

    .line 118
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/l$g;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 124
    .line 125
    const-string v5, "notification_ids"

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "iam_ids"

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    const-string v1, "ROOT"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v5, "toLowerCase(...)"

    .line 159
    .line 160
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v6, "notification_influence_type"

    .line 164
    .line 165
    invoke-virtual {v3, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "iam_influence_type"

    .line 183
    .line 184
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "name"

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getOutcomeId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getWeight()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-instance v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 203
    .line 204
    .line 205
    const-string p1, "weight"

    .line 206
    .line 207
    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    new-instance p1, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 217
    .line 218
    .line 219
    const-string v0, "timestamp"

    .line 220
    .line 221
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSessionTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    new-instance p1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 231
    .line 232
    .line 233
    const-string v0, "session_time"

    .line 234
    .line 235
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/l$g;->this$0:Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/l;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/l;)Lyx/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Lyx/c;->getOs()Lyx/b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v0, "outcome"

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-interface {p1, v0, v1, v3}, Lyx/b;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
