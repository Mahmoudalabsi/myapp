.class public final Lbw/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxp/j;

.field public final c:Lcp/n2;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxp/j;Lcp/n2;)V
    .locals 1

    .line 1
    const-string v0, "telemetryService"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbw/e0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lbw/e0;->b:Lxp/j;

    .line 12
    .line 13
    iput-object p3, p0, Lbw/e0;->c:Lcp/n2;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbw/e0;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbw/e0;->e:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbw/e0;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lbw/e0;->h:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lwv/a;->k:Lew/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lew/d;->k:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, v1, Lbw/e0;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lbw/e0;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, v1, Lbw/e0;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbw/d0;

    .line 47
    .line 48
    new-instance v5, Lyw/a;

    .line 49
    .line 50
    iget-object v6, v4, Lbw/d0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget v7, v4, Lbw/d0;->b:I

    .line 53
    .line 54
    iget-wide v8, v4, Lbw/d0;->c:D

    .line 55
    .line 56
    iget-wide v10, v4, Lbw/d0;->e:D

    .line 57
    .line 58
    iget-wide v12, v4, Lbw/d0;->d:D

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-wide v14, v4, Lbw/d0;->g:D

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    int-to-double v3, v7

    .line 72
    div-double/2addr v14, v3

    .line 73
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    :goto_2
    invoke-direct/range {v5 .. v15}, Lyw/a;-><init>(Ljava/lang/String;IDDDD)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, v16

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object v3, v1, Lbw/e0;->d:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    :goto_3
    return-void

    .line 101
    :cond_4
    iget v2, v1, Lbw/e0;->g:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v2, v1, Lbw/e0;->g:I

    .line 106
    .line 107
    iget-object v2, v1, Lbw/e0;->b:Lxp/j;

    .line 108
    .line 109
    new-instance v3, Lbw/r;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-direct {v3, v4, v1, v0}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lbw/n;->I:Lbw/n;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-static {v2, v3, v0, v4}, Lxp/j;->s(Lxp/j;Lkotlin/jvm/functions/Function0;Lg80/b;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_4
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Exception;Lyw/d;Lew/f;)V
    .locals 6

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lh40/i;->B(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwv/a;->k:Lew/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lew/d;->k:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-boolean v0, p0, Lbw/e0;->h:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lbw/e0;->e:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v2, p0, Lbw/e0;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    const/4 v4, 0x5

    .line 53
    if-lt v2, v4, :cond_3

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_1
    new-instance v2, Lyw/b;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x1f4

    .line 74
    .line 75
    invoke-static {v1, v5}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    invoke-static {p1}, Lkr/b;->L(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v5, 0xbb8

    .line 84
    .line 85
    invoke-static {v5, p1}, Lo80/q;->v1(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v2, p2, v4, v1, p1}, Lyw/b;-><init>(Lyw/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lyw/b;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v1, p0, Lbw/e0;->e:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :cond_5
    :try_start_2
    iget-object v1, p0, Lbw/e0;->e:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbw/e0;->f:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lbw/e0;->b:Lxp/j;

    .line 143
    .line 144
    new-instance p2, Lbw/b0;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {p2, p0, v2, p3, v1}, Lbw/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object p3, Lbw/n;->J:Lbw/n;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p1, p2, p3, v1}, Lxp/j;->s(Lxp/j;Lkotlin/jvm/functions/Function0;Lg80/b;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_2
    monitor-exit v0

    .line 159
    throw p1

    .line 160
    :cond_7
    return-void
.end method

.method public final c(DLjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lbw/e0;->g:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lwv/a;->k:Lew/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lew/d;->k:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lbw/e0;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lbw/e0;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    new-instance v2, Lbw/d0;

    .line 33
    .line 34
    invoke-direct {v2, p3}, Lbw/d0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    check-cast v2, Lbw/d0;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, Lbw/d0;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_3
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    :cond_4
    return-void
.end method
