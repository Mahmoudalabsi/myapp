.class public final Lvn/i0;
.super Lvn/d0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvn/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:Lnn/f1;

.field public K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Lum/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvn/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvn/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lvn/d0;-><init>(ILandroid/os/Parcel;)V

    .line 2
    const-string v0, "web_view"

    iput-object v0, p0, Lvn/i0;->L:Ljava/lang/String;

    .line 3
    sget-object v0, Lum/g;->I:Lum/g;

    iput-object v0, p0, Lvn/i0;->M:Lum/g;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/i0;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvn/t;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lvn/d0;-><init>()V

    .line 6
    iput-object p1, p0, Lvn/a0;->G:Lvn/t;

    .line 7
    const-string p1, "web_view"

    iput-object p1, p0, Lvn/i0;->L:Ljava/lang/String;

    .line 8
    sget-object p1, Lum/g;->I:Lum/g;

    iput-object p1, p0, Lvn/i0;->M:Lum/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/i0;->J:Lnn/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnn/f1;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvn/i0;->J:Lnn/f1;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/i0;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lvn/r;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lvn/r;->J:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lvn/d0;->n(Lvn/r;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v0, v6, v1}, Lvn/d0;->l(Landroid/os/Bundle;Lvn/r;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lur/h;

    .line 20
    .line 21
    invoke-direct {v8, v0, v1}, Lur/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lur/l;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lvn/i0;->K:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "e2e"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Lvn/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvn/a0;->d()Lvn/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lvn/t;->e()Ll6/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    return v5

    .line 47
    :cond_0
    invoke-static {v3}, Lnn/z0;->z(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v9, v1, Lvn/r;->I:Ljava/lang/String;

    .line 52
    .line 53
    const-string v10, "applicationId"

    .line 54
    .line 55
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10}, Lnn/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v0, Lvn/i0;->K:Ljava/lang/String;

    .line 62
    .line 63
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 64
    .line 65
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const-string v7, "fbconnect://chrome_os_success"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v7, "fbconnect://success"

    .line 74
    .line 75
    :goto_0
    iget-object v11, v1, Lvn/r;->O:Ljava/lang/String;

    .line 76
    .line 77
    const-string v12, "authType"

    .line 78
    .line 79
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v1, Lvn/r;->F:Lvn/q;

    .line 83
    .line 84
    const-string v13, "loginBehavior"

    .line 85
    .line 86
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v1, Lvn/r;->S:Lvn/c0;

    .line 90
    .line 91
    const-string v14, "targetApp"

    .line 92
    .line 93
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v14, v1, Lvn/r;->T:Z

    .line 97
    .line 98
    iget-boolean v1, v1, Lvn/r;->U:Z

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-nez v16, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v5, 0x1

    .line 109
    :cond_3
    const-string v15, "redirect_uri"

    .line 110
    .line 111
    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const-string v7, "client_id"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lvn/c0;->H:Lvn/c0;

    .line 129
    .line 130
    if-ne v13, v4, :cond_5

    .line 131
    .line 132
    const-string v4, "token,signed_request,graph_domain,granted_scopes"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v4, "token,signed_request,graph_domain"

    .line 136
    .line 137
    :goto_1
    const-string v9, "response_type"

    .line 138
    .line 139
    invoke-virtual {v6, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "return_scopes"

    .line 143
    .line 144
    const-string v9, "true"

    .line 145
    .line 146
    invoke-virtual {v6, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "auth_type"

    .line 150
    .line 151
    invoke-virtual {v6, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "login_behavior"

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v6, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v14, :cond_6

    .line 164
    .line 165
    const-string v4, "fx_app"

    .line 166
    .line 167
    iget-object v10, v13, Lvn/c0;->F:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    if-eqz v1, :cond_7

    .line 173
    .line 174
    const-string v1, "skip_dedupe"

    .line 175
    .line 176
    invoke-virtual {v6, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-nez v5, :cond_9

    .line 180
    .line 181
    sget v1, Lvn/h0;->T:I

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v1, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "display"

    .line 192
    .line 193
    const-string v5, "touch"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "sdk"

    .line 206
    .line 207
    const-string v5, "android-18.2.3"

    .line 208
    .line 209
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lvn/g0;->a:[I

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    aget v4, v4, v5

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    if-ne v4, v5, :cond_8

    .line 222
    .line 223
    invoke-static {}, Lnn/z0;->s()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "oauth/authorize"

    .line 228
    .line 229
    invoke-static {v1, v4, v5}, Lnn/z0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-static {}, Lnn/z0;->q()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lum/w;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v6, "/dialog/oauth"

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v1, v4, v5}, Lnn/z0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_2
    invoke-static {v3}, Lnn/f1;->b(Ll6/a0;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lvn/h0;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v5, "uri.toString()"

    .line 273
    .line 274
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v3, v1, v2}, Lvn/h0;-><init>(Ll6/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object v8, v4, Lnn/f1;->H:Lnn/b1;

    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    move-object v4, v3

    .line 285
    move-object/from16 v3, v17

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    sget v1, Lnn/f1;->R:I

    .line 289
    .line 290
    invoke-static {v3}, Lnn/f1;->b(Ll6/a0;)V

    .line 291
    .line 292
    .line 293
    move-object v4, v3

    .line 294
    new-instance v3, Lnn/f1;

    .line 295
    .line 296
    const-string v5, "oauth"

    .line 297
    .line 298
    move-object v7, v13

    .line 299
    invoke-direct/range {v3 .. v8}, Lnn/f1;-><init>(Ll6/a0;Ljava/lang/String;Landroid/os/Bundle;Lvn/c0;Lnn/b1;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    iput-object v3, v0, Lvn/i0;->J:Lnn/f1;

    .line 303
    .line 304
    new-instance v1, Lnn/o;

    .line 305
    .line 306
    invoke-direct {v1}, Lnn/o;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ll6/w;->M()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lvn/i0;->J:Lnn/f1;

    .line 313
    .line 314
    iput-object v2, v1, Lnn/o;->Q0:Landroid/app/Dialog;

    .line 315
    .line 316
    invoke-virtual {v4}, Ll6/a0;->g()Ll6/p0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "FacebookDialogFragment"

    .line 321
    .line 322
    invoke-virtual {v1, v2, v3}, Ll6/p;->P(Ll6/p0;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    return v5
.end method

.method public final p()Lum/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/i0;->M:Lum/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lvn/a0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lvn/i0;->K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
