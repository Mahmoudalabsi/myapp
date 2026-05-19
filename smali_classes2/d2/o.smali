.class public final Ld2/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld2/o;->a:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Ld2/o;->b:Ljava/lang/Object;

    iput-object v0, p0, Ld2/o;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld2/o;->d:Z

    iput-boolean v1, p0, Ld2/o;->e:Z

    iput-object v0, p0, Ld2/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta/a;Lr10/d;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Ld2/o;->b:Ljava/lang/Object;

    .line 12
    new-instance v2, Lta/p;

    const/4 v3, -0x1

    .line 13
    const-string v4, ""

    invoke-direct {v2, v4, v3, v4}, Lsa/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    iput-object v2, v0, Ld2/o;->c:Ljava/lang/Object;

    .line 15
    iget-object v2, v1, Lta/a;->e:Ljava/util/List;

    sget-object v3, Lq70/q;->F:Lq70/q;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Ld2/o;->f:Ljava/lang/Object;

    .line 16
    new-instance v4, Ln1/k;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 17
    :cond_1
    new-instance v3, Lta/q;

    invoke-direct {v3, v4}, Lta/q;-><init>(Ln1/k;)V

    .line 18
    invoke-static {v2, v3}, Lq70/l;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 19
    iget-object v6, v1, Lta/a;->a:Landroid/content/Context;

    .line 20
    iget-object v7, v1, Lta/a;->b:Ljava/lang/String;

    .line 21
    iget-object v8, v1, Lta/a;->c:Ljb/d;

    .line 22
    iget-object v9, v1, Lta/a;->d:Lac/n;

    .line 23
    iget-boolean v11, v1, Lta/a;->f:Z

    .line 24
    iget-object v12, v1, Lta/a;->g:Lta/t;

    .line 25
    iget-object v13, v1, Lta/a;->h:Ljava/util/concurrent/Executor;

    .line 26
    iget-object v14, v1, Lta/a;->i:Ljava/util/concurrent/Executor;

    .line 27
    iget-object v15, v1, Lta/a;->j:Landroid/content/Intent;

    .line 28
    iget-boolean v2, v1, Lta/a;->k:Z

    .line 29
    iget-boolean v3, v1, Lta/a;->l:Z

    .line 30
    iget-object v4, v1, Lta/a;->m:Ljava/util/Set;

    .line 31
    iget-object v5, v1, Lta/a;->n:Ljava/lang/String;

    .line 32
    iget-object v0, v1, Lta/a;->o:Ljava/io/File;

    move-object/from16 v20, v0

    .line 33
    iget-object v0, v1, Lta/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v0

    .line 34
    iget-object v0, v1, Lta/a;->q:Ljava/util/List;

    move/from16 v16, v2

    .line 35
    iget-object v2, v1, Lta/a;->r:Ljava/util/List;

    move/from16 v17, v3

    .line 36
    iget-boolean v3, v1, Lta/a;->s:Z

    move/from16 v24, v3

    .line 37
    iget-object v3, v1, Lta/a;->t:Lib/b;

    .line 38
    iget-object v1, v1, Lta/a;->u:Lv70/i;

    move-object/from16 v26, v1

    .line 39
    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "migrationContainer"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryExecutor"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionExecutor"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoMigrationSpecs"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v5

    .line 40
    new-instance v5, Lta/a;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v26}, Lta/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljb/d;Lac/n;Ljava/util/List;ZLta/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLib/b;Lv70/i;)V

    move-object/from16 v0, p2

    .line 41
    invoke-virtual {v0, v5}, Lr10/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lta/a;Lsa/r;)V
    .locals 9

    iget-object v0, p1, Lta/a;->g:Lta/t;

    iget-object v1, p1, Lta/a;->c:Ljb/d;

    iget-object v4, p1, Lta/a;->b:Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ld2/o;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Ld2/o;->c:Ljava/lang/Object;

    .line 45
    iget-object v2, p1, Lta/a;->e:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lq70/q;->F:Lq70/q;

    :cond_0
    iput-object v2, p0, Ld2/o;->f:Ljava/lang/Object;

    .line 46
    iget-object v2, p1, Lta/a;->t:Lib/b;

    const/4 v8, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 47
    iget-object v3, p1, Lta/a;->a:Landroid/content/Context;

    .line 48
    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v5, Lhg/a;

    .line 50
    iget p1, p2, Lsa/r;->a:I

    .line 51
    invoke-direct {v5, p0, p1}, Lhg/a;-><init>(Ld2/o;I)V

    .line 52
    new-instance v2, Ljb/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ljb/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljb/b;ZZ)V

    .line 53
    new-instance p1, Lwa/b;

    .line 54
    new-instance p2, Lj10/k;

    invoke-interface {v1, v2}, Ljb/d;->b(Ljb/c;)Ljb/e;

    move-result-object v1

    invoke-direct {p2, v1}, Lj10/k;-><init>(Ljb/e;)V

    .line 55
    invoke-direct {p1, p2}, Lwa/b;-><init>(Lj10/k;)V

    .line 56
    iput-object p1, p0, Ld2/o;->a:Ljava/lang/Object;

    goto/16 :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v4, :cond_3

    .line 58
    new-instance p1, Lpt/m;

    invoke-direct {p1, p0, v2}, Lpt/m;-><init>(Ld2/o;Lib/b;)V

    .line 59
    new-instance p2, Lva/e;

    invoke-direct {p2, p1}, Lva/e;-><init>(Lpt/m;)V

    goto :goto_2

    .line 60
    :cond_3
    new-instance p1, Lpt/m;

    invoke-direct {p1, p0, v2}, Lpt/m;-><init>(Ld2/o;Lib/b;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p2, v8, :cond_5

    if-ne p2, v2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v8

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_7
    :goto_1
    new-instance v1, Lva/e;

    invoke-direct {v1, p1, v4, p2}, Lva/e;-><init>(Lpt/m;Ljava/lang/String;I)V

    move-object p2, v1

    .line 68
    :goto_2
    iput-object p2, p0, Ld2/o;->a:Ljava/lang/Object;

    .line 69
    :goto_3
    sget-object p1, Lta/t;->H:Lta/t;

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 70
    :goto_4
    invoke-virtual {p0}, Ld2/o;->c()Ljb/e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v8}, Ljb/e;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ld2/o;->d:Z

    .line 4
    iput-boolean p2, p0, Ld2/o;->e:Z

    .line 5
    iput-object p3, p0, Ld2/o;->b:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ld2/o;->c:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Ld2/o;->a:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Ld2/o;->f:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Ld2/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ld2/o;Lib/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa/r;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    iget-object v2, p0, Ld2/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lta/a;

    .line 10
    .line 11
    iget-object v3, v2, Lta/a;->g:Lta/t;

    .line 12
    .line 13
    sget-object v4, Lta/t;->H:Lta/t;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 18
    .line 19
    invoke-static {p1, v3}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 24
    .line 25
    invoke-static {p1, v3}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v2, Lta/a;->g:Lta/t;

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 33
    .line 34
    invoke-static {p1, v2}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 39
    .line 40
    invoke-static {p1, v2}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Ld2/o;->b(Lib/a;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lib/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lsa/r;->a:I

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p1, v2}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, Ld2/o;->e(Lib/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Ld2/o;->f(Lib/a;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lp70/c0;->a:Lp70/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    instance-of v1, v0, Lp70/n;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lp70/c0;

    .line 113
    .line 114
    const-string v1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p1, v1}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, p0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Ld2/o;->g(Lib/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    invoke-static {v2, p0}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static b(Lib/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lib/c;->c1()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lib/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 7
    .line 8
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p2}, Lfp/j0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lfp/u;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lfp/u;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1, v0, v1}, Lfp/u;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lfp/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->W5:Lcom/google/android/gms/internal/ads/jl;

    .line 32
    .line 33
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 34
    .line 35
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sx;->F:Lcom/google/android/gms/internal/ads/q91;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/y71;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Error retrieving a response from: "

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "Interrupted while retrieving a response from: "

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sx;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "Timeout while retrieving a response from: "

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sx;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v1
.end method


# virtual methods
.method public c()Ljb/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva/b;

    .line 4
    .line 5
    instance-of v1, v0, Lwa/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lwa/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lwa/b;->F:Lj10/k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lj10/k;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljb/e;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljb/a;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public e(Lib/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa/r;

    .line 4
    .line 5
    const-string v1, "connection"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {v1}, Lib/c;->c1()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lib/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lsa/r;->a(Lib/a;)V

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lsa/r;->v(Lib/a;)Ldq/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, v1, Ldq/s0;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Ldq/s0;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ld2/o;->h(Lib/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lsa/r;->r(Lib/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ld2/o;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lta/s;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v1, p1, Lwa/a;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lwa/a;

    .line 116
    .line 117
    iget-object v1, v1, Lwa/a;->F:Ljb/a;

    .line 118
    .line 119
    const-string v2, "db"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-void

    .line 126
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {v1, p1}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public f(Lib/a;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Ld2/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lsa/r;

    .line 12
    .line 13
    const-string v5, "connection"

    .line 14
    .line 15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Ld2/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lta/a;

    .line 21
    .line 22
    iget-object v6, v5, Lta/a;->d:Lac/n;

    .line 23
    .line 24
    const-string v7, "<this>"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v6, Lac/n;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    sget-object v6, Lq70/q;->F:Lq70/q;

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    if-le v3, v2, :cond_1

    .line 40
    .line 41
    move v10, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v10, v8

    .line 44
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    move v12, v2

    .line 50
    :cond_2
    if-eqz v10, :cond_3

    .line 51
    .line 52
    if-ge v12, v3, :cond_b

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-le v12, v3, :cond_b

    .line 56
    .line 57
    :goto_1
    if-eqz v10, :cond_5

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/util/TreeMap;

    .line 68
    .line 69
    if-nez v13, :cond_4

    .line 70
    .line 71
    :goto_2
    const/4 v15, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v15, Lp70/l;

    .line 78
    .line 79
    invoke-direct {v15, v13, v14}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/util/TreeMap;

    .line 92
    .line 93
    if-nez v13, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v15, Lp70/l;

    .line 101
    .line 102
    invoke-direct {v15, v13, v14}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-nez v15, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    iget-object v13, v15, Lp70/l;->F:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v14, v15, Lp70/l;->G:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    .line 126
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    add-int/lit8 v7, v12, 0x1

    .line 139
    .line 140
    if-gt v7, v15, :cond_8

    .line 141
    .line 142
    if-gt v15, v3, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    if-gt v3, v15, :cond_8

    .line 146
    .line 147
    if-ge v15, v12, :cond_8

    .line 148
    .line 149
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move v7, v9

    .line 164
    move v12, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move v7, v8

    .line 167
    :goto_5
    if-nez v7, :cond_2

    .line 168
    .line 169
    :goto_6
    const/4 v6, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-object v6, v11

    .line 172
    :goto_7
    if-eqz v6, :cond_e

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lsa/r;->u(Lib/a;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lxa/a;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lxa/a;->a(Lib/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-virtual {v4, v0}, Lsa/r;->v(Lib/a;)Ldq/s0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-boolean v3, v2, Ldq/s0;->c:Z

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lsa/r;->t(Lib/a;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p1}, Ld2/o;->h(Lib/a;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Migration didn\'t properly handle: "

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v2, Ldq/s0;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_e
    const-string v6, "<this>"

    .line 239
    .line 240
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    if-le v2, v3, :cond_f

    .line 245
    .line 246
    iget-boolean v7, v5, Lta/a;->l:Z

    .line 247
    .line 248
    if-eqz v7, :cond_f

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    iget-object v7, v5, Lta/a;->m:Ljava/util/Set;

    .line 252
    .line 253
    iget-boolean v10, v5, Lta/a;->k:Z

    .line 254
    .line 255
    if-eqz v10, :cond_11

    .line 256
    .line 257
    if-eqz v7, :cond_10

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_11

    .line 268
    .line 269
    :cond_10
    const/4 v6, 0x1

    .line 270
    :cond_11
    :goto_9
    if-nez v6, :cond_1a

    .line 271
    .line 272
    iget-boolean v2, v5, Lta/a;->s:Z

    .line 273
    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 277
    .line 278
    invoke-interface {v0, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :try_start_0
    new-instance v3, Lr70/b;

    .line 283
    .line 284
    invoke-direct {v3}, Lr70/b;-><init>()V

    .line 285
    .line 286
    .line 287
    :cond_12
    :goto_a
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_14

    .line 292
    .line 293
    invoke-interface {v2, v8}, Lib/c;->y0(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v6, "sqlite_"

    .line 298
    .line 299
    invoke-static {v5, v6, v8}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_12

    .line 304
    .line 305
    const-string v6, "android_metadata"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_13

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_13
    invoke-interface {v2, v9}, Lib/c;->y0(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v7, "view"

    .line 319
    .line 320
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Lp70/l;

    .line 329
    .line 330
    invoke-direct {v7, v5, v6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object v3, v0

    .line 339
    goto :goto_c

    .line 340
    :cond_14
    invoke-virtual {v3}, Lr70/b;->j()Lr70/b;

    .line 341
    .line 342
    .line 343
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static {v2, v5}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v8}, Lr70/b;->listIterator(I)Ljava/util/ListIterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_b
    move-object v3, v2

    .line 353
    check-cast v3, Lf3/q;

    .line 354
    .line 355
    invoke-virtual {v3}, Lf3/q;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_17

    .line 360
    .line 361
    invoke-virtual {v3}, Lf3/q;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lp70/l;

    .line 366
    .line 367
    iget-object v5, v3, Lp70/l;->F:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v3, Lp70/l;->G:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_15

    .line 380
    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v6, "DROP VIEW IF EXISTS "

    .line 384
    .line 385
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v0, v3}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v6, "DROP TABLE IF EXISTS "

    .line 402
    .line 403
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v0, v3}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :goto_c
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    invoke-static {v2, v3}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_16
    invoke-virtual {v4, v0}, Lsa/r;->c(Lib/a;)V

    .line 424
    .line 425
    .line 426
    :cond_17
    iget-object v2, v1, Ld2/o;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_19

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lta/s;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    instance-of v3, v0, Lwa/a;

    .line 450
    .line 451
    if-eqz v3, :cond_18

    .line 452
    .line 453
    move-object v3, v0

    .line 454
    check-cast v3, Lwa/a;

    .line 455
    .line 456
    iget-object v3, v3, Lwa/a;->F:Ljb/a;

    .line 457
    .line 458
    const-string v5, "db"

    .line 459
    .line 460
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_19
    invoke-virtual {v4, v0}, Lsa/r;->a(Lib/a;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v5, "A migration from "

    .line 473
    .line 474
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, " to "

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 489
    .line 490
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
.end method

.method public g(Lib/a;)V
    .locals 10

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsa/r;

    .line 9
    .line 10
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 11
    .line 12
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Lib/c;->c1()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v5}, Lib/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v3, v6, v8

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    move v3, v5

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v6}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_1
    invoke-interface {v1}, Lib/c;->c1()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v5}, Lib/c;->y0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v2, v6

    .line 68
    :goto_1
    invoke-static {v1, v6}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lsa/r;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v0, Lsa/r;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lsa/r;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", found: "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-static {v1, p1}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 135
    .line 136
    invoke-static {p1, v2}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v0, p1}, Lsa/r;->v(Lib/a;)Ldq/s0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-boolean v3, v2, Ldq/s0;->c:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lsa/r;->t(Lib/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ld2/o;->h(Lib/a;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_3
    move-exception v1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Ldq/s0;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    :goto_3
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    instance-of v2, v1, Lp70/n;

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lp70/c0;

    .line 192
    .line 193
    const-string v2, "END TRANSACTION"

    .line 194
    .line 195
    invoke-static {p1, v2}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lsa/r;->s(Lib/a;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Ld2/o;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lta/s;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    instance-of v2, p1, Lwa/a;

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    move-object v2, p1

    .line 235
    check-cast v2, Lwa/a;

    .line 236
    .line 237
    iget-object v2, v2, Lwa/a;->F:Ljb/a;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lta/s;->a(Ljb/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    iput-boolean v4, p0, Ld2/o;->d:Z

    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    const-string v0, "ROLLBACK TRANSACTION"

    .line 247
    .line 248
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 253
    :catchall_4
    move-exception v0

    .line 254
    invoke-static {v2, p1}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public h(Lib/a;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsa/r;

    .line 9
    .line 10
    iget-object v0, v0, Lsa/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "hash"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\')"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(ZLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lva/b;->z0(ZLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->za:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ld2/o;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/qf0;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lfp/j;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lfp/j;-><init>(Ld2/o;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/pf0;->I:Lcom/google/android/gms/internal/ads/pf0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qf0;->e(Lcp/p1;Lcom/google/android/gms/internal/ads/pf0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->U5:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Ld2/o;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Ld2/o;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p1, "Not linked for debug signals."

    .line 33
    .line 34
    invoke-static {p1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "debug_mode"

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string p3, "1"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Ld2/o;->o(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/google/android/gms/internal/ads/nl;->za:Lcom/google/android/gms/internal/ads/jl;

    .line 63
    .line 64
    iget-object v0, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    sget-object p3, Lbp/m;->C:Lbp/m;

    .line 79
    .line 80
    iget-object p3, p3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v0, p1, :cond_1

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p3, p2}, Lfp/f0;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string p2, "Fail to get debug mode response json."

    .line 97
    .line 98
    invoke-static {p2, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 2
    .line 3
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->S5:Lcom/google/android/gms/internal/ads/jl;

    .line 6
    .line 7
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 8
    .line 9
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Ld2/o;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lfp/j0;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/o;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Sending troubleshooting signals to the server."

    .line 15
    .line 16
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/o;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->V5:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p4, p2}, Ld2/o;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, "debugData"

    .line 22
    .line 23
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lbp/m;->C:Lbp/m;

    .line 27
    .line 28
    iget-object p3, p3, Lbp/m;->c:Lfp/j0;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Lfp/x;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p4, p1, p2, p3, v0}, Lfp/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lub/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lae/h;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Ld2/o;->e:Z

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->za:Lcom/google/android/gms/internal/ads/jl;

    .line 7
    .line 8
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 9
    .line 10
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 25
    .line 26
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lfp/f0;->e(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ld2/o;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/qf0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/qf0;->u:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qf0;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :goto_0
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/qf0;->s:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qf0;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qf0;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qf0;->l()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld2/o;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld2/o;->d:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Can not create dialog without Activity Context"

    .line 6
    .line 7
    invoke-static {p1}, Lgp/j;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 12
    .line 13
    new-instance v1, Lfp/k;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lfp/k;-><init>(Ld2/o;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Ld2/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ld2/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 23
    .line 24
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 25
    .line 26
    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v1, v3, v4}, Lta0/v;->o(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    :try_start_2
    const-string v1, "Error reading from internal storage."

    .line 56
    .line 57
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :goto_0
    iput-object v2, p0, Ld2/o;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 71
    .line 72
    iget-object v1, v1, Lbp/m;->c:Lfp/j0;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Ld2/o;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    :try_start_4
    const-string v1, "Error writing to file in internal storage."

    .line 106
    .line 107
    invoke-static {v1, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_1
    iget-object p1, p0, Ld2/o;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    const-string v0, "linkedDeviceId"

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    const-string p1, "adSlotPath"

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    const-string p1, "afmaVersion"

    .line 126
    .line 127
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    throw p1
.end method
