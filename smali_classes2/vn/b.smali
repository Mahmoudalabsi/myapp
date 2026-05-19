.class public final Lvn/b;
.super Lvn/d0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvn/b;",
            ">;"
        }
    .end annotation
.end field

.field public static O:Z


# instance fields
.field public J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Lum/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvn/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lvn/d0;-><init>(ILandroid/os/Parcel;)V

    .line 2
    const-string v0, "custom_tab"

    iput-object v0, p0, Lvn/b;->M:Ljava/lang/String;

    .line 3
    sget-object v0, Lum/g;->J:Lum/g;

    iput-object v0, p0, Lvn/b;->N:Lum/g;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/b;->K:Ljava/lang/String;

    .line 5
    invoke-super {p0}, Lvn/a0;->f()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lnn/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/b;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvn/t;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lvn/d0;-><init>()V

    .line 8
    iput-object p1, p0, Lvn/a0;->G:Lvn/t;

    .line 9
    const-string p1, "custom_tab"

    iput-object p1, p0, Lvn/b;->M:Ljava/lang/String;

    .line 10
    sget-object p1, Lum/g;->J:Lum/g;

    iput-object p1, p0, Lvn/b;->N:Lum/g;

    .line 11
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lvn/b;->K:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    sput-boolean p1, Lvn/b;->O:Z

    .line 15
    invoke-super {p0}, Lvn/a0;->f()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lnn/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/b;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lvn/b;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/b;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/facebook/CustomTabMainActivity;->H:I

    .line 5
    .line 6
    const-string v1, "CustomTabMainActivity.no_activity_exception"

    .line 7
    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lvn/t;->L:Lvn/r;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_2
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, v2, :cond_11

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    sget p2, Lcom/facebook/CustomTabMainActivity;->H:I

    .line 35
    .line 36
    const-string p2, "CustomTabMainActivity.extra_url"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object p2, v3

    .line 44
    :goto_1
    if-eqz p2, :cond_10

    .line 45
    .line 46
    const-string p3, "fbconnect://cct."

    .line 47
    .line 48
    invoke-static {p2, p3, v0}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    invoke-super {p0}, Lvn/a0;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3, v0}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_10

    .line 63
    .line 64
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lnn/z0;->H(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lnn/z0;->H(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    const-string p2, "state"

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "7_challenge"

    .line 102
    .line 103
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v4, p0, Lvn/b;->K:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :goto_2
    if-nez v0, :cond_6

    .line 114
    .line 115
    new-instance p2, Lum/s;

    .line 116
    .line 117
    const-string p3, "Invalid state parameter"

    .line 118
    .line 119
    invoke-direct {p2, p3}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v3, p2}, Lvn/d0;->s(Lvn/r;Landroid/os/Bundle;Lum/s;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    const-string p2, "error"

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    const-string p2, "error_type"

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_7
    const-string v0, "error_msg"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    const-string v0, "error_message"

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_8
    if-nez v0, :cond_9

    .line 156
    .line 157
    const-string v0, "error_description"

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_9
    const-string v4, "error_code"

    .line 164
    .line 165
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    :cond_a
    move v4, v2

    .line 177
    :goto_3
    invoke-static {p2}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-static {v0}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    if-ne v4, v2, :cond_c

    .line 190
    .line 191
    const-string p2, "access_token"

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0, p1, p3, v3}, Lvn/d0;->s(Lvn/r;Landroid/os/Bundle;Lum/s;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Lac/e;

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, p3, v2}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    if-eqz p2, :cond_e

    .line 219
    .line 220
    const-string p3, "access_denied"

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_d

    .line 227
    .line 228
    const-string p3, "OAuthAccessDeniedException"

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_e

    .line 235
    .line 236
    :cond_d
    new-instance p2, Lum/u;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v3, p2}, Lvn/d0;->s(Lvn/r;Landroid/os/Bundle;Lum/s;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    const/16 p3, 0x1069

    .line 246
    .line 247
    if-ne v4, p3, :cond_f

    .line 248
    .line 249
    new-instance p2, Lum/u;

    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v3, p2}, Lvn/d0;->s(Lvn/r;Landroid/os/Bundle;Lum/s;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    new-instance p3, Lum/v;

    .line 259
    .line 260
    invoke-direct {p3, p2, v4, v0}, Lum/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, Lum/y;

    .line 264
    .line 265
    invoke-direct {p2, p3, v0}, Lum/y;-><init>(Lum/v;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v3, p2}, Lvn/d0;->s(Lvn/r;Landroid/os/Bundle;Lum/s;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_4
    return v1

    .line 272
    :cond_11
    new-instance p2, Lum/u;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v3, p2}, Lvn/d0;->s(Lvn/r;Landroid/os/Bundle;Lum/s;)V

    .line 278
    .line 279
    .line 280
    return v0
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object v1, p0, Lvn/b;->K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lvn/r;)I
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lvn/r;->S:Lvn/c0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lvn/b;->L:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lvn/d0;->n(Lvn/r;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2, p1}, Lvn/b;->l(Landroid/os/Bundle;Lvn/r;)V

    .line 27
    .line 28
    .line 29
    sget-boolean p1, Lvn/b;->O:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "cct_over_app_switch"

    .line 34
    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-boolean p1, Lum/w;->o:Z

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    sget-object p1, Lvn/c0;->H:Lvn/c0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne v0, p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lvn/c;->F:Lt/k;

    .line 50
    .line 51
    invoke-static {}, Lnn/z0;->s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v4, "oauth/authorize"

    .line 56
    .line 57
    invoke-static {v2, p1, v4}, Lnn/z0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v4, Lvn/c;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lvn/c;->G:Lnu/r;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Lvn/c;->F:Lt/k;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lt/g;->c(Lt/a;)Lnu/r;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sput-object v3, Lvn/c;->G:Lnu/r;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lvn/c;->G:Lnu/r;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v5, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v6, v3, Lnu/r;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lc/d;

    .line 98
    .line 99
    iget-object v3, v3, Lnu/r;->I:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lt/f;

    .line 102
    .line 103
    check-cast v6, Lc/b;

    .line 104
    .line 105
    invoke-virtual {v6, v3, p1, v5}, Lc/b;->i0(Lt/f;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object p1, Lvn/c;->F:Lt/k;

    .line 113
    .line 114
    invoke-static {}, Lnn/z0;->q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lum/w;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, "/dialog/oauth"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2, p1, v4}, Lnn/z0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v4, Lvn/c;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lvn/c;->G:Lnu/r;

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    sget-object v5, Lvn/c;->F:Lt/k;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Lt/g;->c(Lt/a;)Lnu/r;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sput-object v3, Lvn/c;->G:Lnu/r;

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lvn/c;->G:Lnu/r;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    new-instance v5, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    :try_start_1
    iget-object v6, v3, Lnu/r;->H:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lc/d;

    .line 180
    .line 181
    iget-object v3, v3, Lnu/r;->I:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lt/f;

    .line 184
    .line 185
    check-cast v6, Lc/b;

    .line 186
    .line 187
    invoke-virtual {v6, v3, p1, v5}, Lc/b;->i0(Lt/f;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    :catch_1
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_0
    invoke-virtual {v1}, Lvn/t;->e()Ll6/a0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    new-instance v3, Landroid/content/Intent;

    .line 200
    .line 201
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 202
    .line 203
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    sget p1, Lcom/facebook/CustomTabMainActivity;->H:I

    .line 207
    .line 208
    const-string p1, "CustomTabMainActivity.extra_action"

    .line 209
    .line 210
    const-string v4, "oauth"

    .line 211
    .line 212
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string p1, "CustomTabMainActivity.extra_params"

    .line 216
    .line 217
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lvn/b;->J:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-static {}, Lnn/i;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lvn/b;->J:Ljava/lang/String;

    .line 230
    .line 231
    :goto_1
    const-string v2, "CustomTabMainActivity.extra_chromePackage"

    .line 232
    .line 233
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string p1, "CustomTabMainActivity.extra_targetApp"

    .line 237
    .line 238
    iget-object v0, v0, Lvn/c0;->F:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    iget-object p1, v1, Lvn/t;->H:Lvn/u;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1, v3, v0}, Ll6/w;->N(Landroid/content/Intent;I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    return v0

    .line 252
    :cond_a
    :goto_2
    const/4 p1, 0x0

    .line 253
    return p1
.end method

.method public final l(Landroid/os/Bundle;Lvn/r;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lvn/r;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lvn/d0;->l(Landroid/os/Bundle;Lvn/r;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lvn/r;->J:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, "intent://"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p2, p0, Lvn/b;->L:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    :goto_1
    const-string v0, "redirect_uri"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chrome_custom_tab"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lum/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/b;->N:Lum/g;

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
    iget-object p2, p0, Lvn/b;->K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
