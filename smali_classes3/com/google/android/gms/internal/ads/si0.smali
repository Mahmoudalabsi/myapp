.class public final Lcom/google/android/gms/internal/ads/si0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p90;


# instance fields
.field public F:Z

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lqa/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si0;->F:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->G:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->H:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/si0;->I:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/si0;->L:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/si0;->K:Ljava/lang/Object;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 10
    sget-object p1, Lqa/g;->c:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lqa/g;->d:[B

    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p1, Lqa/g;->e:[B

    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lqa/g;->f:[B

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->J:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgp/a;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/oq0;ZLcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/be0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/si0;->I:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/si0;->J:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/si0;->K:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/si0;->F:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/si0;->L:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/si0;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/si0;->e(ILjava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/ads/si0;->e(ILjava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/ads/si0;->e(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si0;->F:Z

    .line 53
    .line 54
    return v0

    .line 55
    :catch_0
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/ads/si0;->e(ILjava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/si0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lqa/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lqa/b;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public c()Lcom/google/android/gms/internal/ads/si0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/AssetManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqa/b;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/si0;->F:Z

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->J:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [B

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x7

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/internal/ads/si0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v5

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v5

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-interface {v1, v3, v5}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const/4 v6, 0x6

    .line 39
    invoke-interface {v1, v6, v5}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object v5, v4

    .line 43
    :goto_3
    const-string v6, "Invalid magic"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :try_start_1
    sget-object v9, Lqa/g;->a:[B

    .line 51
    .line 52
    invoke-static {v5, v7}, Lqa/g;->f(Ljava/io/InputStream;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-static {v5, v7}, Lqa/g;->f(Ljava/io/InputStream;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/si0;->L:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v9, v10}, Lqa/g;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lqa/a;

    .line 71
    .line 72
    .line 73
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_8

    .line 78
    :catch_2
    move-exception v5

    .line 79
    invoke-interface {v1, v3, v5}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_8

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_9

    .line 85
    :catch_3
    move-exception v9

    .line 86
    goto :goto_4

    .line 87
    :catch_4
    move-exception v9

    .line 88
    goto :goto_6

    .line 89
    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_4
    :try_start_4
    invoke-interface {v1, v8, v9}, Lqa/b;->f(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :catch_5
    move-exception v5

    .line 103
    invoke-interface {v1, v3, v5}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :goto_6
    :try_start_6
    invoke-interface {v1, v3, v9}, Lqa/b;->f(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_7
    move-object v9, v4

    .line 112
    :goto_8
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 116
    .line 117
    .line 118
    goto :goto_a

    .line 119
    :catch_6
    move-exception v2

    .line 120
    invoke-interface {v1, v3, v2}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_a
    throw v0

    .line 124
    :cond_2
    :goto_b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [Lqa/a;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v10, 0x1f

    .line 133
    .line 134
    if-lt v9, v10, :cond_6

    .line 135
    .line 136
    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v9}, Lcom/google/android/gms/internal/ads/si0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :try_start_9
    sget-object v9, Lqa/g;->b:[B

    .line 145
    .line 146
    invoke-static {v0, v7}, Lqa/g;->f(Ljava/io/InputStream;I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-static {v0, v7}, Lqa/g;->f(Ljava/io/InputStream;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v0, v6, v2, v5}, Lqa/g;->i(Ljava/io/FileInputStream;[B[B[Lqa/a;)[Lqa/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 165
    .line 166
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    .line 167
    .line 168
    .line 169
    move-object v4, p0

    .line 170
    goto :goto_11

    .line 171
    :catch_7
    move-exception v0

    .line 172
    goto :goto_e

    .line 173
    :catch_8
    move-exception v0

    .line 174
    goto :goto_f

    .line 175
    :catch_9
    move-exception v0

    .line 176
    goto :goto_10

    .line 177
    :catchall_1
    move-exception v2

    .line 178
    goto :goto_c

    .line 179
    :cond_3
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 185
    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_d

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_d
    throw v2

    .line 194
    :cond_4
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    .line 197
    .line 198
    .line 199
    goto :goto_11

    .line 200
    :goto_e
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v1, v8, v0}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_11

    .line 206
    :goto_f
    invoke-interface {v1, v3, v0}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_11

    .line 210
    :goto_10
    const/16 v2, 0x9

    .line 211
    .line 212
    invoke-interface {v1, v2, v0}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_11
    if-eqz v4, :cond_6

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_6
    :goto_12
    return-object p0

    .line 219
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/w60;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/si0;->K:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/oq0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/si0;->L:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/kp;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/si0;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/sx;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e91;->s(Lcom/google/android/gms/internal/ads/sx;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/w10;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/si0;->J:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Lcom/google/android/gms/internal/ads/d00;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/ads/d00;->h1(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lbp/g;

    .line 31
    .line 32
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/si0;->F:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/kp;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v9, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v4

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/kp;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v6, v4

    .line 53
    :cond_1
    move v11, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v6

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :goto_1
    if-eqz v6, :cond_3

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/kp;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    :goto_2
    move v12, v5

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw v0

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/si0;->I:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/dq0;

    .line 77
    .line 78
    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/dq0;->O:Z

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    move/from16 v13, p1

    .line 83
    .line 84
    invoke-direct/range {v8 .. v15}, Lbp/g;-><init>(ZZZFZZZ)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/w60;->G1()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v5, Lbp/m;->C:Lbp/m;

    .line 93
    .line 94
    iget-object v5, v5, Lbp/m;->b:Lbt/e;

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w10;->y0:Lcom/google/android/gms/internal/ads/qs1;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v6, v3

    .line 105
    check-cast v6, Lcom/google/android/gms/internal/ads/m90;

    .line 106
    .line 107
    iget v3, v2, Lcom/google/android/gms/internal/ads/dq0;->Q:I

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    if-eq v3, v9, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oq0;->k:Lcp/i3;

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    iget v9, v9, Lcp/i3;->F:I

    .line 118
    .line 119
    if-ne v9, v4, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v10, 0x2

    .line 124
    if-ne v9, v10, :cond_7

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const-string v9, "Error setting app open orientation; no targeting orientation available."

    .line 129
    .line 130
    invoke-static {v9}, Lgp/j;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/si0;->G:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lgp/a;

    .line 136
    .line 137
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/dq0;->B:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/dq0;->s:Lcom/google/android/gms/internal/ads/hq0;

    .line 140
    .line 141
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/hq0;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/hq0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dq0;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/google/android/gms/internal/ads/yh0;

    .line 154
    .line 155
    :goto_5
    move-object/from16 v16, v2

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const/4 v2, 0x0

    .line 159
    goto :goto_5

    .line 160
    :goto_6
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/d00;->m()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    move-object/from16 v15, p3

    .line 167
    .line 168
    move-object v11, v8

    .line 169
    move v8, v3

    .line 170
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/m90;Lcom/google/android/gms/internal/ads/d00;ILgp/a;Ljava/lang/String;Lbp/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/yh0;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/si0;->N:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/gms/internal/ads/be0;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    invoke-static {v2, v5, v4, v0}, Lbt/e;->h(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/be0;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lf/k;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lf/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lqa/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->J:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/si0;->F:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v5, Lqa/g;->a:[B

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v1}, Lqa/g;->o(Ljava/io/ByteArrayOutputStream;[B[Lqa/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-interface {v0, v1, v3}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/si0;->N:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :goto_2
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    const/4 v2, 0x7

    .line 84
    invoke-interface {v0, v2, v1}, Lqa/b;->f(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_5
    return-void
.end method

.method public g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->N:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/si0;->F:Z

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/si0;->K:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x200

    .line 46
    .line 47
    new-array v6, v6, [B

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x1

    .line 60
    invoke-virtual {p0, v6, v2}, Lcom/google/android/gms/internal/ads/si0;->e(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->N:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;

    .line 78
    .line 79
    return v6

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_d

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_9

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_b

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_7

    .line 88
    :catchall_2
    move-exception v4

    .line 89
    goto :goto_5

    .line 90
    :catchall_3
    move-exception v5

    .line 91
    goto :goto_3

    .line 92
    :catchall_4
    move-exception v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v7, "Unable to acquire a lock on the underlying file channel."

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 102
    :goto_1
    if-eqz v5, :cond_3

    .line 103
    .line 104
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_5
    move-exception v5

    .line 109
    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 113
    :goto_3
    if-eqz v4, :cond_4

    .line 114
    .line 115
    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_6
    move-exception v4

    .line 120
    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 124
    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catchall_7
    move-exception v0

    .line 129
    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 133
    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :catchall_8
    move-exception v3

    .line 138
    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 142
    :goto_9
    const/4 v3, 0x7

    .line 143
    :try_start_12
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/si0;->e(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_a
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->N:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :goto_b
    const/4 v3, 0x6

    .line 152
    :try_start_13
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/si0;->e(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :goto_c
    return v1

    .line 157
    :goto_d
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->N:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/si0;->M:Ljava/lang/Object;

    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/dq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dq0;

    .line 4
    .line 5
    return-object v0
.end method
