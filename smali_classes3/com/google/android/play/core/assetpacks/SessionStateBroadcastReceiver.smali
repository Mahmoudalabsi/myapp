.class public final Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcp/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcp/m1;

    .line 2
    .line 3
    const-string v1, "SessionStateBroadcastReceiver"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcp/m1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->a:Lcp/m1;

    .line 10
    .line 11
    return-void
.end method

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
    .locals 10

    .line 1
    const-string v0, "com.google.android.play.core.FLAGS"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->a:Lcp/m1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "Empty flags bundle received from broadcast."

    .line 15
    .line 16
    invoke-virtual {v1, p2, p1}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v3, "enableWorkManager"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v3, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-array p1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "Empty bundle received from broadcast."

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1}, Lmr/i0;->c(Landroid/content/Context;)Lrq/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lrq/e;->I:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lnr/e;

    .line 52
    .line 53
    invoke-virtual {p1}, Lnr/e;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lmr/e0;

    .line 58
    .line 59
    const-string v1, "com.google.android.play.core.assetpacks.receiver.EXTRA_NOTIFICATION_OPTIONS"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p1, Lmr/e0;->f:Lnr/e;

    .line 66
    .line 67
    sget-object v4, Lmr/e0;->i:Lcp/m1;

    .line 68
    .line 69
    const-string v5, "pack_names"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v6, v7, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    const-string v6, "enableExpeditedWork"

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string p2, "Notification options must be present when expedited work is enabled."

    .line 100
    .line 101
    invoke-virtual {v4, p2, p1}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p1, Lmr/e0;->b:Lmr/l0;

    .line 112
    .line 113
    iget-object v6, p1, Lmr/e0;->c:Lmr/e1;

    .line 114
    .line 115
    new-instance v8, Lm8/b;

    .line 116
    .line 117
    const/16 v9, 0xb

    .line 118
    .line 119
    invoke-direct {v8, v9}, Lm8/b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2, v5, v6, v8}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Lmr/l0;Lmr/e1;Lm8/b;)Lmr/r;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "ExtractionWorkScheduler.scheduleExtraction: %s"

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, Lcp/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "confirmation_intent"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/app/PendingIntent;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    iget-object v4, p1, Lmr/e0;->d:Lmr/x;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v4, p1, Lmr/e0;->h:Lnr/e;

    .line 151
    .line 152
    invoke-virtual {v4}, Lnr/e;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance v5, Lbq/i;

    .line 159
    .line 160
    const/16 v6, 0xf

    .line 161
    .line 162
    invoke-direct {v5, p1, v3, v2, v6}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "extractAssetPacks"

    .line 169
    .line 170
    const-class v2, Lcom/google/android/play/core/assetpacks/ExtractionWorker;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    new-instance v0, Lps/k;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lps/k;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lzb/f0;->F:Lzb/f0;

    .line 180
    .line 181
    iget-object v4, v0, Lps/k;->H:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lhc/q;

    .line 184
    .line 185
    iput-boolean v7, v4, Lhc/q;->q:Z

    .line 186
    .line 187
    iput-object v2, v4, Lhc/q;->r:Lzb/f0;

    .line 188
    .line 189
    invoke-static {v3, p2}, Lmr/i0;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Lzb/j;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v2, v0, Lps/k;->H:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lhc/q;

    .line 196
    .line 197
    iput-object p2, v2, Lhc/q;->e:Lzb/j;

    .line 198
    .line 199
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lzb/j0;

    .line 204
    .line 205
    sget-object v1, Lzb/n;->H:Lzb/n;

    .line 206
    .line 207
    invoke-virtual {v0}, Lps/k;->d()Lzb/b0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, p1, v1, v0}, Lzb/j0;->b(Ljava/lang/String;Lzb/n;Lzb/b0;)Lzb/e0;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    new-instance p2, Lps/k;

    .line 216
    .line 217
    invoke-direct {p2, v2}, Lps/k;-><init>(Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v0}, Lmr/i0;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Lzb/j;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, p2, Lps/k;->H:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lhc/q;

    .line 232
    .line 233
    iput-object v0, v2, Lhc/q;->e:Lzb/j;

    .line 234
    .line 235
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lzb/j0;

    .line 240
    .line 241
    sget-object v1, Lzb/n;->H:Lzb/n;

    .line 242
    .line 243
    invoke-virtual {p2}, Lps/k;->d()Lzb/b0;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v0, p1, v1, p2}, Lzb/j0;->b(Ljava/lang/String;Lzb/n;Lzb/b0;)Lzb/e0;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string p2, "Corrupt packStateBundle."

    .line 254
    .line 255
    invoke-virtual {v4, p2, p1}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
