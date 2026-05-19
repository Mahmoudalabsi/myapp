.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lj5/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lj5/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lpu/c;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, p2, v0, v1}, Lqa/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqa/b;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "WRITE_SKIP_FILE"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Lpu/c;

    .line 67
    .line 68
    const/16 v0, 0x1c

    .line 69
    .line 70
    invoke-direct {p2, v0, p0}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lqa/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lf/k;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-direct {p1, p2, v2, v3, v0}, Lf/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Lf/k;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-direct {v0, p2, v2, p1, v1}, Lf/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance p2, Lpu/c;

    .line 130
    .line 131
    const/16 v0, 0x1c

    .line 132
    .line 133
    invoke-direct {p2, v0, p0}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    new-instance p1, Lf/k;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-direct {p1, p2, v1, v3, v0}, Lf/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v4, 0xc

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 177
    .line 178
    .line 179
    const-string p1, "ProfileInstaller"

    .line 180
    .line 181
    const-string p2, ""

    .line 182
    .line 183
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lpu/c;

    .line 211
    .line 212
    const/16 v5, 0x1c

    .line 213
    .line 214
    invoke-direct {v1, v5, p0}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "DROP_SHADER_CACHE"

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    invoke-static {p1, v1}, Lqa/g;->d(Landroid/content/Context;Lpu/c;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    const-string p1, "SAVE_PROFILE"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    const-string p1, "EXTRA_PID"

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4, v3}, Lpu/c;->f(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    const/16 p1, 0x10

    .line 255
    .line 256
    invoke-virtual {v1, p1, v3}, Lpu/c;->f(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_0
    return-void
.end method
