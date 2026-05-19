.class public final synthetic Lgt/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgt/g;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lgt/g;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgt/g;->G:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgt/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgt/g;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnt/p;

    .line 9
    .line 10
    iget-object v1, p0, Lgt/g;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpo/h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnt/p;->a(Lpo/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lgt/g;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnt/m;

    .line 21
    .line 22
    iget-object v1, p0, Lgt/g;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnt/m;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lgt/g;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lht/a;

    .line 35
    .line 36
    iget-object v1, p0, Lgt/g;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    iget v2, v0, Lht/a;->c:I

    .line 41
    .line 42
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lht/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lgt/g;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lgt/p;

    .line 59
    .line 60
    iget-object v1, p0, Lgt/g;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lhu/b;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v2, v0, Lgt/p;->b:Ljava/util/Set;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v0, Lgt/p;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v2, v0, Lgt/p;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1}, Lhu/b;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1

    .line 90
    :pswitch_3
    iget-object v0, p0, Lgt/g;->H:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lgt/r;

    .line 93
    .line 94
    iget-object v1, p0, Lgt/g;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lhu/b;

    .line 97
    .line 98
    iget-object v2, v0, Lgt/r;->b:Lhu/b;

    .line 99
    .line 100
    sget-object v3, Lgt/r;->d:Lgt/f;

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_2
    iget-object v2, v0, Lgt/r;->a:Lhu/a;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput-object v3, v0, Lgt/r;->a:Lhu/a;

    .line 109
    .line 110
    iput-object v1, v0, Lgt/r;->b:Lhu/b;

    .line 111
    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-interface {v2, v1}, Lhu/a;->a(Lhu/b;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v1

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "provide() can be called only once."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
