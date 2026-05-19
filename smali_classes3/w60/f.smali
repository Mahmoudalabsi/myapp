.class public final Lw60/f;
.super Lw60/n;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Lv60/h;


# direct methods
.method public constructor <init>(Lk70/a;Lt60/a;JJLi50/h;Lg50/i;La50/i;Lv60/h;)V
    .locals 11

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lw60/n;-><init>(Lk70/a;Lt60/a;JJLi50/h;Lg50/i;La50/j;Lv60/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw60/f;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, Lw60/f;->k:Lv60/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lx60/a;
    .locals 14

    .line 1
    iget-object v1, p0, Lw60/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lw60/n;->a:Lk70/a;

    .line 5
    .line 6
    iget-object v4, p0, Lw60/n;->b:Lt60/a;

    .line 7
    .line 8
    iget-wide v5, p0, Lw60/n;->c:J

    .line 9
    .line 10
    iget-wide v7, p0, Lw60/n;->d:J

    .line 11
    .line 12
    iget-object v9, p0, Lw60/n;->e:Li50/h;

    .line 13
    .line 14
    iget-object v10, p0, Lw60/n;->f:Lg50/i;

    .line 15
    .line 16
    iget-object v13, p0, Lw60/n;->g:La50/j;

    .line 17
    .line 18
    iget-object v2, p0, Lw60/f;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, p0, Lw60/f;->k:Lv60/h;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lb50/a;->J:Lb50/a;

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    :goto_0
    move-object v12, v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    invoke-virtual {v0}, Lv60/h;->b()Lb50/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_2
    iget-object v0, p0, Lw60/f;->k:Lv60/h;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2
    move v11, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget v0, v0, Lv60/h;->H:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    new-instance v2, Lw60/a;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v13}, Lw60/a;-><init>(Lk70/a;Lt60/a;JJLi50/h;Lg50/i;ILb50/a;La50/j;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    return-object v2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_5

    .line 57
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v0

    .line 59
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v0
.end method
