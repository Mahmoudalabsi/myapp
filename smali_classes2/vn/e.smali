.class public final synthetic Lvn/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lum/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvn/i;


# direct methods
.method public synthetic constructor <init>(Lvn/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn/e;->b:Lvn/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lum/i0;)V
    .locals 6

    .line 1
    iget v0, p0, Lvn/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn/e;->b:Lvn/i;

    .line 7
    .line 8
    iget-object v1, v0, Lvn/i;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lum/i0;->c:Lum/v;

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget p1, v1, Lum/v;->H:I

    .line 23
    .line 24
    const v2, 0x149636

    .line 25
    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v2, 0x149634

    .line 31
    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lvn/i;->W()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const v2, 0x149620

    .line 40
    .line 41
    .line 42
    if-ne p1, v2, :cond_5

    .line 43
    .line 44
    iget-object p1, v0, Lvn/i;->X0:Lvn/g;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lvn/g;->G:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lmn/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, v0, Lvn/i;->a1:Lvn/r;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lvn/i;->Y(Lvn/r;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v0}, Lvn/i;->S()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const v2, 0x149635

    .line 66
    .line 67
    .line 68
    if-ne p1, v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lvn/i;->S()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object p1, v1, Lum/v;->N:Lum/s;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    new-instance p1, Lum/s;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {v0, p1}, Lvn/i;->T(Lum/s;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    :try_start_0
    iget-object p1, p1, Lum/i0;->b:Lorg/json/JSONObject;

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    new-instance p1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_9
    :goto_1
    const-string v1, "access_token"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "resultObject.getString(\"access_token\")"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "expires_in"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-string v4, "data_access_expiration_time"

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v1, v2, v3, p1}, Lvn/i;->U(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    new-instance v1, Lum/s;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lvn/i;->T(Lum/s;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lvn/e;->b:Lvn/i;

    .line 140
    .line 141
    iget-boolean v1, v0, Lvn/i;->Y0:Z

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    iget-object v1, p1, Lum/i0;->c:Lum/v;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    iget-object p1, v1, Lum/v;->N:Lum/s;

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    new-instance p1, Lum/s;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {v0, p1}, Lvn/i;->T(Lum/s;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_c
    iget-object p1, p1, Lum/i0;->b:Lorg/json/JSONObject;

    .line 164
    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    new-instance p1, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_d
    new-instance v1, Lvn/g;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    :try_start_1
    const-string v2, "user_code"

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v1, Lvn/g;->G:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 186
    .line 187
    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 188
    .line 189
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lvn/g;->F:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "code"

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v1, Lvn/g;->H:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "interval"

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iput-wide v2, v1, Lvn/g;->I:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lvn/i;->X(Lvn/g;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_1
    move-exception p1

    .line 225
    new-instance v1, Lum/s;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lvn/i;->T(Lum/s;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
