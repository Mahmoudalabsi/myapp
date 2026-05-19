.class public final synthetic Lnp/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnp/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnp/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnp/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnp/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnp/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnp/u;

    .line 9
    .line 10
    iget-object v1, p0, Lnp/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvo/f;

    .line 13
    .line 14
    iget-object v2, p0, Lnp/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnp/v;

    .line 17
    .line 18
    iget-object v0, v0, Lnp/u;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ll6/k0;->e(Landroid/content/Context;Lvo/f;Lqp/a;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lnp/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lnp/k;

    .line 30
    .line 31
    iget-object v0, p0, Lnp/e;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    .line 34
    .line 35
    iget-object v2, p0, Lnp/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v2, v1, Lnp/k;->H:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fx;->F:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fx;->G:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fx;->H:Lcp/f3;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fx;->I:Lcp/c3;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v7}, Lnp/k;->x4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcp/f3;Lcp/c3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i20;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lnp/e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lnp/k;

    .line 58
    .line 59
    iget-object v1, p0, Lnp/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v2, p0, Lnp/e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Llq/a;

    .line 66
    .line 67
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->rd:Lcom/google/android/gms/internal/ads/jl;

    .line 68
    .line 69
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 70
    .line 71
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v3, v0, Lnp/k;->J:Lcom/google/android/gms/internal/ads/pq0;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, Lnp/k;->H:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/pq0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v3, v0, Lnp/k;->I:Lcom/google/android/gms/internal/ads/of;

    .line 106
    .line 107
    iget-object v0, v0, Lnp/k;->H:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v2}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/of;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pf; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :goto_0
    const-string v2, ""

    .line 121
    .line 122
    invoke-static {v2, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const-string v0, "ms"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 135
    .line 136
    const-string v1, "Failed to append spam signals to click url."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lnp/e;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lnp/k;

    .line 145
    .line 146
    iget-object v1, p0, Lnp/e;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    iget-object v2, p0, Lnp/e;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Llq/a;

    .line 153
    .line 154
    iget-object v3, v0, Lnp/k;->I:Lcom/google/android/gms/internal/ads/of;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/mf;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    iget-object v4, v0, Lnp/k;->H:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v2}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/view/View;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/mf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const-string v2, ""

    .line 175
    .line 176
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/net/Uri;

    .line 202
    .line 203
    iget-object v5, v0, Lnp/k;->e0:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v6, v0, Lnp/k;->f0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v4, v5, v6}, Lnp/k;->w4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_3

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "Not a Google URL: "

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lgp/j;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    const-string v5, "ms"

    .line 231
    .line 232
    invoke-static {v4, v5, v2}, Lnp/k;->z4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 248
    .line 249
    const-string v1, "Empty impression URLs result."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 256
    .line 257
    const-string v1, "Failed to get view signals."

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
