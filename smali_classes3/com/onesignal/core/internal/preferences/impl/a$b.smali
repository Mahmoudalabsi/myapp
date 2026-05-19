.class public final Lcom/onesignal/core/internal/preferences/impl/a$b;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/preferences/impl/a;->doWorkAsync()Lr80/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/preferences/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/impl/a;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/preferences/impl/a;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 1
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
    new-instance p1, Lcom/onesignal/core/internal/preferences/impl/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/preferences/impl/a$b;-><init>(Lcom/onesignal/core/internal/preferences/impl/a;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/a$b;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/a$b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/a$b;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/preferences/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$0:J

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$2:J

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$1:J

    .line 33
    .line 34
    iget-wide v8, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$0:J

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catchall_1
    move-exception p1

    .line 42
    move-wide v4, v8

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/a;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/a;)Lly/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lly/a;->getCurrentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/a;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/a;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    .line 85
    .line 86
    invoke-static {v6}, Lcom/onesignal/core/internal/preferences/impl/a;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/a;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v6, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    .line 100
    .line 101
    invoke-static {v7, v1}, Lcom/onesignal/core/internal/preferences/impl/a;->access$getSharedPrefsByName(Lcom/onesignal/core/internal/preferences/impl/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/onesignal/core/internal/preferences/impl/a;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/a;)Lcom/onesignal/common/threading/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/onesignal/common/threading/d;->wake()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    instance-of v10, v9, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    check-cast v9, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    instance-of v10, v9, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    check-cast v9, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    instance-of v10, v9, Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v10, :cond_9

    .line 189
    .line 190
    check-cast v9, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    instance-of v10, v9, Ljava/util/Set;

    .line 201
    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    check-cast v9, Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    if-nez v9, :cond_5

    .line 211
    .line 212
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    .line 218
    .line 219
    :try_start_4
    monitor-exit v6

    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :goto_3
    monitor-exit v6

    .line 226
    throw p1

    .line 227
    :cond_c
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/a;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/a;)Lly/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lly/a;->getCurrentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    sub-long/2addr v4, v6

    .line 238
    const/16 p1, 0xc8

    .line 239
    .line 240
    int-to-long v8, p1

    .line 241
    add-long/2addr v4, v8

    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    cmp-long p1, v4, v8

    .line 245
    .line 246
    if-lez p1, :cond_e

    .line 247
    .line 248
    :try_start_5
    iput-wide v6, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$0:J

    .line 249
    .line 250
    iput-wide v6, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$1:J

    .line 251
    .line 252
    iput-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$2:J

    .line 253
    .line 254
    iput v3, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->label:I

    .line 255
    .line 256
    invoke-static {v4, v5, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 260
    if-ne p1, v0, :cond_d

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    move-wide v8, v6

    .line 264
    :goto_4
    move-wide v11, v6

    .line 265
    move-wide v6, v4

    .line 266
    move-wide v4, v8

    .line 267
    move-wide v8, v11

    .line 268
    goto :goto_5

    .line 269
    :catchall_3
    move-exception p1

    .line 270
    move-wide v4, v6

    .line 271
    goto :goto_7

    .line 272
    :cond_e
    move-wide v8, v6

    .line 273
    move-wide v6, v4

    .line 274
    move-wide v4, v8

    .line 275
    :goto_5
    :try_start_6
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/a;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/a;)Lcom/onesignal/common/threading/d;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$0:J

    .line 282
    .line 283
    iput-wide v8, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$1:J

    .line 284
    .line 285
    iput-wide v6, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$2:J

    .line 286
    .line 287
    iput v2, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->label:I

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/d;->waitForWake(Lv70/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    if-ne p1, v0, :cond_3

    .line 294
    .line 295
    :goto_6
    return-object v0

    .line 296
    :goto_7
    sget-object v1, Lny/c;->ERROR:Lny/c;

    .line 297
    .line 298
    const-string v6, "Error with Preference work loop"

    .line 299
    .line 300
    invoke-static {v1, v6, p1}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0
.end method
