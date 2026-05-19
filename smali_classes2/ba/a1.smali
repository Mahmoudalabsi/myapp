.class public final synthetic Lba/a1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/o;
.implements Lp7/i;
.implements Lf5/c;
.implements Lj/b;
.implements Ld5/x;
.implements Lcom/adapty/listeners/OnProfileUpdatedListener;
.implements Lhn/k;
.implements Lq7/u;
.implements Lm4/i;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lorg/apache/pdfbox/io/RandomAccessStreamCache$StreamCacheCreateFunction;
.implements Lro/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/a1;->F:I

    iput-object p2, p0, Lba/a1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lae/e;Lba/t1;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lba/a1;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/a1;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lba/a1;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lqo/d;

    .line 10
    .line 11
    check-cast v1, Lqo/i;

    .line 12
    .line 13
    iget-object v0, v1, Lqo/i;->G:Lso/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lso/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, v1, Lqo/i;->I:Lqo/a;

    .line 20
    .line 21
    iget-wide v5, v0, Lqo/a;->d:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    invoke-virtual {v1}, Lqo/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    int-to-long v7, v5

    .line 61
    sget-object v5, Llo/c;->H:Llo/c;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v8, v5, v6}, Lqo/i;->r(JLlo/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    const-string v1, "events"

    .line 71
    .line 72
    const-string v2, "timestamp_ms < ?"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_0
    check-cast v1, Lqo/c;

    .line 101
    .line 102
    check-cast v1, Lqo/i;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget v0, Llo/a;->e:I

    .line 108
    .line 109
    new-instance v0, Lnu/r;

    .line 110
    .line 111
    const/16 v3, 0x12

    .line 112
    .line 113
    invoke-direct {v0, v3, v2}, Lnu/r;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iput-object v3, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    iput-object v3, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v3, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 138
    .line 139
    invoke-virtual {v1}, Lqo/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 144
    .line 145
    .line 146
    :try_start_4
    new-array v2, v2, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lh8/j0;

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    invoke-direct {v4, v1, v3, v0, v6}, Lh8/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4}, Lqo/i;->z(Landroid/database/Cursor;Lqo/g;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Llo/a;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lba/a1;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvr/o0;

    .line 9
    .line 10
    check-cast p1, Lm9/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm9/h;

    .line 19
    .line 20
    check-cast p1, Lm9/a;

    .line 21
    .line 22
    new-instance v1, Lm9/g;

    .line 23
    .line 24
    iget-wide v2, p1, Lm9/a;->b:J

    .line 25
    .line 26
    iget-object v4, p1, Lm9/a;->a:Lvr/s0;

    .line 27
    .line 28
    iget-wide v5, p1, Lm9/a;->c:J

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Lm8/b;->m(Lvr/s0;J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lm9/g;-><init>(J[B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lm9/h;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Lm9/h;->j:J

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-wide v4, p1, Lm9/a;->d:J

    .line 54
    .line 55
    cmp-long p1, v4, v2

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lm9/h;->f(Lm9/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :sswitch_1
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lba/z1;

    .line 66
    .line 67
    check-cast p1, Lba/w0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lba/z1;->c(Lba/w0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b(JLp7/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9/h;

    .line 4
    .line 5
    iget-object v0, v0, Lj9/h;->K:[Lp8/a0;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lp8/b;->d(JLp7/v;[Lp8/a0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lde/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr p2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p1, Lde/c;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lxp/j;

    .line 13
    .line 14
    iget-object p2, p2, Lxp/j;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lde/c;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lxp/j;

    .line 24
    .line 25
    iget-object p2, p2, Lxp/j;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v3

    .line 43
    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v3, p1, Lde/c;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lxp/j;

    .line 63
    .line 64
    iget-object p1, p1, Lde/c;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lxp/j;

    .line 67
    .line 68
    iget-object v3, v3, Lxp/j;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Landroid/content/ClipData$Item;

    .line 77
    .line 78
    iget-object v5, p1, Lxp/j;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroid/view/inputmethod/InputContentInfo;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 90
    .line 91
    .line 92
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v4, 0x1f

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-lt v3, v4, :cond_2

    .line 98
    .line 99
    new-instance v3, Ld5/e;

    .line 100
    .line 101
    invoke-direct {v3, p2, v5}, Ld5/e;-><init>(Landroid/content/ClipData;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v3, Ld5/g;

    .line 106
    .line 107
    invoke-direct {v3}, Ld5/g;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, v3, Ld5/g;->b:Landroid/content/ClipData;

    .line 111
    .line 112
    iput v5, v3, Ld5/g;->c:I

    .line 113
    .line 114
    :goto_2
    iget-object p1, p1, Lxp/j;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v3, p1}, Ld5/f;->a(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p3}, Ld5/f;->setExtras(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ld5/f;->build()Ld5/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Ld5/x0;->g(Landroid/view/View;Ld5/i;)Ld5/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    return v1

    .line 139
    :cond_3
    return v2
.end method

.method public create()Lorg/apache/pdfbox/io/RandomAccessStreamCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/pdfbox/io/MemoryUsageSetting;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/pdfbox/io/MemoryUsageSetting;->a(Lorg/apache/pdfbox/io/MemoryUsageSetting;)Lorg/apache/pdfbox/io/RandomAccessStreamCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Landroid/view/View;Ld5/i2;)Ld5/i2;
    .locals 6

    .line 1
    iget-object p1, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg5/g;

    .line 4
    .line 5
    iget-object v0, p1, Lg5/g;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p2, Ld5/i2;->a:Ld5/f2;

    .line 8
    .line 9
    const/16 v2, 0x207

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ld5/f2;->i(I)Lu4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ld5/f2;->i(I)Lu4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3, v5}, Lu4/c;->b(Lu4/c;Lu4/c;)Lu4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Ld5/f2;->j(I)Lu4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v4}, Ld5/f2;->j(I)Lu4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lu4/c;->b(Lu4/c;Lu4/c;)Lu4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lg5/g;->c:Lu4/c;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lu4/c;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, Lg5/g;->d:Lu4/c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lu4/c;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v3, p1, Lg5/g;->c:Lu4/c;

    .line 54
    .line 55
    iput-object v1, p1, Lg5/g;->d:Lu4/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lg5/c;

    .line 70
    .line 71
    iput-object v3, v2, Lg5/c;->c:Lu4/c;

    .line 72
    .line 73
    iput-object v1, v2, Lg5/c;->d:Lu4/c;

    .line 74
    .line 75
    invoke-virtual {v2}, Lg5/c;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public e(Ljava/io/File;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lba/a1;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v3, "file"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lin/b;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    const-class v3, Lin/f;

    .line 17
    .line 18
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    :catch_0
    :goto_0
    const/4 v12, 0x0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v7, Ljava/io/DataInputStream;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-array v4, v0, [B

    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    if-ge v0, v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v4, v5, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v9, v8, 0x4

    .line 68
    .line 69
    if-ge v0, v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v10, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v11, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v10, v4, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v11, v10, [Ljava/lang/String;

    .line 93
    .line 94
    move v12, v5

    .line 95
    :goto_1
    if-ge v12, v10, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v11, v12

    .line 102
    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    const/4 v8, 0x1

    .line 109
    if-le v10, v8, :cond_4

    .line 110
    .line 111
    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance v12, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    move v13, v5

    .line 120
    :goto_2
    if-ge v13, v10, :cond_8

    .line 121
    .line 122
    aget-object v14, v11, v13

    .line 123
    .line 124
    if-nez v14, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    new-array v8, v6, [I

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :goto_3
    if-ge v5, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    aput v16, v8, v5

    .line 145
    .line 146
    mul-int v1, v1, v16

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    mul-int/lit8 v5, v1, 0x4

    .line 152
    .line 153
    add-int v6, v9, v5

    .line 154
    .line 155
    if-le v6, v0, :cond_7

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    invoke-static {v4, v9, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    new-instance v9, Lin/a;

    .line 169
    .line 170
    invoke-direct {v9, v8}, Lin/a;-><init>([I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v8, v9, Lin/a;->c:[F

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-virtual {v5, v8, v15, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    move v9, v6

    .line 187
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v8, 0x1

    .line 193
    goto :goto_2

    .line 194
    :goto_5
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    :goto_6
    if-eqz v12, :cond_a

    .line 200
    .line 201
    new-instance v1, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    const-class v3, Lin/b;

    .line 207
    .line 208
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    :goto_7
    const/4 v0, 0x0

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    :try_start_1
    sget-object v0, Lin/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_8
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    if-nez v5, :cond_b

    .line 271
    .line 272
    :cond_a
    const/4 v1, 0x0

    .line 273
    goto :goto_a

    .line 274
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    :goto_a
    if-nez v1, :cond_d

    .line 283
    .line 284
    :catch_1
    const/4 v6, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    :try_start_2
    new-instance v0, Lin/b;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lin/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    .line 290
    .line 291
    move-object v6, v0

    .line 292
    :goto_b
    if-eqz v6, :cond_10

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_c
    if-ge v15, v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    check-cast v1, Lin/c;

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, Lin/c;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const/16 v4, 0x5f

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget v4, v1, Lin/c;->d:I

    .line 325
    .line 326
    const-string v5, "_rule"

    .line 327
    .line 328
    invoke-static {v4, v5, v3}, Landroid/support/v4/media/session/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v1, Lin/c;->c:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v5, Lba/v;

    .line 335
    .line 336
    const/4 v7, 0x6

    .line 337
    invoke-direct {v5, v7, v1, v6}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ljava/io/File;

    .line 341
    .line 342
    invoke-static {}, Lin/f;->b()Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-direct {v1, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    :cond_e
    const/4 v4, 0x0

    .line 358
    goto :goto_d

    .line 359
    :cond_f
    new-instance v3, Lhn/l;

    .line 360
    .line 361
    invoke-direct {v3, v4, v1, v5}, Lhn/l;-><init>(Ljava/lang/String;Ljava/io/File;Lhn/k;)V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    new-array v1, v4, [Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :goto_d
    invoke-virtual {v5, v1}, Lba/v;->e(Ljava/io/File;)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_10
    return-void
.end method

.method public h(Lm4/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80/i0;

    .line 4
    .line 5
    new-instance v1, Lbx/q;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v0}, Lbx/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 13
    .line 14
    .line 15
    const-string p1, "Deferred.asListenableFuture"

    .line 16
    .line 17
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/e;

    .line 4
    .line 5
    check-cast p1, Lgl/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/g1;

    .line 4
    .line 5
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg80/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, Lba/a1;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnu/c0;

    .line 18
    .line 19
    iget-object p1, p1, Lnu/c0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lnu/a0;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProfileReceived(Lcom/adapty/models/AdaptyProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/k;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ld4/k;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lba/a1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/k;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo5/f;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$NQbSk4pvJcM237tlhW3qXRMIF0Y(Lo5/f;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo5/e;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wBiSTxUbOhG0ep8ucfM6ivfiSz8(Lo5/e;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo5/d;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(Lo5/d;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lba/a1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnt/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnt/k;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljs/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-class v0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-string v1, "registration_id"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "unregistered"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :cond_1
    const-string v1, "error"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "RST"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected response: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "FirebaseMessaging"

    .line 96
    .line 97
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "INSTANCE_ID_RESET"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_1
    iget-object p1, p0, Lba/a1;->G:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
