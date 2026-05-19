.class public final Ll2/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll2/e;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ll2/e;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p0, Ll2/e;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll2/e;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo2/a;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p1, Lo2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxc/r;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lo2/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p1

    .line 31
    throw v0

    .line 32
    :pswitch_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget v0, p0, Ll2/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll2/e;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    iget v0, p0, Ll2/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/e;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo2/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lo2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxc/r;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lxc/r;->a:Lxc/o;

    .line 24
    .line 25
    const/16 v3, 0x28

    .line 26
    .line 27
    if-lt p1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lxc/r;->c()Lgd/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v1, p1, Lgd/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, p1, Lgd/c;->a:Lgd/f;

    .line 39
    .line 40
    iget-object v2, v2, Lgd/f;->c:Lgd/e;

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lgd/e;->d(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lgd/c;->b:Lgd/h;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p1, Lgd/h;->a:I

    .line 51
    .line 52
    iget-object p1, p1, Lgd/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v3, 0x14

    .line 67
    .line 68
    if-lt p1, v3, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lo2/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lrd/a;

    .line 73
    .line 74
    iget-object v1, v2, Lxc/o;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lrd/a;->a(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v2, 0xa

    .line 81
    .line 82
    if-lt p1, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lxc/r;->c()Lgd/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v1, p1, Lgd/c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    iget-object v2, p1, Lgd/c;->a:Lgd/f;

    .line 94
    .line 95
    iget-object v2, v2, Lgd/f;->c:Lgd/e;

    .line 96
    .line 97
    invoke-virtual {v2}, Lgd/e;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    :try_start_4
    monitor-exit v1

    .line 102
    const/4 v1, 0x2

    .line 103
    int-to-long v4, v1

    .line 104
    div-long/2addr v2, v4

    .line 105
    iget-object v1, p1, Lgd/c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    iget-object p1, p1, Lgd/c;->a:Lgd/f;

    .line 109
    .line 110
    iget-object p1, p1, Lgd/f;->c:Lgd/e;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Lgd/e;->d(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_6
    monitor-exit v1

    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    monitor-exit v1

    .line 119
    throw p1

    .line 120
    :catchall_3
    move-exception p1

    .line 121
    monitor-exit v1

    .line 122
    throw p1

    .line 123
    :cond_2
    invoke-virtual {v0}, Lo2/a;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_1
    monitor-exit v0

    .line 129
    throw p1

    .line 130
    :pswitch_0
    const/16 v0, 0x28

    .line 131
    .line 132
    if-lt p1, v0, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Ll2/e;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ll2/g;

    .line 137
    .line 138
    iget-object v0, p1, Ll2/g;->e:Lpt/m;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lpt/m;->q()V

    .line 143
    .line 144
    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    iput-object v0, p1, Ll2/g;->e:Lpt/m;

    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
