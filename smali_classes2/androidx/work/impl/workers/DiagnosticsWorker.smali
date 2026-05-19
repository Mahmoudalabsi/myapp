.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Lzb/w;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzb/x;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    const-string v2, "getWorkDatabase(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lhc/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lhc/w;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lhc/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lac/a0;->b:Lzb/c;

    .line 38
    .line 39
    iget-object v0, v0, Lzb/c;->d:Lzb/a0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    sub-long/2addr v5, v7

    .line 57
    iget-object v0, v2, Lhc/u;->a:Lta/u;

    .line 58
    .line 59
    new-instance v7, Lcf/a;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-direct {v7, v5, v6, v8}, Lcf/a;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v0, v5, v6, v7}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, v2, Lhc/u;->a:Lta/u;

    .line 74
    .line 75
    new-instance v8, La2/i;

    .line 76
    .line 77
    const/16 v9, 0xd

    .line 78
    .line 79
    invoke-direct {v8, v9}, La2/i;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v5, v6, v8}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, v2, Lhc/u;->a:Lta/u;

    .line 89
    .line 90
    new-instance v8, La2/i;

    .line 91
    .line 92
    const/16 v9, 0x10

    .line 93
    .line 94
    invoke-direct {v8, v9}, La2/i;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5, v6, v8}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lkc/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v8, "Recently completed work:\n\n"

    .line 116
    .line 117
    invoke-virtual {v5, v6, v8}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v3, v4, v1, v0}, Lkc/a;->a(Lhc/l;Lhc/w;Lhc/i;Ljava/util/List;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v6, v0}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, Lkc/a;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v6, "Running work:\n\n"

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v4, v1, v7}, Lkc/a;->a(Lhc/l;Lhc/w;Lhc/i;Ljava/util/List;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v0, v5, v6}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v5, Lkc/a;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, "Enqueued work:\n\n"

    .line 172
    .line 173
    invoke-virtual {v0, v5, v6}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v3, v4, v1, v2}, Lkc/a;->a(Lhc/l;Lhc/w;Lhc/i;Ljava/util/List;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v5, v1}, Lzb/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-static {}, Lzb/w;->a()Lzb/v;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
