.class public abstract Lic/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lic/i;->a:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lac/a0;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "getWorkDatabase(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lhc/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lq70/l;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lhc/u;->c(Ljava/lang/String;)Lzb/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lzb/h0;->H:Lzb/h0;

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Lzb/h0;->I:Lzb/h0;

    .line 46
    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v1, Lhc/u;->a:Lta/u;

    .line 50
    .line 51
    new-instance v6, Lag/b;

    .line 52
    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    invoke-direct {v6, v3, v7}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v5, v7, v4, v6}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v3}, Lhc/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lac/a0;->f:Lac/g;

    .line 77
    .line 78
    const-string v1, "getProcessor(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Processor cancelling "

    .line 84
    .line 85
    iget-object v2, v0, Lac/g;->k:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Lac/g;->l:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v5, v1}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lac/g;->i:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lac/g;->b(Ljava/lang/String;)Lac/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {p1, v0, v4}, Lac/g;->d(Ljava/lang/String;Lac/o0;I)Z

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lac/a0;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lac/i;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lac/i;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0
.end method

.method public static final b(Landroidx/work/impl/WorkDatabase;Lzb/c;Lac/s;)V
    .locals 5

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Lac/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Lq70/l;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lac/s;

    .line 32
    .line 33
    iget-object v2, v2, Lac/s;->d:Ljava/util/List;

    .line 34
    .line 35
    const-string v3, "getWork(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move v3, v0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lzb/b0;

    .line 64
    .line 65
    iget-object v4, v4, Lzb/b0;->b:Lhc/q;

    .line 66
    .line 67
    iget-object v4, v4, Lhc/q;->j:Lzb/g;

    .line 68
    .line 69
    invoke-virtual {v4}, Lzb/g;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lja0/g;->j0()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lhc/u;->a:Lta/u;

    .line 95
    .line 96
    new-instance p2, Lh30/e;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-direct {p2, v2}, Lh30/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {p0, v2, v0, p2}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iget p1, p1, Lzb/c;->j:I

    .line 115
    .line 116
    add-int p2, p0, v1

    .line 117
    .line 118
    if-gt p2, p1, :cond_6

    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, ";\nalready enqueued count: "

    .line 124
    .line 125
    const-string v2, ";\ncurrent enqueue operation count: "

    .line 126
    .line 127
    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 128
    .line 129
    invoke-static {p1, p0, v3, v0, v2}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 134
    .line 135
    invoke-static {v1, p1, p0}, Landroid/support/v4/media/session/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public static c(Lta/v;Luf/a;Ljc/a;)Landroidx/lifecycle/h0;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/h0;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls/h;

    .line 12
    .line 13
    invoke-direct {v2}, Ls/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Landroidx/lifecycle/h0;->l:Ls/h;

    .line 17
    .line 18
    new-instance v3, Lae/e;

    .line 19
    .line 20
    invoke-direct {v3, p2, v0, p1, v1}, Lae/e;-><init>(Ljc/a;Ljava/lang/Object;Luf/a;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-direct {p1, p0, v3}, Landroidx/lifecycle/g0;-><init>(Lta/v;Lae/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ls/h;->b(Ljava/lang/Object;)Ls/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p2, Ls/d;->G:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p2, Ls/d;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Ls/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, v2, Ls/h;->I:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v2, Ls/h;->I:I

    .line 47
    .line 48
    iget-object v0, v2, Ls/h;->G:Ls/d;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput-object p2, v2, Ls/h;->F:Ls/d;

    .line 53
    .line 54
    iput-object p2, v2, Ls/h;->G:Ls/d;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object p2, v0, Ls/d;->H:Ls/d;

    .line 58
    .line 59
    iput-object v0, p2, Ls/d;->I:Ls/d;

    .line 60
    .line 61
    iput-object p2, v2, Ls/h;->G:Ls/d;

    .line 62
    .line 63
    :goto_0
    const/4 p2, 0x0

    .line 64
    :goto_1
    check-cast p2, Landroidx/lifecycle/g0;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v0, p2, Landroidx/lifecycle/g0;->G:Lae/e;

    .line 69
    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "This source was already added with the different observer"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    iget p2, v1, Landroidx/lifecycle/f0;->c:I

    .line 85
    .line 86
    if-lez p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/j0;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object v1
.end method

.method public static final d(Lac/a0;Ljava/lang/String;)Lzb/e0;
    .locals 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/a0;->b:Lzb/c;

    .line 7
    .line 8
    iget-object v0, v0, Lzb/c;->m:Lzb/a0;

    .line 9
    .line 10
    const-string v1, "CancelWorkByTag_"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lac/a0;->d:Ljc/a;

    .line 17
    .line 18
    check-cast v2, Ljc/b;

    .line 19
    .line 20
    iget-object v2, v2, Ljc/b;->a:Lic/l;

    .line 21
    .line 22
    const-string v3, "getSerialTaskExecutor(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/compose/material3/o4;

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    invoke-direct {v3, v4, p0, p1}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lum/h0;->g(Lzb/a0;Ljava/lang/String;Lic/l;Lkotlin/jvm/functions/Function0;)Lzb/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljb/a;)V
    .locals 4

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.work.util.id"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "next_job_scheduler_id"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "next_alarm_manager_id"

    .line 34
    .line 35
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1}, Ljb/a;->u()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljb/a;->c0([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljb/a;->c0([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljb/a;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljb/a;->t0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-interface {p1}, Ljb/a;->t0()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static final f(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCallback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
