.class public final Ln60/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly90/o;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lu60/a;

.field public final b:La50/a;

.field public final c:Ljava/util/function/Predicate;

.field public final d:Lj5/i;

.field public final e:Lh60/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ln60/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln60/f;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lu60/a;La50/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk50/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lk50/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lj5/i;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lj5/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lh60/d;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lh60/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ln60/f;->a:Lu60/a;

    .line 33
    .line 34
    iput-object p2, p0, Ln60/f;->b:La50/a;

    .line 35
    .line 36
    iput-object v0, p0, Ln60/f;->c:Ljava/util/function/Predicate;

    .line 37
    .line 38
    iput-object v1, p0, Ln60/f;->d:Lj5/i;

    .line 39
    .line 40
    iput-object v2, p0, Ln60/f;->e:Lh60/d;

    .line 41
    .line 42
    return-void
.end method

.method public static b(Ly90/w;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "Response{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "code="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Ly90/w;->I:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "headers="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ly90/w;->K:Ly90/l;

    .line 39
    .line 40
    invoke-virtual {p0}, Ly90/l;->b()Ljava/util/TreeMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, La50/a;

    .line 53
    .line 54
    const/16 v4, 0x1b

    .line 55
    .line 56
    invoke-direct {v2, v4}, La50/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "["

    .line 64
    .line 65
    const-string v4, "]"

    .line 66
    .line 67
    invoke-static {v3, v2, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final a(Lda0/g;)Ly90/w;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "non-retryable"

    .line 6
    .line 7
    const-string v4, "retryable"

    .line 8
    .line 9
    const-string v5, "Attempt "

    .line 10
    .line 11
    sget-object v6, Ln60/f;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    iget-object v7, v1, Ln60/f;->a:Lu60/a;

    .line 14
    .line 15
    iget-object v0, v7, Lu60/a;->a:Ljava/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const/4 v0, 0x0

    .line 22
    move-wide v11, v8

    .line 23
    const/4 v9, 0x0

    .line 24
    move v8, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    if-lez v8, :cond_2

    .line 27
    .line 28
    iget-object v13, v7, Lu60/a;->b:Ljava/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v13}, Ljava/time/Duration;->toNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    iget-object v13, v1, Ln60/f;->e:Lh60/d;

    .line 39
    .line 40
    invoke-virtual {v13}, Lh60/d;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v13, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    long-to-double v11, v11

    .line 51
    mul-double/2addr v13, v11

    .line 52
    double-to-long v13, v13

    .line 53
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 54
    .line 55
    mul-double/2addr v11, v15

    .line 56
    double-to-long v11, v11

    .line 57
    :try_start_0
    iget-object v15, v1, Ln60/f;->d:Lj5/i;

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ly90/w;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v9, 0x0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, v2, Lda0/g;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lgt/v;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lda0/g;->f(Lgt/v;)Ly90/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v14, v1, Ln60/f;->b:La50/a;

    .line 94
    .line 95
    invoke-virtual {v14, v0}, La50/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    sget-object v14, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 104
    .line 105
    invoke-virtual {v6, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_4

    .line 110
    .line 111
    new-instance v15, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, " returned "

    .line 123
    .line 124
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    move-object v10, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v10, v3

    .line 132
    :goto_1
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v10, " response: "

    .line 136
    .line 137
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ln60/f;->b(Ly90/w;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v6, v14, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    if-nez v13, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :goto_3
    iget-object v9, v1, Ln60/f;->c:Ljava/util/function/Predicate;

    .line 161
    .line 162
    invoke-interface {v9, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 167
    .line 168
    invoke-virtual {v6, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_6

    .line 173
    .line 174
    const-string v13, " failed with "

    .line 175
    .line 176
    invoke-static {v5, v8, v13}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    move-object v14, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v14, v3

    .line 185
    :goto_4
    const-string v15, " exception"

    .line 186
    .line 187
    invoke-static {v13, v14, v15}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v6, v10, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    if-eqz v9, :cond_9

    .line 195
    .line 196
    move-object v9, v0

    .line 197
    const/4 v0, 0x0

    .line 198
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    const/4 v10, 0x5

    .line 201
    if-lt v8, v10, :cond_0

    .line 202
    .line 203
    :goto_5
    if-eqz v0, :cond_8

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    throw v9

    .line 207
    :cond_9
    throw v0
.end method
