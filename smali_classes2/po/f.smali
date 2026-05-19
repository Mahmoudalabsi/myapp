.class public final synthetic Lpo/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lro/b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/adapty/listeners/OnProfileUpdatedListener;
.implements Lcom/adapty/utils/ResultCallback;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lp8/d;
.implements Lnn/t;
.implements Lp7/o;
.implements Lj/b;
.implements Lq7/u;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpo/f;->F:I

    iput-object p2, p0, Lpo/f;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw7/a;Lh8/v;Lh8/a0;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lpo/f;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpo/f;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw7/a;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lpo/f;->F:I

    iput-object p2, p0, Lpo/f;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw7/a;Ljava/lang/Object;J)V
    .locals 0

    .line 4
    const/16 p1, 0x18

    iput p1, p0, Lpo/f;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpo/f;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpo/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La6/m1;

    .line 9
    .line 10
    iget-object v1, v0, La6/m1;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqo/d;

    .line 13
    .line 14
    check-cast v1, Lqo/i;

    .line 15
    .line 16
    new-instance v2, Ll2/a;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ll2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lqo/i;->i(Lqo/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/i;

    .line 44
    .line 45
    iget-object v3, v0, La6/m1;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lu30/c;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v2, v5, v4}, Lu30/c;->w(Lio/i;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lpo/h;

    .line 60
    .line 61
    iget-object v0, v0, Lpo/h;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqo/c;

    .line 64
    .line 65
    check-cast v0, Lqo/i;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqo/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lqo/i;->G:Lso/a;

    .line 91
    .line 92
    invoke-interface {v0}, Lso/a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLp7/v;)V
    .locals 1

    .line 1
    iget v0, p0, Lpo/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lps/k;

    .line 9
    .line 10
    iget-object v0, v0, Lps/k;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Lp8/a0;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, Lp8/b;->e(JLp7/v;[Lp8/a0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lur/i;

    .line 21
    .line 22
    iget-object v0, v0, Lur/i;->H:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lp8/a0;

    .line 25
    .line 26
    invoke-static {p1, p2, p3, v0}, Lp8/b;->d(JLp7/v;[Lp8/a0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/t2;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/t2;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/t2;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lp7/f0;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ltn/a;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ltn/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Ltn/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Ltn/a;->c:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Ltn/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltn/a;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lym/i;->k0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpo/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lw7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh8/a0;

    .line 15
    .line 16
    check-cast p1, Lw7/b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lw7/b;->e(Lh8/a0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/et1;

    .line 25
    .line 26
    check-cast p1, Lw7/b;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lw7/b;->d(Lcom/google/android/gms/internal/ads/et1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm7/o0;

    .line 35
    .line 36
    check-cast p1, Lw7/b;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lw7/b;->onPlayerError(Lm7/o0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Lm7/s0;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lm7/s0;->onCues(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lm7/j0;

    .line 55
    .line 56
    check-cast p1, Lm7/s0;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lm7/s0;->onMetadata(Lm7/j0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lv7/u;

    .line 65
    .line 66
    check-cast p1, Lm7/s0;

    .line 67
    .line 68
    iget-object v0, v0, Lv7/u;->F:Lv7/z;

    .line 69
    .line 70
    iget-object v0, v0, Lv7/z;->T:Lm7/h0;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lm7/s0;->onMediaMetadataChanged(Lm7/h0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lo7/c;

    .line 79
    .line 80
    check-cast p1, Lm7/s0;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lm7/s0;->onCues(Lo7/c;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lm7/j1;

    .line 89
    .line 90
    check-cast p1, Lm7/s0;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lm7/s0;->onTrackSelectionParametersChanged(Lm7/j1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lm7/h0;

    .line 99
    .line 100
    check-cast p1, Lm7/s0;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lm7/s0;->onMediaMetadataChanged(Lm7/h0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/q;

    .line 4
    .line 5
    check-cast p1, Lj/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbx/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProfileReceived(Lcom/adapty/models/AdaptyProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/t;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrc/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/t;

    .line 4
    .line 5
    iget-object v0, v0, Lrc/t;->G:Lrc/u;

    .line 6
    .line 7
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    .line 8
    .line 9
    const-string v1, "it"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/adapty/utils/AdaptyResult$Error;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v1, p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v1, p1, Lp70/n;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/adapty/models/AdaptyProfile;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lrc/u;->d(Lcom/adapty/models/AdaptyProfile;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Lp70/g;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpo/f;->F:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lai/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm0/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lm0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm0/n;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lm0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lm0/n;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lm0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo/f;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lru/d;

    .line 4
    .line 5
    check-cast p1, Lru/c;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
