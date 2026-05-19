.class public final Lmr/c1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lmr/n;

.field public final b:Lmr/r0;

.field public final c:Lmr/l0;

.field public final d:Lmr/e1;

.field public final e:Lnr/e;

.field public final f:Lnr/e;


# direct methods
.method public constructor <init>(Lmr/n;Lnr/e;Lmr/r0;Lnr/e;Lmr/l0;Lmr/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/c1;->a:Lmr/n;

    .line 5
    .line 6
    iput-object p2, p0, Lmr/c1;->e:Lnr/e;

    .line 7
    .line 8
    iput-object p3, p0, Lmr/c1;->b:Lmr/r0;

    .line 9
    .line 10
    iput-object p4, p0, Lmr/c1;->f:Lnr/e;

    .line 11
    .line 12
    iput-object p5, p0, Lmr/c1;->c:Lmr/l0;

    .line 13
    .line 14
    iput-object p6, p0, Lmr/c1;->d:Lmr/e1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmr/b1;)V
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p1, Landroidx/glance/appwidget/protobuf/k;->a:I

    .line 7
    .line 8
    iget v4, p1, Lmr/b1;->c:I

    .line 9
    .line 10
    iget-wide v5, p1, Lmr/b1;->d:J

    .line 11
    .line 12
    iget-object v0, p0, Lmr/c1;->a:Lmr/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3, v5, v6}, Lmr/n;->c(ILjava/lang/String;J)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v8, "_packs"

    .line 24
    .line 25
    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    new-instance v8, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3, v5, v6}, Lmr/n;->c(ILjava/lang/String;J)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v10, "_slices"

    .line 37
    .line 38
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v9, "_metadata"

    .line 42
    .line 43
    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3, v5, v6}, Lmr/n;->h(ILjava/lang/String;J)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3, v5, v6}, Lmr/n;->h(ILjava/lang/String;J)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v10, "merge.tmp"

    .line 78
    .line 79
    invoke-direct {v1, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3, v5, v6}, Lmr/n;->h(ILjava/lang/String;J)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :try_start_0
    iget-object v8, p0, Lmr/c1;->d:Lmr/e1;

    .line 104
    .line 105
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v10, v0

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    iget v9, p1, Lmr/b1;->c:I

    .line 111
    .line 112
    iget-wide v12, p1, Lmr/b1;->d:J

    .line 113
    .line 114
    iget-object v11, p1, Lmr/b1;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v13}, Lmr/e1;->b(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmr/c1;->f:Lnr/e;

    .line 120
    .line 121
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v1, Lmr/u0;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v1, v2, p0, p1}, Lmr/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lmr/c1;->b:Lmr/r0;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/internal/ads/qb;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lmr/r0;Ljava/lang/String;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lmr/r0;->b(Lmr/q0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lmr/c1;->c:Lmr/l0;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lmr/l0;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lmr/c1;->e:Lnr/e;

    .line 155
    .line 156
    invoke-virtual {p1}, Lnr/e;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lmr/s1;

    .line 161
    .line 162
    invoke-interface {p1, v7, v3}, Lmr/s1;->c(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    new-instance v0, Lmr/h0;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "Could not write asset pack version tag for pack "

    .line 175
    .line 176
    const-string v2, ": "

    .line 177
    .line 178
    invoke-static {v1, v3, v2, p1}, Lp1/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1, v7}, Lmr/h0;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_0
    new-instance p1, Lmr/h0;

    .line 187
    .line 188
    const-string v0, "Cannot move metadata files to final location."

    .line 189
    .line 190
    invoke-direct {p1, v0, v7}, Lmr/h0;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_1
    new-instance p1, Lmr/h0;

    .line 195
    .line 196
    const-string v0, "Cannot move merged pack files to final location."

    .line 197
    .line 198
    invoke-direct {p1, v0, v7}, Lmr/h0;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_2
    new-instance p1, Lmr/h0;

    .line 203
    .line 204
    const-string v0, "Cannot find pack files to move for pack "

    .line 205
    .line 206
    const-string v1, "."

    .line 207
    .line 208
    invoke-static {v0, v3, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0, v7}, Lmr/h0;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
