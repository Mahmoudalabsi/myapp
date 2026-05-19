.class public final Lva/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lva/f;

.field public final g:Lb90/j;

.field public final h:Landroidx/glance/appwidget/protobuf/l;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lva/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lva/j;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lva/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Lva/f;

    .line 16
    .line 17
    iput-object p2, p0, Lva/j;->f:[Lva/f;

    .line 18
    .line 19
    invoke-static {p1}, Lb90/k;->a(I)Lb90/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lva/j;->g:Lb90/j;

    .line 24
    .line 25
    new-instance p2, Landroidx/glance/appwidget/protobuf/l;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p2, v0}, Landroidx/glance/appwidget/protobuf/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-lt p1, v1, :cond_2

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-gt p1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    shl-int/2addr p1, v1

    .line 52
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 53
    .line 54
    iput v0, p2, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 55
    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p2, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p0, Lva/j;->h:Landroidx/glance/appwidget/protobuf/l;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "capacity must be <= 2^30"

    .line 64
    .line 65
    invoke-static {p1}, Lum/h0;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string p1, "capacity must be >= 1"

    .line 70
    .line 71
    invoke-static {p1}, Lum/h0;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lva/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lva/i;

    .line 7
    .line 8
    iget v1, v0, Lva/i;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva/i;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lva/i;-><init>(Lva/j;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lva/i;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lva/i;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lva/i;->F:Lva/j;

    .line 37
    .line 38
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lva/i;->F:Lva/j;

    .line 54
    .line 55
    iput v3, v0, Lva/i;->I:I

    .line 56
    .line 57
    iget-object p1, p0, Lva/j;->g:Lb90/j;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb90/i;->b(Lx70/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    :try_start_0
    iget-object p1, v0, Lva/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    iget-object v1, v0, Lva/j;->h:Landroidx/glance/appwidget/protobuf/l;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-boolean v2, v0, Lva/j;->e:Z

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget v2, v1, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 80
    .line 81
    iget v5, v1, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 82
    .line 83
    if-ne v2, v5, :cond_5

    .line 84
    .line 85
    iget v2, v0, Lva/j;->d:I

    .line 86
    .line 87
    iget v5, v0, Lva/j;->a:I

    .line 88
    .line 89
    if-lt v2, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v2, Lva/f;

    .line 93
    .line 94
    iget-object v5, v0, Lva/j;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lib/a;

    .line 101
    .line 102
    invoke-direct {v2, v5}, Lva/f;-><init>(Lib/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lva/j;->f:[Lva/f;

    .line 106
    .line 107
    iget v6, v0, Lva/j;->d:I

    .line 108
    .line 109
    add-int/lit8 v7, v6, 0x1

    .line 110
    .line 111
    iput v7, v0, Lva/j;->d:I

    .line 112
    .line 113
    aput-object v2, v5, v6

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/l;->a(Lva/f;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    iget v2, v1, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 119
    .line 120
    iget v5, v1, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 121
    .line 122
    if-eq v2, v5, :cond_6

    .line 123
    .line 124
    iget-object v5, v1, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v6, v5, v2

    .line 129
    .line 130
    aput-object v4, v5, v2

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    iget v3, v1, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 134
    .line 135
    and-int/2addr v2, v3

    .line 136
    iput v2, v1, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 137
    .line 138
    check-cast v6, Lva/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_7
    const-string v1, "Connection pool is closed"

    .line 155
    .line 156
    const/16 v2, 0x15

    .line 157
    .line 158
    invoke-static {v2, v1}, La/a;->X(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :goto_4
    iget-object v0, v0, Lva/j;->g:Lb90/j;

    .line 167
    .line 168
    invoke-virtual {v0}, Lb90/i;->d()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lva/j;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lva/j;->f:[Lva/f;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lva/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lva/j;->h:Landroidx/glance/appwidget/protobuf/l;

    .line 4
    .line 5
    iget-object v2, p0, Lva/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lr70/b;

    .line 11
    .line 12
    invoke-direct {v3}, Lr70/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v4, v1, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 16
    .line 17
    iget v5, v1, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iget v5, v1, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v6, v4, :cond_1

    .line 26
    .line 27
    if-ltz v6, :cond_0

    .line 28
    .line 29
    iget v7, v1, Landroidx/glance/appwidget/protobuf/l;->H:I

    .line 30
    .line 31
    iget v8, v1, Landroidx/glance/appwidget/protobuf/l;->G:I

    .line 32
    .line 33
    sub-int/2addr v7, v8

    .line 34
    iget v9, v1, Landroidx/glance/appwidget/protobuf/l;->I:I

    .line 35
    .line 36
    and-int/2addr v7, v9

    .line 37
    if-ge v6, v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v1, Landroidx/glance/appwidget/protobuf/l;->J:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, [Ljava/lang/Object;

    .line 42
    .line 43
    add-int/2addr v8, v6

    .line 44
    and-int/2addr v8, v9

    .line 45
    aget-object v7, v7, v8

    .line 46
    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lr70/b;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-virtual {v3}, Lr70/b;->j()Lr70/b;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " ("

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "capacity="

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lva/j;->a:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "permits="

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lva/j;->g:Lb90/j;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v4, Lb90/i;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "queue=(size="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lq70/f;->b()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ")["

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v11, 0x3f

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static/range {v6 .. v11}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "], "

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ")"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lva/j;->f:[Lva/f;

    .line 220
    .line 221
    array-length v3, v1

    .line 222
    move v4, v5

    .line 223
    :goto_1
    if-ge v5, v3, :cond_4

    .line 224
    .line 225
    aget-object v6, v1, v5

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v8, "\t\t["

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v8, "] - "

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    if-eqz v6, :cond_2

    .line 248
    .line 249
    iget-object v8, v6, Lva/f;->F:Lib/a;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const/4 v8, 0x0

    .line 257
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_3

    .line 271
    .line 272
    invoke-virtual {v6, p1}, Lva/f;->i(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public final d(Lva/f;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lva/j;->h:Landroidx/glance/appwidget/protobuf/l;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/l;->a(Lva/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lva/j;->g:Lb90/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lb90/i;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
