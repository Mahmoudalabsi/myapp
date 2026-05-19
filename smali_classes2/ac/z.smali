.class public final Lac/z;
.super Lsa/r;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lac/z;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v0}, Lsa/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lib/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 17
    .line 18
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 27
    .line 28
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 37
    .line 38
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 57
    .line 58
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 62
    .line 63
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 67
    .line 68
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 77
    .line 78
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c(Lib/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 12
    .line 13
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 17
    .line 18
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 22
    .line 23
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 27
    .line 28
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 32
    .line 33
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 37
    .line 38
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(Lib/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lib/a;)V
    .locals 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lac/z;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lta/u;->g()Lta/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lta/i;->b:Lta/k0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 23
    .line 24
    const-string v3, "PRAGMA query_only"

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    invoke-interface {v3}, Lib/c;->c1()Z

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v3, v4}, Lib/c;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v5, v5, v7

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    invoke-static {v3, v5}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-string v3, "PRAGMA temp_store = MEMORY"

    .line 53
    .line 54
    invoke-static {p1, v3}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "PRAGMA recursive_triggers = 1"

    .line 58
    .line 59
    invoke-static {p1, v3}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 63
    .line 64
    invoke-static {p1, v3}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, v1, Lta/k0;->d:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-static {p1, v2}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v3, "TEMP"

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Lo80/x;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v2}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, v1, Lta/k0;->h:Lcom/google/android/gms/common/api/internal/r0;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r0;->G:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iput-boolean v6, p1, Lcom/google/android/gms/common/api/internal/r0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_1
    iget-object p1, v0, Lta/i;->h:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p1

    .line 109
    monitor-exit p1

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    invoke-static {v3, p1}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final t(Lib/a;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lib/a;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr70/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lr70/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lib/c;->c1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lib/c;->y0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lr70/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lr70/b;->j()Lr70/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lr70/b;->listIterator(I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_1
    move-object v1, v0

    .line 47
    check-cast v1, Lf3/q;

    .line 48
    .line 49
    invoke-virtual {v1}, Lf3/q;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lf3/q;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "room_fts_content_sync_"

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, La/a;->q(Lib/a;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void

    .line 80
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v1, p1}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final v(Lib/a;)Ldq/s0;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lza/f;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v5, "work_spec_id"

    .line 19
    .line 20
    const-string v6, "TEXT"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v3, "work_spec_id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lza/f;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v7, "prerequisite_id"

    .line 37
    .line 38
    const-string v8, "TEXT"

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-direct/range {v4 .. v10}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "prerequisite_id"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lza/g;

    .line 55
    .line 56
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v11, "id"

    .line 61
    .line 62
    invoke-static {v11}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v6, "WorkSpec"

    .line 67
    .line 68
    const-string v7, "CASCADE"

    .line 69
    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lza/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v12, Lza/g;

    .line 79
    .line 80
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {v11}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const-string v13, "WorkSpec"

    .line 89
    .line 90
    const-string v14, "CASCADE"

    .line 91
    .line 92
    const-string v15, "CASCADE"

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, Lza/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lza/h;

    .line 106
    .line 107
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "ASC"

    .line 112
    .line 113
    invoke-static {v8}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "index_Dependency_work_spec_id"

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct {v6, v10, v12, v7, v9}, Lza/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v6, Lza/h;

    .line 127
    .line 128
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v8}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v9, "index_Dependency_prerequisite_id"

    .line 137
    .line 138
    invoke-direct {v6, v9, v12, v2, v7}, Lza/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Lza/i;

    .line 145
    .line 146
    const-string v6, "Dependency"

    .line 147
    .line 148
    invoke-direct {v2, v6, v1, v4, v5}, Lza/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6}, Lva/h;->e(Lib/a;Ljava/lang/String;)Lza/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lza/i;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string v5, "\n Found:\n"

    .line 160
    .line 161
    if-nez v4, :cond_0

    .line 162
    .line 163
    new-instance v0, Ldq/s0;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v12, v1}, Ldq/s0;-><init>(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lza/f;

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    const-string v16, "id"

    .line 203
    .line 204
    const-string v17, "TEXT"

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v14, Lza/f;

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const-string v17, "state"

    .line 222
    .line 223
    const-string v18, "INTEGER"

    .line 224
    .line 225
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    const-string v2, "state"

    .line 229
    .line 230
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v15, Lza/f;

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    const/16 v21, 0x1

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const-string v18, "worker_class_name"

    .line 244
    .line 245
    const-string v19, "TEXT"

    .line 246
    .line 247
    invoke-direct/range {v15 .. v21}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const-string v2, "worker_class_name"

    .line 251
    .line 252
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v16, Lza/f;

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v18, 0x1

    .line 260
    .line 261
    const/16 v22, 0x1

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const-string v19, "input_merger_class_name"

    .line 266
    .line 267
    const-string v20, "TEXT"

    .line 268
    .line 269
    invoke-direct/range {v16 .. v22}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v16

    .line 273
    .line 274
    const-string v4, "input_merger_class_name"

    .line 275
    .line 276
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v13, Lza/f;

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/4 v15, 0x1

    .line 284
    const/16 v19, 0x1

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const-string v16, "input"

    .line 288
    .line 289
    const-string v17, "BLOB"

    .line 290
    .line 291
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    const-string v2, "input"

    .line 295
    .line 296
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v14, Lza/f;

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v16, 0x1

    .line 304
    .line 305
    const/16 v20, 0x1

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const-string v17, "output"

    .line 309
    .line 310
    const-string v18, "BLOB"

    .line 311
    .line 312
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    const-string v2, "output"

    .line 316
    .line 317
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v15, Lza/f;

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    const/16 v21, 0x1

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const-string v18, "initial_delay"

    .line 331
    .line 332
    const-string v19, "INTEGER"

    .line 333
    .line 334
    invoke-direct/range {v15 .. v21}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    const-string v2, "initial_delay"

    .line 338
    .line 339
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v16, Lza/f;

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const-string v19, "interval_duration"

    .line 351
    .line 352
    const-string v20, "INTEGER"

    .line 353
    .line 354
    invoke-direct/range {v16 .. v22}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v16

    .line 358
    .line 359
    const-string v4, "interval_duration"

    .line 360
    .line 361
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    new-instance v13, Lza/f;

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/4 v15, 0x1

    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const-string v16, "flex_duration"

    .line 373
    .line 374
    const-string v17, "INTEGER"

    .line 375
    .line 376
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v2, "flex_duration"

    .line 380
    .line 381
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v14, Lza/f;

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    const/16 v20, 0x1

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    const-string v17, "run_attempt_count"

    .line 394
    .line 395
    const-string v18, "INTEGER"

    .line 396
    .line 397
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    const-string v2, "run_attempt_count"

    .line 401
    .line 402
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v15, Lza/f;

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v17, 0x1

    .line 410
    .line 411
    const/16 v21, 0x1

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const-string v18, "backoff_policy"

    .line 416
    .line 417
    const-string v19, "INTEGER"

    .line 418
    .line 419
    invoke-direct/range {v15 .. v21}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    const-string v2, "backoff_policy"

    .line 423
    .line 424
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    new-instance v16, Lza/f;

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const-string v19, "backoff_delay_duration"

    .line 436
    .line 437
    const-string v20, "INTEGER"

    .line 438
    .line 439
    invoke-direct/range {v16 .. v22}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v2, v16

    .line 443
    .line 444
    const-string v4, "backoff_delay_duration"

    .line 445
    .line 446
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v13, Lza/f;

    .line 450
    .line 451
    const-string v18, "-1"

    .line 452
    .line 453
    const/4 v15, 0x1

    .line 454
    const/16 v19, 0x1

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const-string v16, "last_enqueue_time"

    .line 458
    .line 459
    const-string v17, "INTEGER"

    .line 460
    .line 461
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    const-string v2, "last_enqueue_time"

    .line 465
    .line 466
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v14, Lza/f;

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v16, 0x1

    .line 474
    .line 475
    const/16 v20, 0x1

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    const-string v17, "minimum_retention_duration"

    .line 479
    .line 480
    const-string v18, "INTEGER"

    .line 481
    .line 482
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    const-string v4, "minimum_retention_duration"

    .line 486
    .line 487
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    new-instance v15, Lza/f;

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    const/16 v21, 0x1

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const-string v18, "schedule_requested_at"

    .line 501
    .line 502
    const-string v19, "INTEGER"

    .line 503
    .line 504
    invoke-direct/range {v15 .. v21}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    const-string v4, "schedule_requested_at"

    .line 508
    .line 509
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v16, Lza/f;

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v18, 0x1

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const-string v19, "run_in_foreground"

    .line 521
    .line 522
    const-string v20, "INTEGER"

    .line 523
    .line 524
    invoke-direct/range {v16 .. v22}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v6, v16

    .line 528
    .line 529
    const-string v7, "run_in_foreground"

    .line 530
    .line 531
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v13, Lza/f;

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/4 v15, 0x1

    .line 539
    const/16 v19, 0x1

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    const-string v16, "out_of_quota_policy"

    .line 543
    .line 544
    const-string v17, "INTEGER"

    .line 545
    .line 546
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    const-string v6, "out_of_quota_policy"

    .line 550
    .line 551
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v14, Lza/f;

    .line 555
    .line 556
    const-string v19, "0"

    .line 557
    .line 558
    const/16 v16, 0x1

    .line 559
    .line 560
    const/16 v20, 0x1

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    const-string v17, "period_count"

    .line 564
    .line 565
    const-string v18, "INTEGER"

    .line 566
    .line 567
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    const-string v6, "period_count"

    .line 571
    .line 572
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v15, Lza/f;

    .line 576
    .line 577
    const-string v20, "0"

    .line 578
    .line 579
    const/16 v17, 0x1

    .line 580
    .line 581
    const/16 v21, 0x1

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const-string v18, "generation"

    .line 586
    .line 587
    const-string v19, "INTEGER"

    .line 588
    .line 589
    invoke-direct/range {v15 .. v21}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 590
    .line 591
    .line 592
    const-string v6, "generation"

    .line 593
    .line 594
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v16, Lza/f;

    .line 598
    .line 599
    const-string v21, "9223372036854775807"

    .line 600
    .line 601
    const/16 v18, 0x1

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const-string v19, "next_schedule_time_override"

    .line 606
    .line 607
    const-string v20, "INTEGER"

    .line 608
    .line 609
    invoke-direct/range {v16 .. v22}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v7, v16

    .line 613
    .line 614
    const-string v9, "next_schedule_time_override"

    .line 615
    .line 616
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v13, Lza/f;

    .line 620
    .line 621
    const-string v18, "0"

    .line 622
    .line 623
    const/4 v15, 0x1

    .line 624
    const/16 v19, 0x1

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const-string v16, "next_schedule_time_override_generation"

    .line 628
    .line 629
    const-string v17, "INTEGER"

    .line 630
    .line 631
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    const-string v7, "next_schedule_time_override_generation"

    .line 635
    .line 636
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    new-instance v14, Lza/f;

    .line 640
    .line 641
    const-string v19, "-256"

    .line 642
    .line 643
    const/16 v16, 0x1

    .line 644
    .line 645
    const/16 v20, 0x1

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    const-string v17, "stop_reason"

    .line 649
    .line 650
    const-string v18, "INTEGER"

    .line 651
    .line 652
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    const-string v7, "stop_reason"

    .line 656
    .line 657
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v15, Lza/f;

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const/16 v17, 0x1

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const-string v18, "trace_tag"

    .line 671
    .line 672
    const-string v19, "TEXT"

    .line 673
    .line 674
    invoke-direct/range {v15 .. v21}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    const-string v7, "trace_tag"

    .line 678
    .line 679
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    new-instance v16, Lza/f;

    .line 683
    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    const/16 v18, 0x1

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const-string v19, "backoff_on_system_interruptions"

    .line 693
    .line 694
    const-string v20, "INTEGER"

    .line 695
    .line 696
    invoke-direct/range {v16 .. v22}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v7, v16

    .line 700
    .line 701
    const-string v9, "backoff_on_system_interruptions"

    .line 702
    .line 703
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v13, Lza/f;

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/4 v15, 0x1

    .line 711
    const/16 v19, 0x1

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    const-string v16, "required_network_type"

    .line 715
    .line 716
    const-string v17, "INTEGER"

    .line 717
    .line 718
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    const-string v7, "required_network_type"

    .line 722
    .line 723
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    new-instance v14, Lza/f;

    .line 727
    .line 728
    const-string v19, "x\'\'"

    .line 729
    .line 730
    const/16 v16, 0x1

    .line 731
    .line 732
    const/16 v20, 0x1

    .line 733
    .line 734
    const/4 v15, 0x0

    .line 735
    const-string v17, "required_network_request"

    .line 736
    .line 737
    const-string v18, "BLOB"

    .line 738
    .line 739
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    const-string v7, "required_network_request"

    .line 743
    .line 744
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    new-instance v15, Lza/f;

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/16 v17, 0x1

    .line 752
    .line 753
    const/16 v21, 0x1

    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    const-string v18, "requires_charging"

    .line 758
    .line 759
    const-string v19, "INTEGER"

    .line 760
    .line 761
    invoke-direct/range {v15 .. v21}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 762
    .line 763
    .line 764
    const-string v7, "requires_charging"

    .line 765
    .line 766
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    new-instance v16, Lza/f;

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v18, 0x1

    .line 774
    .line 775
    const/16 v22, 0x1

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const-string v19, "requires_device_idle"

    .line 780
    .line 781
    const-string v20, "INTEGER"

    .line 782
    .line 783
    invoke-direct/range {v16 .. v22}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v7, v16

    .line 787
    .line 788
    const-string v9, "requires_device_idle"

    .line 789
    .line 790
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    new-instance v13, Lza/f;

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/4 v15, 0x1

    .line 798
    const/16 v19, 0x1

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    const-string v16, "requires_battery_not_low"

    .line 802
    .line 803
    const-string v17, "INTEGER"

    .line 804
    .line 805
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    const-string v7, "requires_battery_not_low"

    .line 809
    .line 810
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v14, Lza/f;

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    const/16 v16, 0x1

    .line 818
    .line 819
    const/16 v20, 0x1

    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    const-string v17, "requires_storage_not_low"

    .line 823
    .line 824
    const-string v18, "INTEGER"

    .line 825
    .line 826
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    const-string v7, "requires_storage_not_low"

    .line 830
    .line 831
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    new-instance v15, Lza/f;

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    const/16 v17, 0x1

    .line 839
    .line 840
    const/16 v21, 0x1

    .line 841
    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const-string v18, "trigger_content_update_delay"

    .line 845
    .line 846
    const-string v19, "INTEGER"

    .line 847
    .line 848
    invoke-direct/range {v15 .. v21}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 849
    .line 850
    .line 851
    const-string v7, "trigger_content_update_delay"

    .line 852
    .line 853
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    new-instance v16, Lza/f;

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v18, 0x1

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    const-string v19, "trigger_max_content_delay"

    .line 865
    .line 866
    const-string v20, "INTEGER"

    .line 867
    .line 868
    invoke-direct/range {v16 .. v22}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v7, v16

    .line 872
    .line 873
    const-string v9, "trigger_max_content_delay"

    .line 874
    .line 875
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v13, Lza/f;

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    const/16 v19, 0x1

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    const-string v16, "content_uri_triggers"

    .line 887
    .line 888
    const-string v17, "BLOB"

    .line 889
    .line 890
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    const-string v7, "content_uri_triggers"

    .line 894
    .line 895
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 899
    .line 900
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 904
    .line 905
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 906
    .line 907
    .line 908
    new-instance v10, Lza/h;

    .line 909
    .line 910
    invoke-static {v4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v8}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 919
    .line 920
    invoke-direct {v10, v14, v12, v4, v13}, Lza/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    new-instance v4, Lza/h;

    .line 927
    .line 928
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v8}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 937
    .line 938
    invoke-direct {v4, v13, v12, v2, v10}, Lza/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    new-instance v2, Lza/i;

    .line 945
    .line 946
    const-string v4, "WorkSpec"

    .line 947
    .line 948
    invoke-direct {v2, v4, v1, v7, v9}, Lza/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v4}, Lva/h;->e(Lib/a;Ljava/lang/String;)Lza/i;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v2, v1}, Lza/i;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_1

    .line 960
    .line 961
    new-instance v0, Ldq/s0;

    .line 962
    .line 963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 966
    .line 967
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-direct {v0, v12, v1}, Ldq/s0;-><init>(ZLjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 988
    .line 989
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 990
    .line 991
    .line 992
    new-instance v13, Lza/f;

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    const/4 v15, 0x1

    .line 997
    const/4 v14, 0x1

    .line 998
    const-string v16, "tag"

    .line 999
    .line 1000
    const-string v17, "TEXT"

    .line 1001
    .line 1002
    const/16 v19, 0x1

    .line 1003
    .line 1004
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1005
    .line 1006
    .line 1007
    const-string v2, "tag"

    .line 1008
    .line 1009
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    new-instance v14, Lza/f;

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v16, 0x1

    .line 1017
    .line 1018
    const/4 v15, 0x2

    .line 1019
    const-string v17, "work_spec_id"

    .line 1020
    .line 1021
    const-string v18, "TEXT"

    .line 1022
    .line 1023
    const/16 v20, 0x1

    .line 1024
    .line 1025
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1032
    .line 1033
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    new-instance v13, Lza/g;

    .line 1037
    .line 1038
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v17

    .line 1042
    invoke-static {v11}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v18

    .line 1046
    const-string v14, "WorkSpec"

    .line 1047
    .line 1048
    const-string v15, "CASCADE"

    .line 1049
    .line 1050
    const-string v16, "CASCADE"

    .line 1051
    .line 1052
    invoke-direct/range {v13 .. v18}, Lza/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1059
    .line 1060
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    new-instance v7, Lza/h;

    .line 1064
    .line 1065
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    invoke-static {v8}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1074
    .line 1075
    invoke-direct {v7, v13, v12, v9, v10}, Lza/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    new-instance v7, Lza/i;

    .line 1082
    .line 1083
    const-string v9, "WorkTag"

    .line 1084
    .line 1085
    invoke-direct {v7, v9, v1, v2, v4}, Lza/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0, v9}, Lva/h;->e(Lib/a;Ljava/lang/String;)Lza/i;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v7, v1}, Lza/i;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-nez v2, :cond_2

    .line 1097
    .line 1098
    new-instance v0, Ldq/s0;

    .line 1099
    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1103
    .line 1104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-direct {v0, v12, v1}, Ldq/s0;-><init>(ZLjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1125
    .line 1126
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    new-instance v13, Lza/f;

    .line 1130
    .line 1131
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const/4 v15, 0x1

    .line 1134
    const/4 v14, 0x1

    .line 1135
    const-string v16, "work_spec_id"

    .line 1136
    .line 1137
    const-string v17, "TEXT"

    .line 1138
    .line 1139
    const/16 v19, 0x1

    .line 1140
    .line 1141
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    new-instance v14, Lza/f;

    .line 1148
    .line 1149
    const-string v19, "0"

    .line 1150
    .line 1151
    const/16 v16, 0x1

    .line 1152
    .line 1153
    const/4 v15, 0x2

    .line 1154
    const-string v17, "generation"

    .line 1155
    .line 1156
    const-string v18, "INTEGER"

    .line 1157
    .line 1158
    const/16 v20, 0x1

    .line 1159
    .line 1160
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    new-instance v15, Lza/f;

    .line 1167
    .line 1168
    const/16 v20, 0x0

    .line 1169
    .line 1170
    const/16 v17, 0x1

    .line 1171
    .line 1172
    const/16 v16, 0x0

    .line 1173
    .line 1174
    const-string v18, "system_id"

    .line 1175
    .line 1176
    const-string v19, "INTEGER"

    .line 1177
    .line 1178
    const/16 v21, 0x1

    .line 1179
    .line 1180
    invoke-direct/range {v15 .. v21}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1181
    .line 1182
    .line 1183
    const-string v2, "system_id"

    .line 1184
    .line 1185
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1189
    .line 1190
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    new-instance v13, Lza/g;

    .line 1194
    .line 1195
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v17

    .line 1199
    invoke-static {v11}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v18

    .line 1203
    const-string v14, "WorkSpec"

    .line 1204
    .line 1205
    const-string v15, "CASCADE"

    .line 1206
    .line 1207
    const-string v16, "CASCADE"

    .line 1208
    .line 1209
    invoke-direct/range {v13 .. v18}, Lza/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1216
    .line 1217
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    new-instance v6, Lza/i;

    .line 1221
    .line 1222
    const-string v7, "SystemIdInfo"

    .line 1223
    .line 1224
    invoke-direct {v6, v7, v1, v2, v4}, Lza/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0, v7}, Lva/h;->e(Lib/a;Ljava/lang/String;)Lza/i;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v6, v1}, Lza/i;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_3

    .line 1236
    .line 1237
    new-instance v0, Ldq/s0;

    .line 1238
    .line 1239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1242
    .line 1243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-direct {v0, v12, v1}, Ldq/s0;-><init>(ZLjava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1264
    .line 1265
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    new-instance v13, Lza/f;

    .line 1269
    .line 1270
    const/16 v18, 0x0

    .line 1271
    .line 1272
    const/4 v15, 0x1

    .line 1273
    const/4 v14, 0x1

    .line 1274
    const-string v16, "name"

    .line 1275
    .line 1276
    const-string v17, "TEXT"

    .line 1277
    .line 1278
    const/16 v19, 0x1

    .line 1279
    .line 1280
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1281
    .line 1282
    .line 1283
    const-string v2, "name"

    .line 1284
    .line 1285
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    new-instance v14, Lza/f;

    .line 1289
    .line 1290
    const/16 v19, 0x0

    .line 1291
    .line 1292
    const/16 v16, 0x1

    .line 1293
    .line 1294
    const/4 v15, 0x2

    .line 1295
    const-string v17, "work_spec_id"

    .line 1296
    .line 1297
    const-string v18, "TEXT"

    .line 1298
    .line 1299
    const/16 v20, 0x1

    .line 1300
    .line 1301
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1308
    .line 1309
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    new-instance v13, Lza/g;

    .line 1313
    .line 1314
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v17

    .line 1318
    invoke-static {v11}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v18

    .line 1322
    const-string v14, "WorkSpec"

    .line 1323
    .line 1324
    const-string v15, "CASCADE"

    .line 1325
    .line 1326
    const-string v16, "CASCADE"

    .line 1327
    .line 1328
    invoke-direct/range {v13 .. v18}, Lza/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1335
    .line 1336
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v6, Lza/h;

    .line 1340
    .line 1341
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    invoke-static {v8}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    const-string v9, "index_WorkName_work_spec_id"

    .line 1350
    .line 1351
    invoke-direct {v6, v9, v12, v7, v8}, Lza/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    new-instance v6, Lza/i;

    .line 1358
    .line 1359
    const-string v7, "WorkName"

    .line 1360
    .line 1361
    invoke-direct {v6, v7, v1, v2, v4}, Lza/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0, v7}, Lva/h;->e(Lib/a;Ljava/lang/String;)Lza/i;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v6, v1}, Lza/i;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_4

    .line 1373
    .line 1374
    new-instance v0, Ldq/s0;

    .line 1375
    .line 1376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1379
    .line 1380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-direct {v0, v12, v1}, Ldq/s0;-><init>(ZLjava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1401
    .line 1402
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    new-instance v13, Lza/f;

    .line 1406
    .line 1407
    const/16 v18, 0x0

    .line 1408
    .line 1409
    const/4 v15, 0x1

    .line 1410
    const/4 v14, 0x1

    .line 1411
    const-string v16, "work_spec_id"

    .line 1412
    .line 1413
    const-string v17, "TEXT"

    .line 1414
    .line 1415
    const/16 v19, 0x1

    .line 1416
    .line 1417
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    new-instance v14, Lza/f;

    .line 1424
    .line 1425
    const/16 v19, 0x0

    .line 1426
    .line 1427
    const/16 v16, 0x1

    .line 1428
    .line 1429
    const/4 v15, 0x0

    .line 1430
    const-string v17, "progress"

    .line 1431
    .line 1432
    const-string v18, "BLOB"

    .line 1433
    .line 1434
    const/16 v20, 0x1

    .line 1435
    .line 1436
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1437
    .line 1438
    .line 1439
    const-string v2, "progress"

    .line 1440
    .line 1441
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1445
    .line 1446
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    new-instance v13, Lza/g;

    .line 1450
    .line 1451
    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v17

    .line 1455
    invoke-static {v11}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v18

    .line 1459
    const-string v14, "WorkSpec"

    .line 1460
    .line 1461
    const-string v15, "CASCADE"

    .line 1462
    .line 1463
    const-string v16, "CASCADE"

    .line 1464
    .line 1465
    invoke-direct/range {v13 .. v18}, Lza/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1472
    .line 1473
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    new-instance v4, Lza/i;

    .line 1477
    .line 1478
    const-string v6, "WorkProgress"

    .line 1479
    .line 1480
    invoke-direct {v4, v6, v1, v2, v3}, Lza/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v0, v6}, Lva/h;->e(Lib/a;Ljava/lang/String;)Lza/i;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v4, v1}, Lza/i;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-nez v2, :cond_5

    .line 1492
    .line 1493
    new-instance v0, Ldq/s0;

    .line 1494
    .line 1495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1498
    .line 1499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-direct {v0, v12, v1}, Ldq/s0;-><init>(ZLjava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1520
    .line 1521
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    new-instance v13, Lza/f;

    .line 1525
    .line 1526
    const/16 v18, 0x0

    .line 1527
    .line 1528
    const/4 v15, 0x1

    .line 1529
    const/4 v14, 0x1

    .line 1530
    const-string v16, "key"

    .line 1531
    .line 1532
    const-string v17, "TEXT"

    .line 1533
    .line 1534
    const/16 v19, 0x1

    .line 1535
    .line 1536
    invoke-direct/range {v13 .. v19}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1537
    .line 1538
    .line 1539
    const-string v2, "key"

    .line 1540
    .line 1541
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    new-instance v14, Lza/f;

    .line 1545
    .line 1546
    const/16 v19, 0x0

    .line 1547
    .line 1548
    const/16 v16, 0x1

    .line 1549
    .line 1550
    const/4 v15, 0x0

    .line 1551
    const-string v17, "long_value"

    .line 1552
    .line 1553
    const-string v18, "INTEGER"

    .line 1554
    .line 1555
    const/16 v20, 0x0

    .line 1556
    .line 1557
    invoke-direct/range {v14 .. v20}, Lza/f;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1558
    .line 1559
    .line 1560
    const-string v2, "long_value"

    .line 1561
    .line 1562
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1566
    .line 1567
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1571
    .line 1572
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    new-instance v4, Lza/i;

    .line 1576
    .line 1577
    const-string v6, "Preference"

    .line 1578
    .line 1579
    invoke-direct {v4, v6, v1, v2, v3}, Lza/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v0, v6}, Lva/h;->e(Lib/a;Ljava/lang/String;)Lza/i;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v4, v0}, Lza/i;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-nez v1, :cond_6

    .line 1591
    .line 1592
    new-instance v1, Ldq/s0;

    .line 1593
    .line 1594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1597
    .line 1598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-direct {v1, v12, v0}, Ldq/s0;-><init>(ZLjava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v1

    .line 1618
    :cond_6
    new-instance v0, Ldq/s0;

    .line 1619
    .line 1620
    const/4 v1, 0x1

    .line 1621
    const/4 v2, 0x0

    .line 1622
    invoke-direct {v0, v1, v2}, Ldq/s0;-><init>(ZLjava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v0
.end method
