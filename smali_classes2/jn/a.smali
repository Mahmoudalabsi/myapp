.class public final synthetic Ljn/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ljn/a;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ljn/a;->G:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ljn/a;->H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ljn/a;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.facebook.sdk.attributionTracking"

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljn/a;->G:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, p0, Ljn/a;->H:Ljava/lang/String;

    .line 15
    .line 16
    const-string v7, "ping"

    .line 17
    .line 18
    sget-object v8, Lum/w;->a:Lum/w;

    .line 19
    .line 20
    invoke-static {v8}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-static {v0}, Lnn/n0;->a(Landroid/content/Context;)Lnn/c;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    sget-object v7, Lhn/e;->F:Lhn/e;

    .line 45
    .line 46
    invoke-static {v0}, Lum/h0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v0}, Lum/w;->g(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v7, v9, v12, v13, v0}, Lhn/f;->a(Lhn/e;Lnn/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    sget-object v7, Lvm/l;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lsj/b;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    const-string v9, "install_referrer"

    .line 67
    .line 68
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const-string v7, "%s/activities"

    .line 75
    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v6, Lum/w;->u:Lpn/e;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Lum/e0;->j:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v6, v1, v0, v6}, Lsj/b;->v(Lum/a;Ljava/lang/String;Lorg/json/JSONObject;Lum/a0;)Lum/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    cmp-long v1, v10, v4

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lum/e0;->c()Lum/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lum/i0;->c:Lum/v;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lnn/p0;->c:Lm8/b;

    .line 127
    .line 128
    sget-object v0, Lum/k0;->I:Lum/k0;

    .line 129
    .line 130
    const-string v1, "um.w"

    .line 131
    .line 132
    const-string v2, "MOBILE_APP_INSTALL has been logged"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Lum/s;

    .line 140
    .line 141
    const-string v2, "An error occurred while publishing install."

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :goto_1
    invoke-static {v8, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :catch_1
    :cond_2
    :goto_2
    return-void

    .line 151
    :pswitch_0
    const-string v0, "pingForOnDevice"

    .line 152
    .line 153
    iget-object v6, p0, Ljn/a;->G:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v7, p0, Ljn/a;->H:Ljava/lang/String;

    .line 156
    .line 157
    const-class v8, Ljn/b;

    .line 158
    .line 159
    invoke-static {v8}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    :try_start_3
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    cmp-long v3, v9, v4

    .line 179
    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    const-class v3, Ljn/e;

    .line 183
    .line 184
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    :try_start_4
    sget-object v4, Ljn/e;->a:Ljn/e;

    .line 192
    .line 193
    sget-object v5, Lq70/q;->F:Lq70/q;

    .line 194
    .line 195
    invoke-virtual {v4, v1, v7, v5}, Ljn/e;->b(ILjava/lang/String;Ljava/util/List;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    :try_start_5
    invoke-static {v3, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    invoke-static {v8, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_4
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
