.class public final Ltt/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lko/b;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public final L:Ljava/lang/Object;

.field public final M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ltt/c;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkt/e;->a:Lkt/e;

    .line 4
    invoke-virtual {v0, p1}, Lkt/e;->b(Landroid/content/Context;)Lqt/h2;

    move-result-object v0

    check-cast v0, Lqt/e1;

    .line 5
    iget-object v0, v0, Lqt/e1;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ltt/c;->G:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ltt/c;->H:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 11
    invoke-static {v0}, Lnt/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 15
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ltt/c;->j(Ljava/io/File;)V

    iput-object v1, p0, Ltt/c;->I:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ltt/c;->j(Ljava/io/File;)V

    iput-object p1, p0, Ltt/c;->J:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ltt/c;->j(Ljava/io/File;)V

    iput-object p1, p0, Ltt/c;->K:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ltt/c;->j(Ljava/io/File;)V

    iput-object p1, p0, Ltt/c;->L:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ltt/c;->j(Ljava/io/File;)V

    iput-object p1, p0, Ltt/c;->M:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf40/k0;Lf40/v;Lf40/q;Lj40/f;Lr80/i1;Lo40/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltt/c;->F:I

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ltt/c;->G:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Ltt/c;->H:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Ltt/c;->I:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Ltt/c;->J:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Ltt/c;->K:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Ltt/c;->L:Ljava/lang/Object;

    .line 35
    sget-object p1, Lo30/g;->a:Lo40/a;

    .line 36
    invoke-virtual {p6, p1}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lq70/s;->F:Lq70/s;

    :cond_1
    iput-object p1, p0, Ltt/c;->M:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Ltt/c;->F:I

    iput-object p1, p0, Ltt/c;->G:Ljava/lang/Object;

    iput-object p2, p0, Ltt/c;->H:Ljava/lang/Object;

    iput-object p3, p0, Ltt/c;->I:Ljava/lang/Object;

    iput-object p4, p0, Ltt/c;->J:Ljava/lang/Object;

    iput-object p5, p0, Ltt/c;->K:Ljava/lang/Object;

    iput-object p6, p0, Ltt/c;->L:Ljava/lang/Object;

    iput-object p7, p0, Ltt/c;->M:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltt/c;Lot/e;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Ltt/c;->F:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lbd/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbd/a;-><init>(Ltt/c;Z)V

    iput-object v0, p0, Ltt/c;->J:Ljava/lang/Object;

    .line 22
    new-instance v0, Lbd/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lbd/a;-><init>(Ltt/c;Z)V

    iput-object v0, p0, Ltt/c;->K:Ljava/lang/Object;

    .line 23
    new-instance v0, Lca0/v;

    invoke-direct {v0}, Lca0/v;-><init>()V

    iput-object v0, p0, Ltt/c;->L:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ltt/c;->M:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Ltt/c;->G:Ljava/lang/Object;

    .line 26
    new-instance p1, Lpt/h;

    invoke-direct {p1, p2}, Lpt/h;-><init>(Ltt/c;)V

    iput-object p1, p0, Ltt/c;->H:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Ltt/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lqt/p0;Lpt/f;Ltt/c;Ljava/util/Map;)Lqt/p0;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    new-instance v1, Lqt/o0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqt/o0;-><init>(Lqt/p0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lpt/f;->b:Lpt/d;

    .line 9
    .line 10
    invoke-interface {p1}, Lpt/d;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroidx/media3/ui/k0;

    .line 18
    .line 19
    invoke-direct {v3}, Landroidx/media3/ui/k0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/media3/ui/k0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/media3/ui/k0;->a()Lqt/h1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lqt/o0;->d(Lqt/h1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p2, Ltt/c;->J:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbd/a;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lbd/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lpt/e;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object p3, v3, Lpt/e;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v3

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    iget-object p1, p1, Lbd/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lpt/e;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v4, p1, Lpt/e;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    monitor-exit p1

    .line 107
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v6, 0x400

    .line 140
    .line 141
    invoke-static {v6, v5}, Lpt/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/16 v8, 0x40

    .line 150
    .line 151
    if-lt v7, v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v6, v4}, Lpt/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    if-lez v3, :cond_6

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "Ignored "

    .line 182
    .line 183
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_3
    invoke-static {p1}, Ltt/c;->h(Ljava/util/Map;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p2, Ltt/c;->K:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lbd/a;

    .line 212
    .line 213
    iget-object p2, p2, Lbd/a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lpt/e;

    .line 222
    .line 223
    monitor-enter p2

    .line 224
    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    .line 225
    .line 226
    iget-object v0, p2, Lpt/e;->a:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    monitor-exit p2

    .line 236
    invoke-static {p3}, Ltt/c;->h(Ljava/util/Map;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_7

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-nez p3, :cond_8

    .line 251
    .line 252
    :cond_7
    iget-object p0, p0, Lqt/p0;->c:Lqt/i2;

    .line 253
    .line 254
    check-cast p0, Lqt/r0;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance p3, Lqt/q0;

    .line 260
    .line 261
    invoke-direct {p3, p0}, Lqt/q0;-><init>(Lqt/i2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p1}, Lqt/q0;->e(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p2}, Lqt/q0;->g(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Lqt/q0;->a()Lqt/r0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v1, p0}, Lqt/o0;->b(Lqt/r0;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v1}, Lqt/o0;->a()Lqt/p0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    throw p0

    .line 285
    :catchall_2
    move-exception p0

    .line 286
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    throw p0
.end method

.method public static b(Lqt/p0;Ltt/c;)Lqt/o2;
    .locals 3

    .line 1
    iget-object p1, p1, Ltt/c;->L:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lca0/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Lca0/v;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpt/p;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpt/p;->c()Lqt/j1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p1, Lqt/o0;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lqt/o0;-><init>(Lqt/p0;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ln9/i;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, v1}, Ln9/i;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ln9/i;->h(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ln9/i;->a()Lqt/l1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lqt/o0;->e(Lqt/l1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lqt/o0;->a()Lqt/p0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static e(Landroid/content/Context;Lnt/w;Ltt/c;Lnt/a;Lpt/f;Ltt/c;Lu3/p0;Lpo/h;Ld1/b0;Lnt/j;Lot/e;)Ltt/c;
    .locals 9

    .line 1
    new-instance v0, Lnt/q;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lnt/q;-><init>(Landroid/content/Context;Lnt/w;Lnt/a;Lu3/p0;Lpo/h;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltt/a;

    .line 13
    .line 14
    move-object/from16 p3, p9

    .line 15
    .line 16
    invoke-direct {v2, p2, v5, p3}, Ltt/a;-><init>(Ltt/c;Lpo/h;Lnt/j;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lut/a;->b:Lrt/a;

    .line 20
    .line 21
    invoke-static {p0}, Lio/q;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/q;->a()Lio/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lgo/a;

    .line 29
    .line 30
    sget-object p3, Lut/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p6, Lut/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p2, p3, p6}, Lgo/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lio/q;->c(Lio/k;)Lio/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lfo/c;

    .line 42
    .line 43
    const-string p3, "json"

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lfo/c;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lut/a;->e:Lrs/h;

    .line 49
    .line 50
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 51
    .line 52
    invoke-virtual {p0, p6, p2, p3}, Lio/p;->a(Ljava/lang/String;Lfo/c;Lfo/f;)Lfa0/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lut/b;

    .line 57
    .line 58
    invoke-virtual {v5}, Lpo/h;->b()Lvt/d;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object/from16 p6, p8

    .line 63
    .line 64
    invoke-direct {p2, p0, p3, p6}, Lut/b;-><init>(Lfa0/m;Lvt/d;Ld1/b0;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lut/a;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Lut/a;-><init>(Lut/b;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    new-instance v0, Ltt/c;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    move-object v6, p1

    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    move-object/from16 v7, p10

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Ltt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static h(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v2, Lfp/i0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, Lfp/i0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lfp/i0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lfp/i0;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lfp/i0;->a()Lqt/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Laa/f;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    invoke-direct {p0, v1}, Laa/f;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static declared-synchronized j(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Ltt/c;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static k(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Ltt/c;->k(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static l([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ltt/c;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ltt/c;->k(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltt/c;->L:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo40/f;

    .line 4
    .line 5
    sget-object v1, Lo30/g;->a:Lo40/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lt30/a1;->a:Lt30/a1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Ltt/c;->J:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltt/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo70/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Ltt/c;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo70/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljo/e;

    .line 22
    .line 23
    iget-object v0, p0, Ltt/c;->I:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo70/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lqo/d;

    .line 33
    .line 34
    iget-object v0, p0, Ltt/c;->J:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lu30/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lu30/c;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lu30/c;

    .line 44
    .line 45
    iget-object v0, p0, Ltt/c;->K:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo70/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Ltt/c;->L:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo70/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lro/c;

    .line 66
    .line 67
    new-instance v8, Lfu/e;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lhc/g;

    .line 73
    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    invoke-direct {v9, v0}, Lhc/g;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ltt/c;->M:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lo70/a;

    .line 82
    .line 83
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lqo/c;

    .line 89
    .line 90
    new-instance v1, Lpo/h;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lpo/h;-><init>(Landroid/content/Context;Ljo/e;Lqo/d;Lu30/c;Ljava/util/concurrent/Executor;Lro/c;Lso/a;Lso/a;Lqo/c;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lpt/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "crash"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Ltt/c;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lnt/q;

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lpt/c;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v6, v3, Lnt/q;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v8, v3, Lnt/q;->d:Lu3/p0;

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    invoke-static {v9, v8}, Lvu/u;->c(Ljava/lang/Throwable;Lu3/p0;)Lvu/u;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v10, Lqt/o0;

    .line 40
    .line 41
    invoke-direct {v10}, Lqt/o0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v1}, Lqt/o0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v4, v5}, Lqt/o0;->f(J)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkt/e;->a:Lkt/e;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lkt/e;->b(Landroid/content/Context;)Lqt/h2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lqt/e1;

    .line 58
    .line 59
    iget v4, v4, Lqt/e1;->c:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    const/16 v11, 0x64

    .line 65
    .line 66
    if-eq v4, v11, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v4, v5

    .line 71
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_1
    new-instance v11, Lqt/q0;

    .line 78
    .line 79
    invoke-direct {v11}, Lqt/q0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v4}, Lqt/q0;->c(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v1}, Lqt/q0;->d(Lqt/h2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lkt/e;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v11, v1}, Lqt/q0;->b(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v7}, Lqt/q0;->h(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lae/e;

    .line 99
    .line 100
    const/16 v4, 0xf

    .line 101
    .line 102
    invoke-direct {v1, v4}, Lae/e;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v9, Lvu/u;->H:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 113
    .line 114
    new-instance v12, Lqt/z0;

    .line 115
    .line 116
    invoke-direct {v12}, Lqt/z0;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v12, v13}, Lqt/z0;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x4

    .line 127
    invoke-virtual {v12, v13}, Lqt/z0;->c(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v13}, Lnt/q;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v12, v6}, Lqt/z0;->b(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lqt/z0;->a()Lqt/a1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-eqz p5, :cond_3

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_3

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ljava/lang/Thread;

    .line 175
    .line 176
    move-object/from16 v14, p2

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_2

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 189
    .line 190
    invoke-virtual {v8, v12}, Lu3/p0;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v15, Lqt/z0;

    .line 195
    .line 196
    invoke-direct {v15}, Lqt/z0;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v15, v13}, Lqt/z0;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v5}, Lqt/z0;->c(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v5}, Lnt/q;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v15, v12}, Lqt/z0;->b(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lqt/z0;->a()Lqt/a1;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Lae/e;->Q(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v5}, Lnt/q;->c(Lvu/u;I)Lqt/w0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Lae/e;->O(Lqt/w0;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lqt/x0;

    .line 239
    .line 240
    invoke-direct {v4}, Lqt/x0;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v5, "0"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lqt/x0;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lqt/x0;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    invoke-virtual {v4, v5, v6}, Lqt/x0;->b(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lqt/x0;->a()Lqt/y0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Lae/e;->P(Lqt/y0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lnt/q;->a()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, v4}, Lae/e;->N(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lae/e;->m()Lqt/s0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v11, v1}, Lqt/q0;->f(Lqt/s0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Lqt/q0;->a()Lqt/r0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v10, v1}, Lqt/o0;->b(Lqt/r0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7}, Lnt/q;->b(I)Lqt/g1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v10, v1}, Lqt/o0;->c(Lqt/g1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Lqt/o0;->a()Lqt/p0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual/range {p4 .. p4}, Lpt/c;->a()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, v0, Ltt/c;->J:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lpt/f;

    .line 302
    .line 303
    iget-object v5, v0, Ltt/c;->K:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Ltt/c;

    .line 306
    .line 307
    invoke-static {v1, v4, v5, v3}, Ltt/c;->a(Lqt/p0;Lpt/f;Ltt/c;Ljava/util/Map;)Lqt/p0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, v5}, Ltt/c;->b(Lqt/p0;Ltt/c;)Lqt/o2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez p5, :cond_4

    .line 316
    .line 317
    iget-object v3, v0, Ltt/c;->M:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lot/e;

    .line 320
    .line 321
    iget-object v3, v3, Lot/e;->b:Lot/c;

    .line 322
    .line 323
    new-instance v4, Lnt/y;

    .line 324
    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    invoke-direct {v4, v0, v1, v5, v2}, Lnt/y;-><init>(Ltt/c;Lqt/o2;Lpt/c;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_4
    move-object/from16 v5, p4

    .line 335
    .line 336
    iget-object v3, v0, Ltt/c;->H:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ltt/a;

    .line 339
    .line 340
    invoke-virtual {v5}, Lpt/c;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3, v1, v4, v2}, Ltt/a;->d(Lqt/o2;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ltt/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltt/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltt/a;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    check-cast v7, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Ltt/a;->g:Lrt/a;

    .line 34
    .line 35
    invoke-static {v7}, Ltt/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lrt/a;->i(Ljava/lang/String;)Lqt/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v0, v9, v7}, Lnt/b;->a(Lqt/b0;Ljava/lang/String;Ljava/io/File;)Lnt/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v10, "Could not load report file "

    .line 62
    .line 63
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v10, "; deleting"

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    :goto_1
    move v0, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_2
    if-ge v5, v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    check-cast v7, Lnt/b;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7}, Lnt/b;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move-object/from16 v8, p2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_3
    iget-object v8, v1, Ltt/c;->I:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lut/a;

    .line 127
    .line 128
    invoke-virtual {v7}, Lnt/b;->b()Lqt/s2;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lqt/b0;

    .line 133
    .line 134
    iget-object v9, v9, Lqt/b0;->f:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7}, Lnt/b;->b()Lqt/s2;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lqt/b0;

    .line 144
    .line 145
    iget-object v9, v9, Lqt/b0;->g:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    :goto_4
    move-object v14, v7

    .line 151
    goto :goto_6

    .line 152
    :cond_4
    :goto_5
    iget-object v9, v1, Ltt/c;->L:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Lnt/w;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Lnt/w;->b(Z)Lnt/v;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v7}, Lnt/b;->b()Lqt/s2;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v12, v9, Lnt/v;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v11}, Lqt/s2;->a()Lqt/a0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iput-object v12, v11, Lqt/a0;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v11}, Lqt/a0;->a()Lqt/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v9, v9, Lnt/v;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11}, Lqt/b0;->a()Lqt/a0;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iput-object v9, v11, Lqt/a0;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v11}, Lqt/a0;->a()Lqt/b0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v7}, Lnt/b;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v7}, Lnt/b;->c()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v9, v11, v7}, Lnt/b;->a(Lqt/b0;Ljava/lang/String;Ljava/io/File;)Lnt/b;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_4

    .line 201
    :goto_6
    if-eqz v2, :cond_5

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_5
    const/4 v10, 0x0

    .line 205
    :goto_7
    iget-object v13, v8, Lut/a;->a:Lut/b;

    .line 206
    .line 207
    const-string v7, "Dropping report due to queue being full: "

    .line 208
    .line 209
    const-string v8, "Closing task for report: "

    .line 210
    .line 211
    const-string v9, "Queue size: "

    .line 212
    .line 213
    const-string v11, "Enqueueing report: "

    .line 214
    .line 215
    iget-object v12, v13, Lut/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 216
    .line 217
    monitor-enter v12

    .line 218
    :try_start_1
    new-instance v15, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 219
    .line 220
    invoke-direct {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 221
    .line 222
    .line 223
    if-eqz v10, :cond_8

    .line 224
    .line 225
    iget-object v10, v13, Lut/b;->i:Ld1/b0;

    .line 226
    .line 227
    iget-object v10, v10, Ld1/b0;->G:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 232
    .line 233
    .line 234
    iget-object v10, v13, Lut/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iget v6, v13, Lut/b;->e:I

    .line 241
    .line 242
    if-ge v10, v6, :cond_6

    .line 243
    .line 244
    sget-object v6, Lkt/d;->a:Lkt/d;

    .line 245
    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lnt/b;->d()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v6, v7}, Lkt/d;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v9, v13, Lut/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v6, v7}, Lkt/d;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v13, Lut/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 287
    .line 288
    new-instance v11, Lbq/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    move-object v9, v12

    .line 291
    const/16 v12, 0x14

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    :try_start_2
    invoke-direct/range {v11 .. v16}, Lbq/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Lnt/b;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v6, v7}, Lkt/d;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    monitor-exit v9

    .line 324
    goto :goto_8

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_9

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object v9, v12

    .line 329
    goto :goto_9

    .line 330
    :cond_6
    move-object v9, v12

    .line 331
    invoke-virtual {v13}, Lut/b;->a()I

    .line 332
    .line 333
    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Lnt/b;->d()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const-string v7, "FirebaseCrashlytics"

    .line 351
    .line 352
    const/4 v8, 0x3

    .line 353
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_7

    .line 358
    .line 359
    const-string v7, "FirebaseCrashlytics"

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    :cond_7
    iget-object v6, v13, Lut/b;->i:Ld1/b0;

    .line 366
    .line 367
    iget-object v6, v6, Ld1/b0;->H:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    monitor-exit v9

    .line 378
    goto :goto_8

    .line 379
    :cond_8
    move-object v9, v12

    .line 380
    invoke-virtual {v13, v14, v15}, Lut/b;->b(Lnt/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 381
    .line 382
    .line 383
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    :goto_8
    invoke-virtual {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    new-instance v7, Lj5/i;

    .line 389
    .line 390
    invoke-direct {v7, v1}, Lj5/i;-><init>(Ltt/c;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v8, p2

    .line 394
    .line 395
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :goto_9
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    throw v0

    .line 406
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt/c;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbd/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lbd/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpt/e;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lpt/e;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Lbd/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpt/e;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Landroidx/lifecycle/l0;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {p1, v1, v0}, Landroidx/lifecycle/l0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lbd/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lbd/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ltt/c;

    .line 61
    .line 62
    iget-object v0, v0, Ltt/c;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lot/e;

    .line 65
    .line 66
    iget-object v0, v0, Lot/e;->b:Lot/c;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltt/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpRequestData(url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltt/c;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lf40/k0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", method="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltt/c;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lf40/v;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
