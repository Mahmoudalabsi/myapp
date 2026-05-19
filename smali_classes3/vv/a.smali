.class public final Lvv/a;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/p3;

.field public final synthetic H:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvv/a;->F:I

    .line 1
    iput-object p1, p0, Lvv/a;->H:Landroid/content/Context;

    iput-object p2, p0, Lvv/a;->G:Lcom/google/android/gms/internal/ads/p3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/p3;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvv/a;->F:I

    .line 2
    iput-object p1, p0, Lvv/a;->G:Lcom/google/android/gms/internal/ads/p3;

    iput-object p2, p0, Lvv/a;->H:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvv/a;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    const-string v2, "tx6osq8po3"

    .line 6
    .line 7
    iget-object v3, p0, Lvv/a;->H:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lvv/a;->G:Lcom/google/android/gms/internal/ads/p3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lvv/c;->a:Ldw/i;

    .line 15
    .line 16
    const-string v0, "None"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ei0;->y(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v5, v4, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 27
    .line 28
    invoke-static {v5}, Lu4/a;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v6}, Lu4/a;->c(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v6, v0

    .line 42
    .line 43
    const-string v5, "<set-?>"

    .line 44
    .line 45
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->t(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput v0, Lh40/i;->a:I

    .line 49
    .line 50
    const-string v0, "Initialize Clarity."

    .line 51
    .line 52
    invoke-static {v0}, Lh40/i;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Initialization configs: "

    .line 58
    .line 59
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lwv/a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lwv/a;->l(Landroid/content/Context;Ljava/lang/String;)Lbw/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Clarity_Initialize"

    .line 79
    .line 80
    new-instance v5, Lvv/a;

    .line 81
    .line 82
    invoke-direct {v5, v3, v4}, Lvv/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v5}, Lvv/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v5, v3

    .line 100
    long-to-double v3, v5

    .line 101
    invoke-virtual {v0, v3, v4, v2}, Lbw/e0;->c(DLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    const-string v0, "Please make sure to call Clarity.initialize(...) on the main thread. Otherwise, some unexpected side effects could happen!"

    .line 128
    .line 129
    invoke-static {v0}, Lh40/i;->R(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    sget-boolean v0, Lvv/c;->b:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string v0, "Clarity already initialized."

    .line 137
    .line 138
    invoke-static {v0}, Lh40/i;->s(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_1
    new-instance v0, Ll80/i;

    .line 144
    .line 145
    const/16 v5, 0x1d

    .line 146
    .line 147
    const/16 v6, 0x24

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-direct {v0, v5, v6, v7}, Ll80/g;-><init>(III)V

    .line 151
    .line 152
    .line 153
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-gt v5, v8, :cond_9

    .line 156
    .line 157
    iget v0, v0, Ll80/g;->G:I

    .line 158
    .line 159
    if-gt v8, v0, :cond_9

    .line 160
    .line 161
    instance-of v0, v3, Landroid/app/Application;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    const-string v0, "You should pass the application context."

    .line 166
    .line 167
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    invoke-static {v2}, Lo80/q;->U0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_0
    const/16 v5, 0xa

    .line 179
    .line 180
    if-ge v0, v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-static {v6, v2}, Lo80/x;->G0(ILjava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget v0, v4, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    if-ne v0, v2, :cond_5

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const/4 v2, 0x2

    .line 209
    if-ne v0, v2, :cond_6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const/4 v2, 0x4

    .line 213
    if-ne v0, v2, :cond_7

    .line 214
    .line 215
    :goto_1
    const-string v0, "For Cordova, Ionic & ReactNative apps, \'activity\' cannot be null."

    .line 216
    .line 217
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "prod"

    .line 221
    .line 222
    const-string v2, "LiveIngest"

    .line 223
    .line 224
    invoke-static {v0, v2, v7}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    sget-object v0, Lvv/c;->a:Ldw/i;

    .line 232
    .line 233
    check-cast v3, Landroid/app/Application;

    .line 234
    .line 235
    invoke-static {v3, v4}, Lwv/a;->f(Landroid/app/Application;Lcom/google/android/gms/internal/ads/p3;)Lbx/h;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Ljava/lang/Thread;

    .line 240
    .line 241
    new-instance v5, Lac/e;

    .line 242
    .line 243
    const/16 v6, 0x11

    .line 244
    .line 245
    invoke-direct {v5, v3, v4, v0, v6}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 252
    .line 253
    .line 254
    sput-boolean v7, Lvv/c;->b:Z

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    :goto_2
    const-string v0, "Invalid project id. Please check the dashboard for your project id."

    .line 258
    .line 259
    invoke-static {v0}, Lh40/i;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const-string v0, "API level not supported. We currently support 29-36 inclusive."

    .line 264
    .line 265
    invoke-static {v0}, Lh40/i;->s(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-object v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
