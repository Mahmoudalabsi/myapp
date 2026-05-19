.class public final Lmr/h1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lcp/m1;


# instance fields
.field public final a:Lmr/n;

.field public final b:Lnr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcp/m1;

    .line 2
    .line 3
    const-string v1, "PatchSliceTaskHandler"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcp/m1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmr/h1;->c:Lcp/m1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmr/n;Lnr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/h1;->a:Lmr/n;

    .line 5
    .line 6
    iput-object p2, p0, Lmr/h1;->b:Lnr/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmr/g1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lmr/h1;->c:Lcp/m1;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget v4, v0, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 12
    .line 13
    iget-object v5, v0, Lmr/g1;->j:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 14
    .line 15
    iget v6, v0, Lmr/g1;->c:I

    .line 16
    .line 17
    iget-wide v7, v0, Lmr/g1;->d:J

    .line 18
    .line 19
    iget-object v9, v1, Lmr/h1;->a:Lmr/n;

    .line 20
    .line 21
    invoke-virtual {v9, v6, v3, v7, v8}, Lmr/n;->h(ILjava/lang/String;J)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v11, Ljava/io/File;

    .line 26
    .line 27
    new-instance v12, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v9, v6, v3, v7, v8}, Lmr/n;->h(ILjava/lang/String;J)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "_metadata"

    .line 34
    .line 35
    invoke-direct {v12, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lmr/g1;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v11, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v7, v0, Lmr/g1;->g:I

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    if-eq v7, v8, :cond_0

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 51
    .line 52
    const/16 v8, 0x2000

    .line 53
    .line 54
    invoke-direct {v7, v5, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_1
    new-instance v8, Lmr/p;

    .line 58
    .line 59
    invoke-direct {v8, v10, v11}, Lmr/p;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v1, Lmr/h1;->a:Lmr/n;

    .line 63
    .line 64
    iget-object v9, v0, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v14, v9

    .line 67
    check-cast v14, Ljava/lang/String;

    .line 68
    .line 69
    iget v13, v0, Lmr/g1;->e:I

    .line 70
    .line 71
    iget-wide v9, v0, Lmr/g1;->f:J

    .line 72
    .line 73
    iget-object v15, v0, Lmr/g1;->h:Ljava/lang/String;

    .line 74
    .line 75
    move-wide/from16 v16, v9

    .line 76
    .line 77
    invoke-virtual/range {v12 .. v17}, Lmr/n;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v5, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    new-instance v10, Lmr/k1;

    .line 95
    .line 96
    iget-object v11, v1, Lmr/h1;->a:Lmr/n;

    .line 97
    .line 98
    iget-object v12, v0, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    iget v13, v0, Lmr/g1;->e:I

    .line 103
    .line 104
    iget-wide v14, v0, Lmr/g1;->f:J

    .line 105
    .line 106
    move-object/from16 v17, v5

    .line 107
    .line 108
    iget-object v5, v0, Lmr/g1;->h:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    invoke-direct/range {v10 .. v16}, Lmr/k1;-><init>(Lmr/n;Ljava/lang/String;IJLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lmr/k0;

    .line 116
    .line 117
    invoke-direct {v5, v9, v10}, Lmr/k0;-><init>(Ljava/io/File;Lmr/k1;)V

    .line 118
    .line 119
    .line 120
    iget-wide v11, v0, Lmr/g1;->i:J

    .line 121
    .line 122
    invoke-static {v8, v7, v5, v11, v12}, Lvm/h;->e(Lmr/p;Ljava/io/InputStream;Lmr/k0;J)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v10, v0}, Lmr/k1;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, "Patching and extraction finished for slice %s of pack %s."

    .line 137
    .line 138
    invoke-virtual {v2, v7, v5}, Lcp/m1;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Lmr/h1;->b:Lnr/e;

    .line 142
    .line 143
    invoke-virtual {v5}, Lnr/e;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lmr/s1;

    .line 148
    .line 149
    invoke-interface {v5, v3, v6, v4, v0}, Lmr/s1;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "Could not close file for slice %s of pack %s."

    .line 161
    .line 162
    invoke-virtual {v2, v3, v0}, Lcp/m1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 177
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v7, "IOException during patching %s."

    .line 186
    .line 187
    invoke-virtual {v2, v7, v5}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lmr/h0;

    .line 191
    .line 192
    const-string v5, " of pack "

    .line 193
    .line 194
    const-string v7, "."

    .line 195
    .line 196
    const-string v8, "Error patching slice "

    .line 197
    .line 198
    invoke-static {v8, v6, v5, v3, v7}, Lp1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v3, v0, v4}, Lmr/h0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method
