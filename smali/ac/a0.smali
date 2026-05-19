.class public final Lac/a0;
.super Lzb/j0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static k:Lac/a0;

.field public static l:Lac/a0;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzb/c;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ljc/a;

.field public final e:Ljava/util/List;

.field public final f:Lac/g;

.field public final g:Lpu/c;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lfc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lzb/y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lac/a0;->k:Lac/a0;

    .line 8
    .line 9
    sput-object v0, Lac/a0;->l:Lac/a0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lac/a0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzb/c;Ljc/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lac/g;Lfc/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lac/a0;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lzb/y;

    .line 18
    .line 19
    iget v1, p2, Lzb/c;->h:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lzb/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lzb/y;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lzb/y;->c:Lzb/y;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sput-object v0, Lzb/y;->c:Lzb/y;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object p1, p0, Lac/a0;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, Lac/a0;->d:Ljc/a;

    .line 41
    .line 42
    iput-object p4, p0, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    iput-object p6, p0, Lac/a0;->f:Lac/g;

    .line 45
    .line 46
    iput-object p7, p0, Lac/a0;->j:Lfc/l;

    .line 47
    .line 48
    iput-object p2, p0, Lac/a0;->b:Lzb/c;

    .line 49
    .line 50
    iput-object p5, p0, Lac/a0;->e:Ljava/util/List;

    .line 51
    .line 52
    move-object p7, p3

    .line 53
    check-cast p7, Ljc/b;

    .line 54
    .line 55
    iget-object v0, p7, Ljc/b;->b:Lr80/y;

    .line 56
    .line 57
    const-string v1, "getTaskCoroutineDispatcher(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lpu/c;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v1, v2, p4}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lac/a0;->g:Lpu/c;

    .line 74
    .line 75
    iget-object p7, p7, Ljc/b;->a:Lic/l;

    .line 76
    .line 77
    sget-object v1, Lac/l;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Lac/j;

    .line 80
    .line 81
    invoke-direct {v1, p7, p5, p2, p4}, Lac/j;-><init>(Lic/l;Ljava/util/List;Lzb/c;Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, v1}, Lac/g;->a(Lac/b;)V

    .line 85
    .line 86
    .line 87
    new-instance p5, Lic/d;

    .line 88
    .line 89
    invoke-direct {p5, p1, p0}, Lic/d;-><init>(Landroid/content/Context;Lac/a0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p5}, Ljc/a;->a(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lac/r;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lic/k;->a(Landroid/content/Context;Lzb/c;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p2, p2, Lhc/u;->a:Lta/u;

    .line 108
    .line 109
    const-string p3, "workspec"

    .line 110
    .line 111
    filled-new-array {p3}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, La2/i;

    .line 116
    .line 117
    const/16 p5, 0xf

    .line 118
    .line 119
    invoke-direct {p4, p5}, La2/i;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p3, p4}, Lva/h;->b(Lta/u;[Ljava/lang/String;La2/i;)Lkk/k1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lac/p;

    .line 127
    .line 128
    const/4 p4, 0x4

    .line 129
    const/4 p5, 0x0

    .line 130
    invoke-direct {p3, p4, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 131
    .line 132
    .line 133
    new-instance p4, Lu80/w;

    .line 134
    .line 135
    invoke-direct {p4, p2, p3}, Lu80/w;-><init>(Lu80/i;Lg80/e;)V

    .line 136
    .line 137
    .line 138
    const/4 p2, -0x1

    .line 139
    invoke-static {p4, p2}, Lu80/p;->f(Lu80/i;I)Lu80/i;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lu80/p;->j(Lu80/i;)Lu80/i;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Lac/q;

    .line 148
    .line 149
    invoke-direct {p3, p1, p5}, Lac/q;-><init>(Landroid/content/Context;Lv70/d;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lu80/w;

    .line 153
    .line 154
    const/4 p4, 0x3

    .line 155
    invoke-direct {p1, p2, p3, p4}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lu80/p;->u(Lu80/i;Lr80/c0;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public static c(Landroid/content/Context;)Lac/a0;
    .locals 3

    .line 1
    sget-object v0, Lac/a0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lac/a0;->k:Lac/a0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lac/a0;->l:Lac/a0;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lzb/b;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lzb/b;

    .line 28
    .line 29
    check-cast v1, Lcom/andalusi/app/android/App;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lgd/h;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lgd/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljl/a;

    .line 41
    .line 42
    invoke-direct {v2}, Ljl/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lgd/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    iput v2, v1, Lgd/h;->a:I

    .line 49
    .line 50
    new-instance v2, Lzb/c;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lzb/c;-><init>(Lgd/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Lac/a0;->e(Landroid/content/Context;Lzb/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    return-object v1

    .line 75
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p0

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p0
.end method

.method public static e(Landroid/content/Context;Lzb/c;)V
    .locals 3

    .line 1
    sget-object v0, Lac/a0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lac/a0;->k:Lac/a0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lac/a0;->l:Lac/a0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lac/a0;->l:Lac/a0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lac/c0;->G(Landroid/content/Context;Lzb/c;)Lac/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lac/a0;->l:Lac/a0;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lac/a0;->l:Lac/a0;

    .line 40
    .line 41
    sput-object p0, Lac/a0;->k:Lac/a0;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final d(Ljava/util/UUID;)Landroidx/lifecycle/h0;
    .locals 6

    .line 1
    iget-object v0, p0, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lhc/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "ids"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v1}, Lv90/a;->a(ILjava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "toString(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lhc/u;->a:Lta/u;

    .line 55
    .line 56
    invoke-virtual {v2}, Lta/u;->g()Lta/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "WorkProgress"

    .line 61
    .line 62
    const-string v4, "workspec"

    .line 63
    .line 64
    const-string v5, "WorkTag"

    .line 65
    .line 66
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Landroidx/compose/material3/x;

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    invoke-direct {v4, v1, p1, v0, v5}, Landroidx/compose/material3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lta/i;->b:Lta/k0;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lta/k0;->j([Ljava/lang/String;)Lp70/l;

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lta/i;->g:Ld1/b0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lta/v;

    .line 88
    .line 89
    iget-object v1, p1, Ld1/b0;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1, v3, v4}, Lta/v;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ld1/b0;[Ljava/lang/String;Landroidx/compose/material3/x;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Luf/a;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {p1, v1}, Luf/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lac/a0;->d:Ljc/a;

    .line 103
    .line 104
    invoke-static {v0, p1, v1}, Lic/i;->c(Lta/v;Luf/a;Ljc/a;)Landroidx/lifecycle/h0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lac/a0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lac/a0;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lac/a0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lac/a0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lac/a0;->b:Lzb/c;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/c;->m:Lzb/a0;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, La2/d;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "<this>"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxb0/n;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Lxb0/n;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, La2/d;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v1
.end method
