.class public final Lkt/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ltt/c;


# direct methods
.method public constructor <init>(Ltt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt/c;->a:Ltt/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luu/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkt/c;->a:Ltt/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Luu/d;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p1, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Luu/e;

    .line 33
    .line 34
    invoke-virtual {v2}, Luu/e;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Luu/e;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Luu/e;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2}, Luu/e;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2}, Luu/e;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static/range {v3 .. v8}, Lpt/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lpt/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, v0, Ltt/c;->L:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lca0/v;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    iget-object v2, v0, Ltt/c;->L:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lca0/v;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lca0/v;->b(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    monitor-exit p1

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v1, v0, Ltt/c;->L:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lca0/v;

    .line 84
    .line 85
    invoke-virtual {v1}, Lca0/v;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Ltt/c;->I:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lot/e;

    .line 92
    .line 93
    iget-object v2, v2, Lot/e;->b:Lot/c;

    .line 94
    .line 95
    new-instance v3, Lln/f;

    .line 96
    .line 97
    const/16 v4, 0x18

    .line 98
    .line 99
    invoke-direct {v3, v4, v0, v1}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lot/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_1
    const-string p1, "Updated Crashlytics Rollout State"

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    const-string v1, "FirebaseCrashlytics"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-string v0, "FirebaseCrashlytics"

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0
.end method
