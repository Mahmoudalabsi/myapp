.class public final Lnn/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lnn/l0;

.field public static b:Landroid/os/Handler;

.field public static final c:Lnn/g1;

.field public static final d:Lnn/g1;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnn/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn/l0;->a:Lnn/l0;

    .line 7
    .line 8
    new-instance v0, Lnn/g1;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnn/g1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnn/l0;->c:Lnn/g1;

    .line 16
    .line 17
    new-instance v0, Lnn/g1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnn/g1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnn/l0;->d:Lnn/g1;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnn/l0;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lnn/k0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnn/k0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0xc8

    .line 34
    .line 35
    if-eq v5, v6, :cond_4

    .line 36
    .line 37
    const/16 v6, 0x12d

    .line 38
    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x12e

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v6, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    new-array v8, v7, [C

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v6, v8, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-lez v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v8, v1, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v2, v0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :catch_0
    move-exception v5

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_0
    invoke-static {v6}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v6, Lum/s;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v6, v5}, Lum/s;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object v5, v2

    .line 101
    :goto_2
    move-object v2, v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :catch_1
    move-exception v5

    .line 108
    :goto_3
    move-object v0, v2

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    :try_start_3
    const-string v3, "location"

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3}, Lnn/w0;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lnn/l0;->g(Lnn/k0;)Lnn/j0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-boolean v5, v0, Lnn/j0;->c:Z

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    iget-object v0, v0, Lnn/j0;->a:Lcom/google/android/gms/common/api/internal/r0;

    .line 141
    .line 142
    new-instance v5, Lnn/k0;

    .line 143
    .line 144
    const-string v6, "redirectUri"

    .line 145
    .line 146
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lnn/k0;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    :try_start_4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v5, Lnn/k0;->a:Landroid/net/Uri;

    .line 155
    .line 156
    iput-object v6, v5, Lnn/k0;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    :try_start_5
    sget-object v3, Lnn/l0;->d:Lnn/g1;

    .line 159
    .line 160
    new-instance v6, Landroidx/media3/ui/b;

    .line 161
    .line 162
    const/4 v7, 0x6

    .line 163
    invoke-direct {v6, v7, v5, v1}, Landroidx/media3/ui/b;-><init>(ILjava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v5, v3, v6}, Lnn/l0;->e(Lcom/google/android/gms/common/api/internal/r0;Lnn/k0;Lnn/g1;Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_4
    move-object v5, v0

    .line 171
    goto :goto_5

    .line 172
    :catch_2
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    move v3, v1

    .line 175
    goto :goto_3

    .line 176
    :catch_3
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :catch_4
    move-exception v5

    .line 179
    goto :goto_5

    .line 180
    :cond_3
    :goto_6
    move v3, v1

    .line 181
    move-object v5, v2

    .line 182
    move-object v6, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_4
    :try_start_6
    invoke-static {v4}, Lnn/n0;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    :try_start_7
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    move-object v6, v2

    .line 193
    goto :goto_2

    .line 194
    :goto_7
    invoke-static {v2}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lnn/z0;->l(Ljava/net/URLConnection;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v5

    .line 201
    goto :goto_a

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    move-object v4, v2

    .line 204
    goto :goto_8

    .line 205
    :catch_5
    move-exception v5

    .line 206
    move-object v0, v2

    .line 207
    move-object v4, v0

    .line 208
    goto :goto_9

    .line 209
    :goto_8
    invoke-static {v2}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lnn/z0;->l(Ljava/net/URLConnection;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :goto_9
    invoke-static {v0}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lnn/z0;->l(Ljava/net/URLConnection;)V

    .line 220
    .line 221
    .line 222
    move-object v6, v5

    .line 223
    :goto_a
    if-eqz v3, :cond_5

    .line 224
    .line 225
    sget-object v0, Lnn/l0;->a:Lnn/l0;

    .line 226
    .line 227
    invoke-virtual {v0, p0, v6, v2, v1}, Lnn/l0;->f(Lnn/k0;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void
.end method

.method public static final b(Lnn/k0;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnn/k0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    sget-object p1, Lnn/w0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lum/k0;->H:Lum/k0;

    .line 10
    .line 11
    sget-object v4, Lnn/w0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "uri.toString()"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    :try_start_0
    invoke-static {}, Lnn/w0;->b()Lnn/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v5, v4}, Lnn/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    move-object v10, v1

    .line 40
    move v11, v2

    .line 41
    :goto_0
    if-eqz v9, :cond_3

    .line 42
    .line 43
    :try_start_1
    new-instance v11, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    invoke-direct {v11, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x80

    .line 49
    .line 50
    :try_start_2
    new-array v10, v9, [C

    .line 51
    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v10, v2, v9}, Ljava/io/InputStreamReader;->read([CII)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    :goto_1
    if-lez v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v12, v10, v2, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10, v2, v9}, Ljava/io/InputStreamReader;->read([CII)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    move-object v1, v11

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catch_0
    move-exception v4

    .line 76
    move-object v10, v11

    .line 77
    goto :goto_5

    .line 78
    :cond_0
    invoke-static {v11}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "urlBuilder.toString()"

    .line 86
    .line 87
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    move-object v10, v11

    .line 103
    move v11, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    sget-object v4, Lnn/p0;->c:Lm8/b;

    .line 106
    .line 107
    const-string v4, "A loop detected in UrlRedirectCache"

    .line 108
    .line 109
    invoke-static {v3, p1, v4}, Lm8/b;->s(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    move-object p1, v1

    .line 116
    goto :goto_6

    .line 117
    :cond_2
    :try_start_3
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9, v4}, Lnn/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    move-object v10, v9

    .line 125
    move-object v9, v5

    .line 126
    move-object v5, v10

    .line 127
    move-object v10, v11

    .line 128
    move v11, v7

    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object v1, v10

    .line 132
    goto :goto_7

    .line 133
    :catch_1
    move-exception v4

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    :goto_3
    if-eqz v11, :cond_4

    .line 136
    .line 137
    :try_start_4
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    invoke-static {v10}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    :goto_4
    invoke-static {v10}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    goto :goto_7

    .line 151
    :catch_2
    move-exception v4

    .line 152
    move-object v10, v1

    .line 153
    :goto_5
    :try_start_5
    sget-object v5, Lnn/p0;->c:Lm8/b;

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v6, "IOException when accessing cache: "

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, p1, v4}, Lm8/b;->s(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_6
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-static {p1}, Lnn/n0;->c(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    move v2, v7

    .line 189
    goto :goto_8

    .line 190
    :goto_7
    invoke-static {v1}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_5
    move-object p1, v1

    .line 195
    :cond_6
    :goto_8
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-static {v0}, Lnn/n0;->c(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_7
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lnn/l0;->a:Lnn/l0;

    .line 211
    .line 212
    invoke-virtual {p1, p0, v1, v0, v2}, Lnn/l0;->f(Lnn/k0;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_8
    invoke-static {p0}, Lnn/l0;->g(Lnn/k0;)Lnn/j0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    iget-object v1, p1, Lnn/j0;->a:Lcom/google/android/gms/common/api/internal/r0;

    .line 223
    .line 224
    :cond_9
    if-eqz p1, :cond_a

    .line 225
    .line 226
    iget-boolean p1, p1, Lnn/j0;->c:Z

    .line 227
    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    new-instance p1, Ll6/i0;

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-direct {p1, v0, p0}, Ll6/i0;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lnn/l0;->c:Lnn/g1;

    .line 239
    .line 240
    invoke-static {v1, p0, v0, p1}, Lnn/l0;->e(Lcom/google/android/gms/common/api/internal/r0;Lnn/k0;Lnn/g1;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_9
    return-void
.end method

.method public static final c(Lcom/google/android/gms/common/api/internal/r0;)V
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnn/k0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lnn/k0;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p0, v0, Lnn/k0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lnn/l0;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnn/j0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Lnn/j0;->b:Ln60/d;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Ln60/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lnn/g1;

    .line 39
    .line 40
    iget-object v4, v3, Lnn/g1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-boolean v5, v2, Ln60/d;->a:Z

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v1, v3, Lnn/g1;->d:Ln60/d;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ln60/d;->n(Ln60/d;)Ln60/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, Lnn/g1;->d:Ln60/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, Lnn/j0;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :cond_2
    :goto_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public static final d(Lcom/google/android/gms/common/api/internal/r0;)V
    .locals 6

    .line 1
    new-instance v0, Lnn/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->I:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lnn/k0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v2, v0, Lnn/k0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lnn/l0;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnn/j0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object p0, v2, Lnn/j0;->a:Lcom/google/android/gms/common/api/internal/r0;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput-boolean p0, v2, Lnn/j0;->c:Z

    .line 31
    .line 32
    iget-object p0, v2, Lnn/j0;->b:Ln60/d;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ln60/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnn/g1;

    .line 39
    .line 40
    iget-object v2, v0, Lnn/g1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-boolean v3, p0, Ln60/d;->a:Z

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v0, Lnn/g1;->d:Ln60/d;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ln60/d;->n(Ln60/d;)Ln60/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v0, Lnn/g1;->d:Ln60/d;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {p0, v3, v4}, Ln60/d;->i(Ln60/d;Z)Ln60/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lnn/g1;->d:Ln60/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/r0;->F:Z

    .line 78
    .line 79
    sget-object v3, Lnn/l0;->d:Lnn/g1;

    .line 80
    .line 81
    new-instance v4, Landroidx/media3/ui/b;

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v4, v5, v0, v2}, Landroidx/media3/ui/b;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v3, v4}, Lnn/l0;->e(Lcom/google/android/gms/common/api/internal/r0;Lnn/k0;Lnn/g1;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :goto_3
    monitor-exit v1

    .line 93
    throw p0
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/r0;Lnn/k0;Lnn/g1;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lnn/l0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lnn/j0;

    .line 5
    .line 6
    const-string v2, "request"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lnn/j0;->a:Lcom/google/android/gms/common/api/internal/r0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ln60/d;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ln60/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Ln60/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p2, Lnn/g1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p3, p2, Lnn/g1;->d:Ln60/d;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, p3, v2}, Ln60/d;->i(Ln60/d;Z)Ln60/d;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p2, Lnn/g1;->d:Ln60/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Lnn/g1;->a(Ln60/d;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lnn/j0;->b:Ln60/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public static g(Lnn/k0;)Lnn/j0;
    .locals 1

    .line 1
    sget-object v0, Lnn/l0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lnn/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method


# virtual methods
.method public final f(Lnn/k0;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lnn/l0;->g(Lnn/k0;)Lnn/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p1, Lnn/j0;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lnn/j0;->a:Lcom/google/android/gms/common/api/internal/r0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/r0;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lpo/f;

    .line 18
    .line 19
    :goto_0
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v6, :cond_2

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    sget-object p1, Lnn/l0;->b:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lnn/l0;->b:Landroid/os/Handler;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_2
    sget-object p1, Lnn/l0;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lnn/i0;

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    move-object v5, p3

    .line 54
    move v4, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Lnn/i0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lpo/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    return-void
.end method
