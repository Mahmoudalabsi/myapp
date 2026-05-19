.class public final synthetic Lbp/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbp/e;->a:I

    iput-object p2, p0, Lbp/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbp/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lbp/e;->a:I

    iput-object p2, p0, Lbp/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbp/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfr/f4;Lfr/o4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbp/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbp/e;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbp/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbp/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    iget-object v4, p0, Lbp/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lbp/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lnp/a;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lnp/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v5, Lfr/o4;

    .line 24
    .line 25
    iget-object v0, v5, Lfr/o4;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Lfr/f4;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lfr/f4;->b(Ljava/lang/String;)Lfr/y1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lfr/x1;->H:Lfr/x1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lfr/y1;->i(Lfr/x1;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, Lfr/o4;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v0}, Lfr/y1;->c(ILjava/lang/String;)Lfr/y1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lfr/y1;->i(Lfr/x1;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4, v5}, Lfr/f4;->d0(Lfr/o4;)Lfr/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lfr/w0;->F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lfr/f4;->c()Lfr/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 71
    .line 72
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    return-object v0

    .line 79
    :pswitch_1
    check-cast v4, Lfr/s1;

    .line 80
    .line 81
    iget-object v0, v4, Lfr/s1;->F:Lfr/f4;

    .line 82
    .line 83
    invoke-virtual {v0}, Lfr/f4;->W()V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lfr/o4;

    .line 87
    .line 88
    new-instance v0, Lfr/i;

    .line 89
    .line 90
    iget-object v1, v4, Lfr/s1;->F:Lfr/f4;

    .line 91
    .line 92
    iget-object v2, v5, Lfr/o4;->F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lfr/f4;->q0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lfr/i;-><init>(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    check-cast v4, Lfr/s1;

    .line 103
    .line 104
    iget-object v0, v4, Lfr/s1;->F:Lfr/f4;

    .line 105
    .line 106
    invoke-virtual {v0}, Lfr/f4;->W()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lfr/s1;->F:Lfr/f4;

    .line 110
    .line 111
    iget-object v0, v0, Lfr/f4;->H:Lfr/m;

    .line 112
    .line 113
    invoke-static {v0}, Lfr/f4;->U(Lfr/a4;)V

    .line 114
    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lfr/m;->L0(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_3
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 124
    .line 125
    check-cast v4, Landroid/content/Context;

    .line 126
    .line 127
    const-string v0, "com.google.android.gms.ads.db"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v5, Landroid/webkit/WebSettings;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->w1:Lcom/google/android/gms/internal/ads/jl;

    .line 158
    .line 159
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 160
    .line 161
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_4
    check-cast v4, Landroid/content/Context;

    .line 185
    .line 186
    check-cast v5, Landroid/content/Context;

    .line 187
    .line 188
    const-string v0, "admob_user_agent"

    .line 189
    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    const-string v2, "Attempting to read user agent from Google Play Services."

    .line 193
    .line 194
    invoke-static {v2}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const-string v3, "Attempting to read user agent from local cache."

    .line 203
    .line 204
    invoke-static {v3}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move v1, v2

    .line 212
    :goto_2
    const-string v2, ""

    .line 213
    .line 214
    const-string v3, "user_agent"

    .line 215
    .line 216
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    const-string v2, "Reading user agent from WebSettings"

    .line 227
    .line 228
    invoke-static {v2}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    .line 247
    .line 248
    const-string v0, "Persisting user agent."

    .line 249
    .line 250
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-object v2

    .line 254
    :pswitch_5
    check-cast v5, Lbp/f;

    .line 255
    .line 256
    check-cast v4, Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lbp/f;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
