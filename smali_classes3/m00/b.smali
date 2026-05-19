.class public final Lm00/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lj00/a;


# instance fields
.field public final a:Ll6/b0;

.field public final b:Lj00/c;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ll6/b0;Lj00/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm00/b;->a:Ll6/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lm00/b;->b:Lj00/c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm00/b;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm00/b;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lm00/b;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lm00/b;->b:Lj00/c;

    .line 23
    .line 24
    const-string p2, "OtelCrashHandler: Ignoring duplicate throwable instance"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lj00/c;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    move-object v3, p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    :try_start_2
    iget-object v0, p0, Lm00/b;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iget-object v0, p0, Lm00/b;->b:Lj00/c;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "OtelCrashHandler: Uncaught exception detected - "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ": "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lj00/c;->info(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ApplicationNotResponding"

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v0, v1, v2}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string v1, "Application Not Responding"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "getStackTrace(...)"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lym/i;->S([Ljava/lang/StackTraceElement;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lm00/b;->b:Lj00/c;

    .line 132
    .line 133
    const-string v1, "OtelCrashHandler: Crash is not OneSignal-related, delegating to existing handler"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lj00/c;->debug(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lm00/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    move-object v3, p0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lm00/b;->b:Lj00/c;

    .line 151
    .line 152
    const-string v1, "OtelCrashHandler: ANR exception caught (unusual - ANRs are usually detected by standalone detector)"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lj00/c;->info(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lm00/b;->b:Lj00/c;

    .line 158
    .line 159
    const-string v1, "OtelCrashHandler: OneSignal-related crash detected, saving crash report..."

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lj00/c;->info(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_3
    new-instance v2, Lfm/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    .line 166
    const/16 v7, 0x15

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v3, p0

    .line 170
    move-object v4, p1

    .line 171
    move-object v5, p2

    .line 172
    :try_start_4
    invoke-direct/range {v2 .. v7}, Lfm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lr80/e0;->z(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object p1, v3, Lm00/b;->b:Lj00/c;

    .line 179
    .line 180
    const-string p2, "OtelCrashHandler: Crash report saved successfully"

    .line 181
    .line 182
    invoke-interface {p1, p2}, Lj00/c;->info(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    :goto_1
    move-object p1, v0

    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v3, p0

    .line 191
    move-object v4, p1

    .line 192
    move-object v5, p2

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    iget-object p2, v3, Lm00/b;->b:Lj00/c;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "OtelCrashHandler: Failed to save crash report: "

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " - "

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p2, p1}, Lj00/c;->error(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object p1, v3, Lm00/b;->b:Lj00/c;

    .line 234
    .line 235
    const-string p2, "OtelCrashHandler: Delegating to existing crash handler"

    .line 236
    .line 237
    invoke-interface {p1, p2}, Lj00/c;->info(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v3, Lm00/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 241
    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    invoke-interface {p1, v4, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_4
    return-void

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object v3, p0

    .line 250
    move-object p1, v0

    .line 251
    :goto_5
    monitor-exit v1

    .line 252
    throw p1
.end method
