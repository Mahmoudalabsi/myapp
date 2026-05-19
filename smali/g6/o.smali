.class public final Lg6/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg6/j;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lg6/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lg6/o;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lg6/o;->a:Landroid/content/Context;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lxb0/n;)V
    .locals 8

    .line 1
    new-instance v7, Lg6/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lg6/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lg6/m;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lg6/m;-><init>(Lg6/o;Lxb0/n;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lu3/q;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lg6/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, p2, Lu3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lu3/d;

    .line 9
    .line 10
    iget v2, v1, Lu3/d;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu3/d;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu3/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lu3/d;-><init>(Lg6/o;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lu3/d;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v1, Lu3/d;->I:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lu3/d;->F:Lu3/l0;

    .line 42
    .line 43
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of p2, p1, Lu3/c;

    .line 63
    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    instance-of p2, p1, Lu3/l0;

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Lu3/l0;

    .line 72
    .line 73
    iput-object p2, v1, Lu3/d;->F:Lu3/l0;

    .line 74
    .line 75
    iput v3, v1, Lu3/d;->I:I

    .line 76
    .line 77
    new-instance v7, Lr80/m;

    .line 78
    .line 79
    invoke-static {v1}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v7, v4, v1}, Lr80/m;-><init>(ILv70/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lr80/m;->t()V

    .line 87
    .line 88
    .line 89
    iget v1, p2, Lu3/l0;->a:I

    .line 90
    .line 91
    new-instance v4, Lu3/e;

    .line 92
    .line 93
    invoke-direct {v4, v7, p2}, Lu3/e;-><init>(Lr80/m;Lu3/l0;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lt4/j;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    const/4 p2, -0x4

    .line 105
    invoke-virtual {v4, p2}, Lt4/a;->a(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v2, Landroid/util/TypedValue;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v5}, Lt4/j;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILt4/a;Z)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v7}, Lr80/m;->s()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v6, :cond_5

    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_5
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 127
    .line 128
    check-cast p1, Lu3/l0;

    .line 129
    .line 130
    iget-object p1, p1, Lu3/l0;->c:Lu3/c0;

    .line 131
    .line 132
    invoke-static {p2, p1, v0}, Lgb0/c;->n0(Landroid/graphics/Typeface;Lu3/c0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Unknown font type: "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_7
    iput v4, v1, Lu3/d;->I:I

    .line 158
    .line 159
    sget-object p1, Lu3/h;->a:Lu3/h;

    .line 160
    .line 161
    invoke-virtual {p1}, Lu3/h;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1
.end method

.method public c()Lio/j;
    .locals 14

    .line 1
    iget-object v0, p0, Lg6/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/m;->a:Lfu/e;

    .line 11
    .line 12
    invoke-static {v2}, Lko/a;->a(Lko/b;)Lo70/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lio/j;->F:Lo70/a;

    .line 17
    .line 18
    new-instance v2, Lko/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lko/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lio/j;->G:Lko/c;

    .line 24
    .line 25
    new-instance v0, Lpu/c;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ld1/b0;

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    invoke-direct {v3, v4, v2, v0}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lko/a;->a(Lko/b;)Lo70/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lio/j;->H:Lo70/a;

    .line 44
    .line 45
    iget-object v0, v1, Lio/j;->G:Lko/c;

    .line 46
    .line 47
    new-instance v2, Lqo/e;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3}, Lqo/e;-><init>(Lo70/a;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lio/j;->I:Lqo/e;

    .line 54
    .line 55
    new-instance v2, Lqo/e;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v0, v3}, Lqo/e;-><init>(Lo70/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lko/a;->a(Lko/b;)Lo70/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Lio/j;->I:Lqo/e;

    .line 66
    .line 67
    new-instance v3, Ld1/b0;

    .line 68
    .line 69
    const/16 v4, 0x1b

    .line 70
    .line 71
    invoke-direct {v3, v4, v2, v0}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lko/a;->a(Lko/b;)Lo70/a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v1, Lio/j;->J:Lo70/a;

    .line 79
    .line 80
    new-instance v0, Lhc/g;

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lhc/g;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, Lio/j;->G:Lko/c;

    .line 88
    .line 89
    new-instance v9, Lu30/c;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-direct {v9, v6, v8, v0, v2}, Lu30/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v1, Lio/j;->F:Lo70/a;

    .line 97
    .line 98
    iget-object v7, v1, Lio/j;->H:Lo70/a;

    .line 99
    .line 100
    new-instance v0, Lfa0/m;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v10, v0, Lfa0/m;->F:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, v0, Lfa0/m;->G:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v0, Lfa0/m;->H:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v8, v0, Lfa0/m;->I:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v0, Lfa0/m;->J:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v5, Ltt/c;

    .line 116
    .line 117
    const/4 v13, 0x3

    .line 118
    move-object v11, v8

    .line 119
    move-object v12, v8

    .line 120
    invoke-direct/range {v5 .. v13}, Ltt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, La6/m1;

    .line 124
    .line 125
    invoke-direct {v2, v10, v8, v9, v8}, La6/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lu30/c;

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    invoke-direct {v3, v0, v5, v2, v4}, Lu30/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lko/a;->a(Lko/b;)Lo70/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lio/j;->K:Lo70/a;

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-class v2, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " must be set"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkq/a;->L(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public g(Lu3/q;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, p1, Lu3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lu3/c;

    .line 8
    .line 9
    sget-object v1, Lu3/h;->a:Lu3/h;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lu3/h;->e(Landroid/content/Context;Lu3/c;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v1, p1, Lu3/l0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lu3/l0;

    .line 21
    .line 22
    iget v1, p1, Lu3/l0;->a:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lt4/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lu3/l0;->c:Lu3/c0;

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lgb0/c;->n0(Landroid/graphics/Typeface;Lu3/c0;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
