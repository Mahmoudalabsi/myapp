.class public abstract Lvn/d0;
.super Lvn/a0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic H:I

.field public I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lvn/d0;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    iput p1, p0, Lvn/d0;->H:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0, p2}, Lvn/a0;-><init>(Landroid/os/Parcel;)V

    .line 3
    sget-object p1, Lum/g;->G:Lum/g;

    iput-object p1, p0, Lvn/d0;->I:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0, p2}, Lvn/a0;-><init>(Landroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvn/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvn/d0;->H:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvn/a0;->G:Lvn/t;

    .line 7
    sget-object p1, Lum/g;->G:Lum/g;

    iput-object p1, p0, Lvn/d0;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h(IILandroid/content/Intent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lvn/d0;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lvn/a0;->h(IILandroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Lvn/t;->L:Lvn/r;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lvn/s;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v4, "Operation canceled"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvn/d0;->m(Lvn/s;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string p1, "error_description"

    .line 35
    .line 36
    const-string v0, "error_message"

    .line 37
    .line 38
    const-string v3, "error_type"

    .line 39
    .line 40
    const-string v4, "error"

    .line 41
    .line 42
    const-string v5, "error_code"

    .line 43
    .line 44
    move v6, v2

    .line 45
    const/4 v2, 0x3

    .line 46
    const-string v7, ": "

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez p2, :cond_b

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move-object v4, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v4, v8

    .line 74
    :goto_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    move-object v5, p3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v5, v8

    .line 89
    :goto_3
    const-string p3, "CONNECTION_FAILURE"

    .line 90
    .line 91
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_a

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v8, p3

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_7
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_8
    if-eqz v8, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v0, Lvn/s;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct/range {v0 .. v5}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lvn/d0;->m(Lvn/s;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_a
    new-instance v0, Lvn/s;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move v2, v6

    .line 149
    invoke-direct/range {v0 .. v5}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lvn/d0;->m(Lvn/s;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_b
    const/4 v6, -0x1

    .line 158
    if-eq p2, v6, :cond_c

    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p2, "Unexpected resultCode from authorization."

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v0, Lvn/s;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct/range {v0 .. v5}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lvn/d0;->m(Lvn/s;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string p2, "Unexpected null from returned authorization data."

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v0, Lvn/s;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct/range {v0 .. v5}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lvn/d0;->m(Lvn/s;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-nez p3, :cond_e

    .line 222
    .line 223
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    :cond_e
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :cond_f
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_10
    const-string p1, "e2e"

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_11

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lvn/a0;->g(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    if-nez p3, :cond_13

    .line 263
    .line 264
    if-nez v8, :cond_13

    .line 265
    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    const-string p1, "code"

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_12

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_12

    .line 287
    .line 288
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p3, Lac/e;

    .line 293
    .line 294
    const/16 v0, 0x10

    .line 295
    .line 296
    invoke-direct {p3, p0, v1, p2, v0}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_12
    invoke-virtual {p0, p2, v1}, Lvn/d0;->r(Landroid/os/Bundle;Lvn/r;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_13
    invoke-virtual {p0, v1, p3, v0, v8}, Lvn/d0;->q(Lvn/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    const/4 p1, 0x1

    .line 311
    return p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/os/Bundle;Lvn/r;)V
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lvn/r;->S:Lvn/c0;

    .line 7
    .line 8
    iget-object v1, p2, Lvn/r;->I:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p2, Lvn/r;->J:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lvn/a0;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    const-string v3, "redirect_uri"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lvn/c0;->H:Lvn/c0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const-string v3, "app_id"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v3, "client_id"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lur/l;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "e2e"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "response_type"

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    const-string v2, "token,signed_request,graph_domain,granted_scopes"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p2, Lvn/r;->G:Ljava/util/Set;

    .line 64
    .line 65
    const-string v3, "openid"

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "nonce"

    .line 74
    .line 75
    iget-object v3, p2, Lvn/r;->V:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string v2, "id_token,token,signed_request,graph_domain"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const-string v1, "code_challenge"

    .line 86
    .line 87
    iget-object v2, p2, Lvn/r;->X:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v1, p2, Lvn/r;->Y:I

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lv3/f0;->B(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_2
    const-string v2, "code_challenge_method"

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "return_scopes"

    .line 108
    .line 109
    const-string v2, "true"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "auth_type"

    .line 115
    .line 116
    iget-object v3, p2, Lvn/r;->O:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Lvn/r;->F:Lvn/q;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "login_behavior"

    .line 128
    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lum/w;->a:Lum/w;

    .line 133
    .line 134
    const-string v1, "android-18.2.3"

    .line 135
    .line 136
    const-string v3, "sdk"

    .line 137
    .line 138
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lvn/d0;->o()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const-string v1, "sso"

    .line 148
    .line 149
    invoke-virtual {p0}, Lvn/d0;->o()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-boolean v1, Lum/w;->o:Z

    .line 157
    .line 158
    const-string v3, "0"

    .line 159
    .line 160
    const-string v4, "1"

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v1, v3

    .line 167
    :goto_3
    const-string v5, "cct_prefetching"

    .line 168
    .line 169
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p2, Lvn/r;->T:Z

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    const-string v1, "fx_app"

    .line 177
    .line 178
    iget-object v0, v0, Lvn/c0;->F:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-boolean v0, p2, Lvn/r;->U:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    const-string v0, "skip_dedupe"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, p2, Lvn/r;->Q:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    const-string v1, "messenger_page_id"

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean p2, p2, Lvn/r;->R:Z

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    move-object v3, v4

    .line 206
    :cond_a
    const-string p2, "reset_messenger_state"

    .line 207
    .line 208
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void
.end method

.method public m(Lvn/s;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lvn/t;->d(Lvn/s;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lvn/t;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Lvn/r;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lvn/r;->G:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Lvn/r;->G:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "scope"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lvn/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p1, Lvn/r;->H:Lvn/d;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lvn/d;->G:Lvn/d;

    .line 47
    .line 48
    :cond_2
    const-string v2, "default_audience"

    .line 49
    .line 50
    iget-object v1, v1, Lvn/d;->F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lvn/r;->L:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lvn/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "state"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lum/a;->Q:Ljava/util/Date;

    .line 67
    .line 68
    invoke-static {}, Lx2/c;->m()Lum/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lum/a;->J:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    const-string v1, "0"

    .line 79
    .line 80
    const-string v2, "1"

    .line 81
    .line 82
    const-string v3, "access_token"

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lvn/t;->e()Ll6/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "TOKEN"

    .line 109
    .line 110
    const-string v6, ""

    .line 111
    .line 112
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3, v2}, Lvn/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lvn/t;->e()Ll6/a0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Lnn/z0;->d(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0, v3, v1}, Lvn/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v3, "cbt"

    .line 154
    .line 155
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lum/w;->a:Lum/w;

    .line 159
    .line 160
    invoke-static {}, Lum/o0;->c()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    move-object v1, v2

    .line 167
    :cond_7
    const-string p1, "ies"

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Lum/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/d0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public q(Lvn/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "logged_out"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lvn/b;->O:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvn/d0;->m(Lvn/s;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "service_disabled"

    .line 20
    .line 21
    const-string v2, "AndroidAuthKillSwitchException"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2}, Lq70/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lvn/d0;->m(Lvn/s;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "access_denied"

    .line 42
    .line 43
    const-string v1, "OAuthAccessDeniedException"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p2}, Lq70/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Lvn/s;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lvn/d0;->m(Lvn/s;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    move-object v2, p1

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string p2, ": "

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v3, v2

    .line 96
    new-instance v2, Lvn/s;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v7, p4

    .line 101
    invoke-direct/range {v2 .. v7}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lvn/d0;->m(Lvn/s;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public r(Landroid/os/Bundle;Lvn/r;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p2, Lvn/r;->G:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvn/d0;->p()Lum/g;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p2, Lvn/r;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1, v3, v4}, Lur/m;->z(Ljava/util/Collection;Landroid/os/Bundle;Lum/g;Ljava/lang/String;)Lum/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p2, Lvn/r;->V:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lur/m;->A(Ljava/lang/String;Landroid/os/Bundle;)Lum/h;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v1, Lvn/s;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lvn/s;-><init>(Lvn/r;ILum/a;Lum/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lvn/d0;->m(Lvn/s;)V
    :try_end_0
    .catch Lum/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, ": "

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v1, Lvn/s;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lvn/d0;->m(Lvn/s;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public s(Lvn/r;Landroid/os/Bundle;Lum/s;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "request"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lvn/a0;->d()Lvn/t;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    iput-object v5, v1, Lvn/d0;->I:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, v0, Lvn/r;->J:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v12, 0x3

    .line 25
    const-string v7, ": "

    .line 26
    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lvn/a0;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    instance-of v0, v3, Lum/u;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v8, v4, Lvn/t;->L:Lvn/r;

    .line 51
    .line 52
    new-instance v7, Lvn/s;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v11, "User canceled log in."

    .line 57
    .line 58
    invoke-direct/range {v7 .. v12}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7}, Lvn/t;->d(Lvn/s;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iput-object v5, v1, Lvn/d0;->I:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v2, v3, Lum/y;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    check-cast v0, Lum/y;

    .line 79
    .line 80
    iget-object v0, v0, Lum/y;->G:Lum/v;

    .line 81
    .line 82
    iget v2, v0, Lum/v;->G:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0}, Lum/v;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    move-object v15, v5

    .line 93
    iget-object v11, v4, Lvn/t;->L:Lvn/r;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v10, Lvn/s;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-direct/range {v10 .. v15}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v10}, Lvn/t;->d(Lvn/s;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    :goto_0
    if-eqz v2, :cond_9

    .line 120
    .line 121
    const-string v3, "e2e"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v1, Lvn/d0;->I:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_6
    :try_start_0
    iget-object v3, v0, Lvn/r;->G:Ljava/util/Set;

    .line 136
    .line 137
    check-cast v3, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {v1}, Lvn/d0;->p()Lum/g;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v0, Lvn/r;->I:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v2, v5, v6}, Lur/m;->z(Ljava/util/Collection;Landroid/os/Bundle;Lum/g;Ljava/lang/String;)Lum/a;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    iget-object v0, v0, Lvn/r;->V:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lur/m;->A(Ljava/lang/String;Landroid/os/Bundle;)Lum/h;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    iget-object v14, v4, Lvn/t;->L:Lvn/r;

    .line 156
    .line 157
    new-instance v13, Lvn/s;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    invoke-direct/range {v13 .. v19}, Lvn/s;-><init>(Lvn/r;ILum/a;Lum/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    invoke-virtual {v4}, Lvn/t;->e()Ll6/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_0
    .catch Lum/s; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v4}, Lvn/t;->e()Ll6/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    if-eqz v0, :cond_e

    .line 187
    .line 188
    :try_start_2
    iget-object v0, v0, Lum/a;->J:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Lvn/a0;->d()Lvn/t;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lvn/t;->e()Ll6/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_1
    const-string v3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "TOKEN"

    .line 217
    .line 218
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lum/s; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    .line 227
    iget-object v11, v4, Lvn/t;->L:Lvn/r;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    new-instance v10, Lvn/s;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-direct/range {v10 .. v15}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    move-object v13, v10

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    instance-of v0, v3, Lum/u;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v8, v4, Lvn/t;->L:Lvn/r;

    .line 261
    .line 262
    new-instance v7, Lvn/s;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const-string v11, "User canceled log in."

    .line 267
    .line 268
    invoke-direct/range {v7 .. v12}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v13, v7

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    iput-object v5, v1, Lvn/d0;->I:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    move-object v0, v5

    .line 283
    :goto_3
    instance-of v2, v3, Lum/y;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    move-object v0, v3

    .line 288
    check-cast v0, Lum/y;

    .line 289
    .line 290
    iget-object v0, v0, Lum/y;->G:Lum/v;

    .line 291
    .line 292
    iget v2, v0, Lum/v;->G:I

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0}, Lum/v;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_c
    move-object v15, v5

    .line 303
    iget-object v11, v4, Lvn/t;->L:Lvn/r;

    .line 304
    .line 305
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    new-instance v10, Lvn/s;

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-direct/range {v10 .. v15}, Lvn/s;-><init>(Lvn/r;ILum/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_e
    :goto_4
    iget-object v0, v1, Lvn/d0;->I:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    iget-object v0, v1, Lvn/d0;->I:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lvn/a0;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {v4, v13}, Lvn/t;->d(Lvn/s;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public t(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getApplicationContext()\n\u2026nager.MATCH_DEFAULT_ONLY)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lvn/t;->H:Lvn/u;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lvn/u;->F0:Ll6/q;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ll6/q;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "launcher"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method
