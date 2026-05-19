.class public final Lj00/m;
.super Lj00/j;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj00/e;


# instance fields
.field public final e:Lj00/f;

.field public final f:Lp70/q;

.field public final g:Lp70/q;


# direct methods
.method public constructor <init>(Lj00/f;Lxp/j;Lj10/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj00/j;-><init>(Lxp/j;Lj10/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj00/m;->e:Lj00/f;

    .line 5
    .line 6
    new-instance p1, Lj00/l;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lj00/l;-><init>(Lj00/m;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj00/m;->f:Lp70/q;

    .line 17
    .line 18
    new-instance p1, Lj00/l;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lj00/l;-><init>(Lj00/m;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lj00/m;->g:Lp70/q;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)Ls60/d;
    .locals 14

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls60/d;->K:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, Lpt/m;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lpt/m;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lm50/a;->b:Lm50/a;

    .line 17
    .line 18
    iput-object v1, v0, Lpt/m;->G:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lsa0/a;->t(Ljava/util/Map;)Lk70/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lj00/m;->f:Lp70/q;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v3, p0, Lj00/m;->e:Lj00/f;

    .line 33
    .line 34
    invoke-interface {v3}, Lj00/f;->getAppIdForHeaders()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3}, Lj00/f;->getApiBaseUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v3}, Lj00/f;->isOtelExporterLoggingEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v6, "extraHttpHeaders"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "appId"

    .line 52
    .line 53
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "apiBaseUrl"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lw60/m;->J:Ljava/util/logging/Logger;

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lk70/a;->c:Lk70/a;

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lv60/g;->getDefault()Lsj/b;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v5, v3}, Lrs/b;->q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lz60/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lz60/b;->H:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lz60/c;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lz60/c;-><init>(Lz60/d;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x64

    .line 90
    .line 91
    iput v1, v3, Lz60/c;->c:I

    .line 92
    .line 93
    iput v1, v3, Lz60/c;->d:I

    .line 94
    .line 95
    const-wide/16 v4, 0x1e

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "timeout"

    .line 102
    .line 103
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-string v8, "unit"

    .line 113
    .line 114
    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    cmp-long v10, v4, v8

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    if-ltz v10, :cond_0

    .line 123
    .line 124
    move v12, v11

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v12, v2

    .line 127
    :goto_0
    const-string v13, "timeout must be non-negative"

    .line 128
    .line 129
    invoke-static {v13, v12}, Lf50/d;->a(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    if-nez v10, :cond_1

    .line 133
    .line 134
    const-wide v4, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    :goto_1
    iput-wide v4, v3, Lz60/c;->e:J

    .line 145
    .line 146
    const-wide/16 v4, 0x1

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "delay"

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/time/Duration;->toNanos()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    cmp-long v8, v4, v8

    .line 162
    .line 163
    if-ltz v8, :cond_2

    .line 164
    .line 165
    move v2, v11

    .line 166
    :cond_2
    const-string v8, "delay must be non-negative"

    .line 167
    .line 168
    invoke-static {v8, v2}, Lf50/d;->a(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iput-wide v1, v3, Lz60/c;->b:J

    .line 176
    .line 177
    invoke-virtual {v3}, Lz60/c;->a()Lz60/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lh60/d;

    .line 185
    .line 186
    const/16 v2, 0x9

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lh60/d;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lw60/m;

    .line 192
    .line 193
    new-instance v3, Lv60/j;

    .line 194
    .line 195
    invoke-direct {v3, v7}, Lv60/j;-><init>(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, p1, v1, v6, v3}, Lw60/m;-><init>(Lk70/a;Ljava/util/function/Supplier;Ljava/util/ArrayList;Lv60/j;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lpt/m;->H:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v0}, Lpt/m;->p()Ls60/d;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
