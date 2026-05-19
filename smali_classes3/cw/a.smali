.class public final Lcw/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lew/d;

.field public final b:Lbw/e0;

.field public final c:Landroid/app/job/JobScheduler;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lew/d;Lbw/e0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcw/a;->a:Lew/d;

    .line 10
    .line 11
    iput-object p3, p0, Lcw/a;->b:Lbw/e0;

    .line 12
    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p3, 0x22

    .line 16
    .line 17
    if-lt p2, p3, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    const-string p3, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Landroid/app/job/JobScheduler;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p2, "com.microsoft.clarity"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p2, "default.forNamespace(SCHEDULER_NAMESPACE)"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object p3, p0, Lcw/a;->c:Landroid/app/job/JobScheduler;

    .line 50
    .line 51
    new-instance p2, Landroid/content/ComponentName;

    .line 52
    .line 53
    const-class p3, Lcom/microsoft/clarity/jobs/UploadSessionJob;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcw/a;->d:Landroid/content/ComponentName;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Lj80/f;

    .line 6
    .line 7
    shr-int/lit8 v1, p0, 0x1f

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lj80/f;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvv/f;->a:Ll80/i;

    .line 13
    .line 14
    const-string v1, "range"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ll80/g;->F:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ll80/i;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget p0, p0, Ll80/g;->G:I

    .line 28
    .line 29
    const v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ge p0, v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lj80/e;->g(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    if-le v1, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lj80/e;->g(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lj80/f;->f()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Cannot get random in empty range: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroid/os/PersistableBundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clarity_project_id"

    .line 7
    .line 8
    const-string v2, "tx6osq8po3"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "clarity_enqueue_timestamp"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v1, "clarity_session_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcw/a;->a:Lew/d;

    .line 30
    .line 31
    iget-object p1, p1, Lew/d;->w:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string p1, "clarity_max_daily_network_usage_mb"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p1, "clarity_is_fallback"

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget p1, Lh40/i;->a:I

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :pswitch_0
    const-string p1, "None"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string p1, "Error"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string p1, "Warning"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const-string p1, "Info"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const-string p1, "Debug"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string p1, "Verbose"

    .line 75
    .line 76
    :goto_0
    const-string p2, "clarity_log_level"

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/os/PersistableBundle;J)I
    .locals 2

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcw/a;->d:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p4, p0, Lcw/a;->a:Lew/d;

    .line 18
    .line 19
    iget-boolean p4, p4, Lew/d;->v:Z

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    :cond_0
    invoke-virtual {p3, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    iget-object p2, p0, Lcw/a;->c:Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lcw/a;->b:Lbw/e0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget-object p3, Lyw/d;->W:Lyw/d;

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-virtual {p2, p1, p3, p4}, Lbw/e0;->b(Ljava/lang/Exception;Lyw/d;Lew/f;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method
