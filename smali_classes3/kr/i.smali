.class public final Lkr/i;
.super Lkr/g;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic J:Lkr/j;


# direct methods
.method public constructor <init>(Lkr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkr/i;->J:Lkr/j;

    .line 2
    .line 3
    new-instance p3, Lcp/n2;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p3, v0, v1}, Lcp/n2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2}, Lkr/g;-><init>(Lkr/j;Lcp/n2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w2(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lkr/g;->w2(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lkr/g;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/common/api/n;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/common/api/n;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v2, "version.code"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    const-string v2, "update.availability"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v2, "install.status"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    const-string v2, "client.version.staleness"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v3, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    move-object v8, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const-string v2, "in.app.update.priority"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    const-string v2, "bytes.downloaded"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    const-string v2, "total.bytes.to.download"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    const-string v2, "additional.size.required"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    iget-object v2, v0, Lkr/i;->J:Lkr/j;

    .line 93
    .line 94
    iget-object v2, v2, Lkr/j;->d:Lkr/k;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/io/File;

    .line 100
    .line 101
    iget-object v2, v2, Lkr/k;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "assetpacks"

    .line 108
    .line 109
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lkr/k;->a(Ljava/io/File;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    const-string v2, "blocking.intent"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v13, v3

    .line 123
    check-cast v13, Landroid/app/PendingIntent;

    .line 124
    .line 125
    const-string v3, "nonblocking.intent"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v14, v4

    .line 132
    check-cast v14, Landroid/app/PendingIntent;

    .line 133
    .line 134
    const-string v4, "blocking.destructive.intent"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v15, v6

    .line 141
    check-cast v15, Landroid/app/PendingIntent;

    .line 142
    .line 143
    const-string v6, "nonblocking.destructive.intent"

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    check-cast v16, Landroid/app/PendingIntent;

    .line 150
    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    move/from16 v17, v7

    .line 157
    .line 158
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object/from16 v18, v8

    .line 165
    .line 166
    new-instance v8, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v7, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v4, "update.precondition.failures:blocking.intent"

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v6, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v2, "update.precondition.failures:nonblocking.intent"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v6, Lkr/a;

    .line 237
    .line 238
    move/from16 v7, v17

    .line 239
    .line 240
    move-object/from16 v8, v18

    .line 241
    .line 242
    invoke-direct/range {v6 .. v16}, Lkr/a;-><init>(ILjava/lang/Integer;JJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-void
.end method
