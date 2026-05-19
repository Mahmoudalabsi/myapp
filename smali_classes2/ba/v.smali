.class public final synthetic Lba/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/y;
.implements Lp7/o;
.implements Lgt/e;
.implements Lqm/i;
.implements Lp7/i;
.implements Lhn/k;
.implements Lp1/p2;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lro/b;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lqo/g;
.implements Lcom/adapty/utils/ResultCallback;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lp7/p;
.implements Las/z;
.implements Lm4/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/v;->F:I

    iput-object p2, p0, Lba/v;->G:Ljava/lang/Object;

    iput-object p3, p0, Lba/v;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lba/v;->F:I

    iput-object p2, p0, Lba/v;->H:Ljava/lang/Object;

    iput-object p3, p0, Lba/v;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lba/v1;Lba/z0;Lba/w0;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Lba/v;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/v;->G:Ljava/lang/Object;

    iput-object p3, p0, Lba/v;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/d;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;)V
    .locals 0

    .line 4
    const/16 p1, 0xe

    iput p1, p0, Lba/v;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lba/v;->G:Ljava/lang/Object;

    iput-object p3, p0, Lba/v;->H:Ljava/lang/Object;

    return-void
.end method

.method private final k(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lru/e;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lru/e;->g:Lru/j;

    .line 19
    .line 20
    iget-object v2, v0, Lru/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v0, Lru/j;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "last_fetch_status"

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "last_fetch_time_in_millis"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    instance-of v1, v1, Lqu/e;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lru/e;->g:Lru/j;

    .line 66
    .line 67
    iget-object v1, v0, Lru/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    iget-object v0, v0, Lru/j;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "last_fetch_status"

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-object p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, v0, Lru/e;->g:Lru/j;

    .line 92
    .line 93
    iget-object v1, v0, Lru/j;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_2
    iget-object v0, v0, Lru/j;->a:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "last_fetch_status"

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-object p1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lba/v;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpo/h;

    .line 9
    .line 10
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Lpo/h;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lqo/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lqo/i;

    .line 56
    .line 57
    sget-object v6, Llo/c;->L:Llo/c;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lqo/i;->r(JLlo/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lpo/h;

    .line 68
    .line 69
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Lpo/h;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lqo/d;

    .line 76
    .line 77
    check-cast v0, Lqo/i;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lqo/i;->v(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lqo/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/f;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh8/a0;

    .line 8
    .line 9
    check-cast p1, Lh8/l0;

    .line 10
    .line 11
    iget v2, v0, La8/f;->a:I

    .line 12
    .line 13
    iget-object v0, v0, La8/f;->b:Lh8/e0;

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, Lh8/l0;->b(ILh8/e0;Lh8/a0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqo/i;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/i;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lqo/i;->I:Lqo/a;

    .line 13
    .line 14
    iget v3, p1, Lqo/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lqo/i;->q(Landroid/database/sqlite/SQLiteDatabase;Lio/i;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {}, Lfo/d;->values()[Lfo/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v11, 0x0

    .line 26
    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    iget-object v7, v1, Lio/i;->c:Lfo/d;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v7, p1, Lqo/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    if-gtz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v1, v6}, Lio/i;->b(Lfo/d;)Lio/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v2, v6, v7}, Lqo/i;->q(Landroid/database/sqlite/SQLiteDatabase;Lio/i;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v1, v11

    .line 73
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lqo/b;

    .line 85
    .line 86
    iget-wide v3, v3, Lqo/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v12

    .line 96
    if-ge v1, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "name"

    .line 112
    .line 113
    const-string v3, "value"

    .line 114
    .line 115
    const-string v4, "event_id"

    .line 116
    .line 117
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-string v3, "event_metadata"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    new-instance v0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v2, Lqo/h;

    .line 170
    .line 171
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v2, v3, v4}, Lqo/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lqo/b;

    .line 205
    .line 206
    iget-wide v2, v1, Lqo/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v4, v1, Lqo/b;->c:Lio/h;

    .line 220
    .line 221
    invoke-virtual {v4}, Lio/h;->c()Lf3/h1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lqo/h;

    .line 250
    .line 251
    iget-object v7, v6, Lqo/h;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, v6, Lqo/h;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v7, v6}, Lf3/h1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v1, v1, Lqo/b;->b:Lio/i;

    .line 260
    .line 261
    invoke-virtual {v4}, Lf3/h1;->c()Lio/h;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Lqo/b;

    .line 266
    .line 267
    invoke-direct {v5, v2, v3, v1, v4}, Lqo/b;-><init>(JLio/i;Lio/h;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    return-object v10

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public b(Landroid/media/MediaCodecInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm7/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lba/p0;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lm7/i;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public c(Lgt/v;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt/t;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgt/t;

    .line 8
    .line 9
    new-instance v2, Lft/a;

    .line 10
    .line 11
    const-class v3, Lrs/f;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lgt/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lrs/f;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, p1}, Lft/a;-><init>(Lrs/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz9/i;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/a02;

    .line 8
    .line 9
    iget-object v2, v0, Lz9/i;->f:Lv7/z;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lv7/z;->l0()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lv7/z;->p0:Lv7/w0;

    .line 19
    .line 20
    iget-object v2, v2, Lv7/w0;->f:Lv7/j;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a02;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Le8/q;

    .line 27
    .line 28
    iget-object v5, v0, Lz9/i;->h:Le8/q;

    .line 29
    .line 30
    if-ne v2, v5, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a02;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lm7/f0;

    .line 42
    .line 43
    iget-object v8, v0, Lz9/i;->f:Lv7/z;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lv7/z;->C()Lm7/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lm7/e1;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v8}, Lv7/z;->y()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v8, v8, Lm7/g;->b:Lm7/d1;

    .line 65
    .line 66
    invoke-virtual {v9, v10, v8, v5, v6}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v8, v8, Lm7/d1;->c:Lm7/f0;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v7, v8}, Lm7/f0;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v7, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    move v7, v4

    .line 82
    :goto_3
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/a02;->a:J

    .line 83
    .line 84
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v12, v8, v10

    .line 90
    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_4
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/a02;->b(J)Lcom/google/android/gms/internal/ads/a02;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lz9/d;

    .line 101
    .line 102
    invoke-direct {v6, v0, v5, v2, v4}, Lz9/d;-><init>(Lz9/i;Lcom/google/android/gms/internal/ads/a02;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lg30/p2;->C(Lm4/i;)Lm4/k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lz9/c;

    .line 110
    .line 111
    invoke-direct {v4, v0, v3, v1}, Lz9/c;-><init>(Lz9/i;ZLcom/google/android/gms/internal/ads/a02;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lz9/i;->c:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ln8/l;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-direct {v1, v3, v0}, Ln8/l;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v1}, Las/n0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Las/a0;Ljava/util/concurrent/Executor;)Las/t;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-wide v3, v0, Lz9/i;->i:J

    .line 133
    .line 134
    cmp-long v8, v3, v10

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    move-wide v5, v3

    .line 139
    :cond_6
    move-wide v8, v5

    .line 140
    :cond_7
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/a02;->b(J)Lcom/google/android/gms/internal/ads/a02;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lz9/d;

    .line 145
    .line 146
    invoke-direct {v3, v0, v1, v2, v7}, Lz9/d;-><init>(Lz9/i;Lcom/google/android/gms/internal/ads/a02;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lg30/p2;->C(Lm4/i;)Lm4/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/h1;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln0/b;

    .line 8
    .line 9
    iget-boolean v2, v0, Ln0/h1;->q:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ln0/h1;->k()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Ln0/h1;->o:J

    .line 17
    .line 18
    iget-wide v4, v1, Ln0/b;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ln0/b;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Ln0/b;->a:J

    .line 25
    .line 26
    iget-wide v4, v0, Ln0/h1;->n:J

    .line 27
    .line 28
    iget-wide v6, v1, Ln0/b;->b:J

    .line 29
    .line 30
    add-long/2addr v2, v6

    .line 31
    invoke-virtual {v0, v4, v5, v2, v3}, Ln0/h1;->j(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Ln0/h1;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v0, Ln0/h1;->q:Z

    .line 40
    .line 41
    return v0
.end method

.method public e(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lin/c;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lin/b;

    .line 8
    .line 9
    const-string v2, "$slave"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "file"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lin/c;->g:Lin/b;

    .line 20
    .line 21
    iput-object p1, v0, Lin/c;->f:Ljava/io/File;

    .line 22
    .line 23
    iget-object p1, v0, Lin/c;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public f(Lqm/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80/b;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v1, v1, Lkotlin/jvm/internal/e0;->F:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iget-wide v5, p1, Lqm/h;->f:D

    .line 21
    .line 22
    long-to-double v1, v1

    .line 23
    div-double/2addr v5, v1

    .line 24
    double-to-float p1, v5

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, v4, v1}, Lac/c0;->o(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;Lm7/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7/e;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm7/u0;

    .line 8
    .line 9
    check-cast p1, Lw7/b;

    .line 10
    .line 11
    new-instance v2, Lur/h;

    .line 12
    .line 13
    iget-object v0, v0, Lw7/e;->J:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, v2, Lur/h;->F:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v4, p2, Lm7/q;->a:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Lm7/q;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lw7/a;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v3, v2, Lur/h;->G:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lw7/b;->b(Lm7/u0;Lur/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public h(Lm4/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lzb/r;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v2, v4}, Lzb/r;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lzb/m;->F:Lzb/m;

    .line 22
    .line 23
    iget-object v5, p1, Lm4/h;->c:Lm4/m;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Lm4/g;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, Lzb/s;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, p1, v1, v4}, Lzb/s;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lm4/h;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    return-object p1
.end method

.method public i(Lt0/r0;)Lbq/q;
    .locals 4

    .line 1
    iget-object p1, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt0/t1;

    .line 4
    .line 5
    iget-object v0, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq3/e;

    .line 8
    .line 9
    iget-object p1, p1, Lt0/t1;->a:Lp1/p1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lq3/m0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lsh/a;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lsh/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbq/q;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v0, p1, v1, v1, v2}, Lbq/q;-><init>(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v0, p1}, Lt0/t1;->c(Lq3/e;Lq3/m0;)Lq3/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lsh/a;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lsh/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbq/q;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, p1, v1, v1, v2}, Lbq/q;-><init>(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v1, v0, Lq3/e;->b:I

    .line 55
    .line 56
    iget v0, v0, Lq3/e;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lq3/m0;->i(II)Ll2/k;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ll2/k;->f()Lk2/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lvm/h;->J(Lk2/c;)Lh4/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lh4/l;->h()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lh4/l;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v2, Ln1/j;

    .line 79
    .line 80
    const/16 v3, 0x15

    .line 81
    .line 82
    invoke-direct {v2, v3, p1}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbq/q;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {p1, v2, v0, v1, v3}, Lbq/q;-><init>(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lba/v;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/a;

    .line 9
    .line 10
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh8/a0;

    .line 13
    .line 14
    check-cast p1, Lw7/b;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lw7/b;->c(Lw7/a;Lh8/a0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lba/v1;

    .line 23
    .line 24
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lba/z0;

    .line 27
    .line 28
    check-cast p1, Lgl/f0;

    .line 29
    .line 30
    iget-object v0, v0, Lba/v1;->v:Lba/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lgl/f0;->a:Lr80/m;

    .line 39
    .line 40
    new-instance v0, Lp70/o;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lba/v1;

    .line 52
    .line 53
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lba/w0;

    .line 56
    .line 57
    check-cast p1, Lgl/f0;

    .line 58
    .line 59
    iget-object v0, v0, Lba/v1;->v:Lba/m;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lgl/f0;->a:Lr80/m;

    .line 71
    .line 72
    invoke-static {v1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lp70/o;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lr80/m;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lba/v;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnn/a0;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Lym/d;

    .line 10
    .line 11
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-boolean v0, v0, Lnn/a0;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_0
    sget-object v5, Lum/w;->a:Lum/w;

    .line 32
    .line 33
    sget-object v5, Lum/o0;->a:Lum/o0;

    .line 34
    .line 35
    const-class v5, Lum/o0;

    .line 36
    .line 37
    invoke-static {v5}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_1
    sget-object v6, Lum/o0;->a:Lum/o0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lum/o0;->e()V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lum/o0;->g:Lum/n0;

    .line 50
    .line 51
    invoke-virtual {v6}, Lum/n0;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v6

    .line 57
    :try_start_2
    invoke-static {v5, v6}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    sget-object v0, Lym/d;->a:Lym/d;

    .line 65
    .line 66
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :try_start_3
    sget-boolean v4, Lym/d;->h:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sput-boolean v3, Lym/d;->h:Z

    .line 79
    .line 80
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lvm/u;

    .line 85
    .line 86
    invoke-direct {v5, v1, v3}, Lvm/u;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_4
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnu/f;

    .line 4
    .line 5
    iget-object v0, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnu/f;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Lba/v;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls5/c;

    .line 9
    .line 10
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    const-string v2, "e"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, p1, Lcom/google/android/gms/common/api/f;

    .line 20
    .line 21
    const-string v3, "GET_INTERRUPTED"

    .line 22
    .line 23
    const-string v4, "GET_NO_CREDENTIALS"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lp5/b;->b:Ljava/util/Set;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lcom/google/android/gms/common/api/f;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v4

    .line 49
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "During get sign-in intent, failure response from one tap: "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, -0x5d754ec3

    .line 72
    .line 73
    .line 74
    if-eq v5, v6, :cond_5

    .line 75
    .line 76
    const v6, -0x936ed67

    .line 77
    .line 78
    .line 79
    if-eq v5, v6, :cond_3

    .line 80
    .line 81
    const v3, 0x77034d87

    .line 82
    .line 83
    .line 84
    if-eq v5, v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v2, Lk5/c;

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-direct {v2, p1, v3}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance v2, Lk5/c;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, p1, v3}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v3, "GET_CANCELED_TAG"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    new-instance v2, Lk5/c;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, p1, v3}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    new-instance v2, Lk5/c;

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-direct {v2, p1, v3}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v0}, Ls5/c;->f()Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Ls5/a;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v1, v0, v2, v3}, Ls5/a;-><init>(Ls5/c;Lk5/d;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    :pswitch_0
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lq5/c;

    .line 165
    .line 166
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/os/CancellationSignal;

    .line 169
    .line 170
    const-string v2, "e"

    .line 171
    .line 172
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    instance-of v2, p1, Lcom/google/android/gms/common/api/f;

    .line 176
    .line 177
    const-string v3, "GET_INTERRUPTED"

    .line 178
    .line 179
    const-string v4, "GET_NO_CREDENTIALS"

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    sget-object v2, Lp5/b;->b:Ljava/util/Set;

    .line 184
    .line 185
    move-object v5, p1

    .line 186
    check-cast v5, Lcom/google/android/gms/common/api/f;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    move-object v2, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v2, v4

    .line 205
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v6, "During begin sign in, failure response from one tap: "

    .line 208
    .line 209
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const v6, -0x5d754ec3

    .line 228
    .line 229
    .line 230
    if-eq v5, v6, :cond_d

    .line 231
    .line 232
    const v6, -0x936ed67

    .line 233
    .line 234
    .line 235
    if-eq v5, v6, :cond_b

    .line 236
    .line 237
    const v3, 0x77034d87

    .line 238
    .line 239
    .line 240
    if-eq v5, v3, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    new-instance v2, Lk5/c;

    .line 251
    .line 252
    const/4 v3, 0x5

    .line 253
    invoke-direct {v2, p1, v3}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    new-instance v2, Lk5/c;

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    invoke-direct {v2, p1, v3}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    const-string v3, "GET_CANCELED_TAG"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    new-instance v2, Lk5/c;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v2, p1, v3}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    :goto_5
    new-instance v2, Lk5/c;

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    invoke-direct {v2, p1, v3}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 290
    .line 291
    .line 292
    :goto_6
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    invoke-virtual {v0}, Lq5/c;->e()Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, Lq5/a;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct {v1, v0, v2, v3}, Lq5/a;-><init>(Lq5/c;Lk5/d;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/adapty/models/AdaptyPaywallProduct;

    .line 4
    .line 5
    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;

    .line 8
    .line 9
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    .line 10
    .line 11
    const-string v2, "profileResult"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v2, p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    check-cast p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/adapty/models/AdaptyProfile;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "max"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "premium"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v5

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v4, v5

    .line 78
    :goto_2
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile;->getSubscriptions()Lcom/adapty/utils/ImmutableMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/adapty/models/AdaptyProfile$Subscription;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object p1, v5

    .line 96
    :goto_3
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyProfile$Subscription;->getVendorProductId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const/16 v2, 0x3a

    .line 105
    .line 106
    invoke-static {v2, p1, p1}, Lo80/q;->t1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_5
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    const-string p1, "pro"

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v5, p1, v2}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v3, v2}, Lo80/q;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object p1, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->CHARGE_FULL_PRICE:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object p1, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->DEFERRED:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    .line 145
    .line 146
    :goto_4
    new-instance v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 147
    .line 148
    invoke-direct {v0, v5, p1}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;-><init>(Ljava/lang/String;Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->withSubscriptionUpdateParams(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/adapty/models/AdaptyPurchaseParameters$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->build()Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v1, p1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;->invoke(Lcom/adapty/models/AdaptyPurchaseParameters;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    sget-object p1, Lcom/adapty/models/AdaptyPurchaseParameters;->Empty:Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 169
    .line 170
    invoke-interface {v1, p1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;->invoke(Lcom/adapty/models/AdaptyPurchaseParameters;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    instance-of p1, p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    sget-object p1, Lcom/adapty/models/AdaptyPurchaseParameters;->Empty:Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 179
    .line 180
    invoke-interface {v1, p1}, Lcom/adapty/ui/listeners/AdaptyUiEventListener$PurchaseParamsCallback;->invoke(Lcom/adapty/models/AdaptyPurchaseParameters;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    new-instance p1, Lp70/g;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    check-cast v0, Lru/b;

    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    check-cast v1, Lru/c;

    check-cast p1, Ljava/lang/Void;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, Lru/b;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lba/v;->F:I

    sparse-switch v0, :sswitch_data_0

    iget-object p1, p0, Lba/v;->G:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/h;

    iget-object p1, p0, Lba/v;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 6
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    iget-object v2, v0, Lru/h;->p:Liq/a;

    const/16 v3, 0x8

    const/16 v4, 0x193

    const/4 v5, 0x1

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, v0, Lru/h;->f:Ljava/net/HttpURLConnection;

    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    :try_start_1
    iget-object v9, v0, Lru/h;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 11
    :try_start_2
    iget-object v10, v0, Lru/h;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v10, v6, :cond_0

    .line 12
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iput v3, v0, Lru/h;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :try_start_5
    monitor-exit v0

    .line 15
    iget-object v12, v0, Lru/h;->q:Lru/j;

    .line 16
    sget-object v13, Lru/j;->f:Ljava/util/Date;

    .line 17
    invoke-virtual {v12, v7, v13}, Lru/j;->e(ILjava/util/Date;)V

    .line 18
    iget-object v12, v0, Lru/h;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v12}, Lru/h;->j(Ljava/net/HttpURLConnection;)Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v12

    iput-object v12, v0, Lru/h;->g:Lcom/google/android/gms/internal/ads/hj0;

    .line 19
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hj0;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_0
    move-object v8, p1

    goto/16 :goto_a

    :catch_0
    move-exception v10

    goto/16 :goto_6

    :catchall_1
    move-exception v10

    .line 20
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :cond_0
    :goto_1
    invoke-virtual {v0, p1, v9}, Lru/h;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 22
    monitor-enter v0

    .line 23
    :try_start_8
    iput-boolean v7, v0, Lru/h;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 24
    monitor-exit v0

    .line 25
    iget-boolean p1, v0, Lru/h;->e:Z

    if-nez p1, :cond_1

    .line 26
    invoke-static {v10}, Lru/h;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_2

    .line 27
    new-instance p1, Ljava/util/Date;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 31
    invoke-virtual {v0, p1}, Lru/h;->k(Ljava/util/Date;)V

    :cond_2
    if-nez v5, :cond_5

    if-ne v10, v6, :cond_3

    goto :goto_4

    .line 32
    :cond_3
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-ne v10, v4, :cond_4

    .line 34
    iget-object p1, v0, Lru/h;->f:Ljava/net/HttpURLConnection;

    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lru/h;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_4
    new-instance v1, Lqu/f;

    .line 37
    invoke-direct {v1, v10, v7, p1}, Lqu/f;-><init>(IILjava/lang/String;)V

    .line 38
    :goto_3
    invoke-virtual {v0}, Lru/h;->g()V

    goto/16 :goto_9

    .line 39
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lru/h;->h()V

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    .line 40
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_3
    move-exception v3

    move-object v11, v8

    goto :goto_0

    :catch_1
    move-exception v10

    move-object v11, v8

    goto :goto_6

    :catchall_4
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto :goto_0

    :catch_2
    move-exception v10

    move-object v9, v8

    :goto_5
    move-object v11, v9

    goto :goto_6

    :catchall_5
    move-exception v3

    move-object v9, v8

    move-object v11, v9

    goto/16 :goto_a

    :catch_3
    move-exception v10

    move-object p1, v8

    move-object v9, p1

    goto :goto_5

    .line 41
    :cond_6
    :try_start_a
    new-instance v9, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 42
    :goto_6
    :try_start_b
    iget-boolean v12, v0, Lru/h;->e:Z

    if-eqz v12, :cond_7

    .line 43
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 44
    :try_start_c
    iput v3, v0, Lru/h;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 45
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_6
    move-exception v3

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v3

    .line 46
    :cond_7
    const-string v3, "FirebaseRemoteConfig"

    const-string v12, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v3, v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 47
    :goto_7
    invoke-virtual {v0, p1, v9}, Lru/h;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 48
    monitor-enter v0

    .line 49
    :try_start_10
    iput-boolean v7, v0, Lru/h;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 50
    monitor-exit v0

    .line 51
    iget-boolean p1, v0, Lru/h;->e:Z

    if-nez p1, :cond_8

    if-eqz v11, :cond_9

    .line 52
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lru/h;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v5, v7

    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    .line 53
    new-instance p1, Ljava/util/Date;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 57
    invoke-virtual {v0, p1}, Lru/h;->k(Ljava/util/Date;)V

    :cond_a
    if-nez v5, :cond_5

    .line 58
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_b

    goto :goto_4

    .line 59
    :cond_b
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 62
    iget-object p1, v0, Lru/h;->f:Ljava/net/HttpURLConnection;

    .line 63
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lru/h;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_c
    new-instance v1, Lqu/f;

    .line 65
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v7, p1}, Lqu/f;-><init>(IILjava/lang/String;)V

    goto/16 :goto_3

    .line 66
    :goto_9
    iput-object v8, v0, Lru/h;->f:Ljava/net/HttpURLConnection;

    .line 67
    iput-object v8, v0, Lru/h;->g:Lcom/google/android/gms/internal/ads/hj0;

    .line 68
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_7
    move-exception p1

    .line 69
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p1

    .line 70
    :goto_a
    invoke-virtual {v0, v8, v9}, Lru/h;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 71
    monitor-enter v0

    .line 72
    :try_start_12
    iput-boolean v7, v0, Lru/h;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 73
    monitor-exit v0

    .line 74
    iget-boolean p1, v0, Lru/h;->e:Z

    if-nez p1, :cond_d

    if-eqz v11, :cond_e

    .line 75
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lru/h;->d(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    move v5, v7

    :cond_e
    :goto_b
    if-eqz v5, :cond_f

    .line 76
    new-instance p1, Ljava/util/Date;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 79
    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 80
    invoke-virtual {v0, p1}, Lru/h;->k(Ljava/util/Date;)V

    :cond_f
    if-nez v5, :cond_11

    .line 81
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_11

    .line 82
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_10

    .line 85
    iget-object p1, v0, Lru/h;->f:Ljava/net/HttpURLConnection;

    .line 86
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lru/h;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_10
    new-instance v1, Lqu/f;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, v7, p1}, Lqu/f;-><init>(IILjava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lru/h;->g()V

    goto :goto_c

    .line 90
    :cond_11
    invoke-virtual {v0}, Lru/h;->h()V

    .line 91
    :goto_c
    throw v3

    :catchall_8
    move-exception p1

    .line 92
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p1

    .line 93
    :sswitch_0
    invoke-direct {p0, p1}, Lba/v;->k(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lba/v;->G:Ljava/lang/Object;

    check-cast v0, Lru/e;

    iget-object v1, p0, Lba/v;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 94
    invoke-virtual {v0, p1, v2, v3, v1}, Lru/e;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 95
    :sswitch_2
    iget-object v0, p0, Lba/v;->H:Ljava/lang/Object;

    check-cast v0, Lnu/h;

    iget-object v1, p0, Lba/v;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 96
    monitor-enter v0

    .line 97
    :try_start_14
    iget-object v2, v0, Lnu/h;->b:Ljava/lang/Object;

    check-cast v2, Lw/e;

    invoke-virtual {v2, v1}, Lw/t0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit v0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
