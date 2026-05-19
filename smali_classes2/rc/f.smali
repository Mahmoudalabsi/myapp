.class public final synthetic Lrc/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/utils/ResultCallback;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lt80/u;


# direct methods
.method public synthetic constructor <init>(Lt80/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc/f;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc/f;->G:Lt80/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lrc/f;->F:I

    .line 2
    .line 3
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 9
    .line 10
    iget-object v1, p0, Lrc/f;->G:Lt80/u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v1, Lt80/t;

    .line 21
    .line 22
    iget-object v0, v1, Lt80/t;->I:Lt80/g;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lqe/q;

    .line 47
    .line 48
    invoke-direct {v0}, Lqe/q;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-static {}, Lym/i;->H()Ljt/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Adapty ViewConfig failure: "

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ": "

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v6, v2, Ljt/b;->a:Lnt/p;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-wide v4, v6, Lnt/p;->d:J

    .line 111
    .line 112
    sub-long v7, v2, v4

    .line 113
    .line 114
    iget-object p1, v6, Lnt/p;->o:Lot/e;

    .line 115
    .line 116
    iget-object p1, p1, Lot/e;->a:Lot/c;

    .line 117
    .line 118
    new-instance v5, Lnt/n;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct/range {v5 .. v10}, Lnt/n;-><init>(Lnt/p;JLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    check-cast v1, Lt80/t;

    .line 128
    .line 129
    iget-object p1, v1, Lt80/t;->I:Lt80/g;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, v1}, Lt80/g;->g(Ljava/lang/Throwable;Z)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :cond_3
    new-instance p1, Lp70/g;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :pswitch_0
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 143
    .line 144
    iget-object v1, p0, Lrc/f;->G:Lt80/u;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast v1, Lt80/t;

    .line 155
    .line 156
    iget-object v0, v1, Lt80/t;->I:Lt80/g;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    check-cast p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance v0, Lqe/q;

    .line 181
    .line 182
    invoke-direct {v0}, Lqe/q;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_6
    :goto_2
    invoke-static {}, Lym/i;->H()Ljt/b;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "Adapty paywall failure: "

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, ": "

    .line 227
    .line 228
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v6, v2, Ljt/b;->a:Lnt/p;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iget-wide v4, v6, Lnt/p;->d:J

    .line 245
    .line 246
    sub-long v7, v2, v4

    .line 247
    .line 248
    iget-object p1, v6, Lnt/p;->o:Lot/e;

    .line 249
    .line 250
    iget-object p1, p1, Lot/e;->a:Lot/c;

    .line 251
    .line 252
    new-instance v5, Lnt/n;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-direct/range {v5 .. v10}, Lnt/n;-><init>(Lnt/p;JLjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v5}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 259
    .line 260
    .line 261
    check-cast v1, Lt80/t;

    .line 262
    .line 263
    iget-object p1, v1, Lt80/t;->I:Lt80/g;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {p1, v0, v1}, Lt80/g;->g(Ljava/lang/Throwable;Z)Z

    .line 267
    .line 268
    .line 269
    :goto_3
    return-void

    .line 270
    :cond_7
    new-instance p1, Lp70/g;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
