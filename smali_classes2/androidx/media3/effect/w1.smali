.class public final synthetic Landroidx/media3/effect/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Landroidx/media3/effect/a2;

.field public final synthetic G:Z

.field public final synthetic H:Landroidx/media3/effect/z1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/a2;ZLandroidx/media3/effect/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/w1;->F:Landroidx/media3/effect/a2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/effect/w1;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/w1;->H:Landroidx/media3/effect/z1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/w1;->F:Landroidx/media3/effect/a2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/effect/w1;->G:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/w1;->H:Landroidx/media3/effect/z1;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Landroidx/media3/effect/a2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-boolean v4, v0, Landroidx/media3/effect/a2;->g:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    :try_start_2
    iget-object v1, v0, Landroidx/media3/effect/a2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :try_start_3
    iget-object v3, v0, Landroidx/media3/effect/a2;->f:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/media3/effect/z1;

    .line 31
    .line 32
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :try_start_4
    invoke-interface {v2}, Landroidx/media3/effect/z1;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v3}, Landroidx/media3/effect/z1;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    :goto_1
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/media3/effect/a2;->b(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
