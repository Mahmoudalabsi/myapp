.class public final Lym/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final F:Ljava/lang/ref/WeakReference;

.field public G:Ljava/util/ArrayList;

.field public final H:Ljava/util/HashSet;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listenerSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lym/f;->F:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, Lym/f;->H:Ljava/util/HashSet;

    .line 22
    .line 23
    iput-object p4, p0, Lym/f;->I:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 p3, 0xc8

    .line 26
    .line 27
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lym/e;Landroid/view/View;Lzm/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lym/e;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lym/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lzm/e;->e(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lym/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lym/a;

    .line 20
    .line 21
    iget-boolean v1, v1, Lym/a;->J:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lym/f;->H:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-class v1, Lym/c;

    .line 39
    .line 40
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_0
    new-instance v4, Lym/a;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, v4, Lym/a;->F:Lzm/a;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v4, Lym/a;->G:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v4, Lym/a;->H:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-static {v0}, Lzm/e;->e(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, v4, Lym/a;->I:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    iput-boolean v3, v4, Lym/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    invoke-static {v1, p2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lym/e;Landroid/view/View;Lzm/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lym/e;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p1, Lym/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lym/b;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lym/b;

    .line 22
    .line 23
    iget-boolean v1, v1, Lym/b;->J:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lym/f;->H:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-class v1, Lym/c;

    .line 41
    .line 42
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    new-instance v4, Lym/b;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, v4, Lym/b;->F:Lzm/a;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v4, Lym/b;->G:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v4, Lym/b;->H:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, v4, Lym/b;->I:Landroid/widget/AdapterView$OnItemClickListener;

    .line 76
    .line 77
    iput-boolean v3, v4, Lym/b;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    invoke-static {v1, p2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lym/e;Landroid/view/View;Lzm/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lym/e;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lym/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lzm/e;->f(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lym/h;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lym/h;

    .line 19
    .line 20
    iget-boolean v1, v1, Lym/h;->J:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lym/f;->H:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-class v1, Lym/i;

    .line 38
    .line 39
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :try_start_0
    new-instance v3, Lym/h;

    .line 48
    .line 49
    invoke-direct {v3, p3, p2, v0}, Lym/h;-><init>(Lzm/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    invoke-static {v1, p2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lym/f;->G:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    iget-object v3, v1, Lym/f;->F:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v4, :cond_e

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lzm/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v0, v7, Lzm/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_1
    move v14, v5

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, v1, Lym/f;->I:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    iget-object v0, v7, Lzm/a;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v9, "unmodifiableList(path)"

    .line 69
    .line 70
    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/16 v11, 0x19

    .line 78
    .line 79
    if-le v9, v11, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v9, -0x1

    .line 83
    invoke-static {v8, v0, v5, v9, v10}, Lva0/b;->b(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    move v0, v5

    .line 92
    :goto_3
    if-ge v0, v10, :cond_0

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    add-int/lit8 v12, v0, 0x1

    .line 99
    .line 100
    check-cast v11, Lym/e;

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v11}, Lym/e;->a()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    if-nez v13, :cond_5

    .line 107
    .line 108
    move v14, v5

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_5
    sget-object v0, Lzm/e;->a:Lzm/e;

    .line 112
    .line 113
    const-class v14, Lzm/e;

    .line 114
    .line 115
    invoke-static {v14}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object/from16 v16, v13

    .line 124
    .line 125
    :goto_5
    if-eqz v16, :cond_6

    .line 126
    .line 127
    :try_start_1
    sget-object v15, Lzm/e;->a:Lzm/e;

    .line 128
    .line 129
    invoke-static {v15}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move v0, v5

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v5, "com.facebook.react.ReactRootView"

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    goto :goto_6

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_3
    invoke-static {v15, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_6
    if-eqz v0, :cond_9

    .line 158
    .line 159
    move-object/from16 v15, v16

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v5, v0, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    check-cast v16, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_4
    invoke-static {v14, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_7
    if-eqz v15, :cond_a

    .line 182
    .line 183
    sget-object v0, Lzm/e;->a:Lzm/e;

    .line 184
    .line 185
    invoke-virtual {v0, v13, v15}, Lzm/e;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1, v11, v8, v7}, Lym/f;->c(Lym/e;Landroid/view/View;Lzm/a;)V

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_9

    .line 196
    :catch_0
    const/4 v14, 0x0

    .line 197
    goto :goto_8

    .line 198
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v5, "com.facebook.react"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    :try_start_5
    invoke-static {v0, v5, v14}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    instance-of v0, v13, Landroid/widget/AdapterView;

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1, v11, v8, v7}, Lym/f;->a(Lym/e;Landroid/view/View;Lzm/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_c
    instance-of v0, v13, Landroid/widget/ListView;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1, v11, v8, v7}, Lym/f;->b(Lym/e;Landroid/view/View;Lzm/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catch_1
    move v14, v5

    .line 233
    :catch_2
    :goto_8
    const-class v0, Lym/g;

    .line 234
    .line 235
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v0, Lum/w;->a:Lum/w;

    .line 239
    .line 240
    :cond_d
    :goto_9
    move v0, v12

    .line 241
    move v5, v14

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    move v5, v14

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lym/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lym/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lnn/d0;->b(Ljava/lang/String;)Lnn/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-boolean v1, v0, Lnn/a0;->j:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, v0, Lnn/a0;->k:Lorg/json/JSONArray;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "array.getJSONObject(i)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/rg;->a(Lorg/json/JSONObject;)Lzm/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_2
    :try_start_2
    iput-object v1, p0, Lym/f;->G:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, p0, Lym/f;->F:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lym/f;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void

    .line 94
    :goto_3
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
